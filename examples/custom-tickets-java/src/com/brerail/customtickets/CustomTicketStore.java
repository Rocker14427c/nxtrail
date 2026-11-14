package com.brerail.customtickets;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import java.util.StringTokenizer;

public final class CustomTicketStore {
    private static final String PREF = "brerail_custom_tickets";
    private static final String IDS = "ids";
    private static final String[] QUERY_FIELDS = {
        "name", "source", "destination", "distance", "adults", "children",
        "ticketType", "trainTypes", "klass", "fare", "via", "qrText", "bookingDate"
    };

    private CustomTicketStore() {}

    private static SharedPreferences prefs(Context c) {
        return c.getSharedPreferences(PREF, Context.MODE_PRIVATE);
    }

    private static String val(Uri u, String k) {
        String v = u.getQueryParameter(k);
        return v == null ? "" : v;
    }

    private static String esc(String s) {
        if (s == null) {
            return "";
        }
        StringBuilder b = new StringBuilder();
        for (int i = 0; i < s.length(); i++) {
            char ch = s.charAt(i);
            if (ch == '\\') {
                b.append("\\\\");
            } else if (ch == '"') {
                b.append("\\\"");
            } else if (ch == '\n') {
                b.append("\\n");
            } else if (ch == '\r') {
                b.append("\\r");
            } else if (ch == '\t') {
                b.append("\\t");
            } else if (ch < 0x20) {
                b.append("\\u00");
                String h = Integer.toHexString(ch);
                if (h.length() == 1) {
                    b.append('0');
                }
                b.append(h);
            } else {
                b.append(ch);
            }
        }
        return b.toString();
    }

    private static void putField(StringBuilder b, String key, String value, boolean[] first) {
        if (!first[0]) {
            b.append(",");
        }
        first[0] = false;
        b.append("\"").append(esc(key)).append("\":").append("\"").append(esc(value)).append("\"");
    }

    private static String ticketJson(Context c, String id, boolean full) {
        SharedPreferences sp = prefs(c);
        StringBuilder b = new StringBuilder("{");
        boolean[] first = new boolean[] { true };
        putField(b, "id", id, first);
        putField(b, "name", sp.getString("t_" + id + "_name", ""), first);
        putField(b, "source", sp.getString("t_" + id + "_source", ""), first);
        putField(b, "destination", sp.getString("t_" + id + "_destination", ""), first);
        putField(b, "bookingDate", sp.getString("t_" + id + "_bookingDate", ""), first);
        putField(b, "status", sp.getString("t_" + id + "_status", "ACTIVE"), first);
        if (full) {
            putField(b, "distance", sp.getString("t_" + id + "_distance", ""), first);
            putField(b, "adults", sp.getString("t_" + id + "_adults", ""), first);
            putField(b, "children", sp.getString("t_" + id + "_children", ""), first);
            putField(b, "ticketType", sp.getString("t_" + id + "_ticketType", ""), first);
            putField(b, "trainTypes", sp.getString("t_" + id + "_trainTypes", ""), first);
            putField(b, "klass", sp.getString("t_" + id + "_klass", ""), first);
            putField(b, "fare", sp.getString("t_" + id + "_fare", ""), first);
            putField(b, "via", sp.getString("t_" + id + "_via", ""), first);
            putField(b, "qrText", sp.getString("t_" + id + "_qrText", ""), first);
            putField(b, "createdAt", sp.getString("t_" + id + "_createdAt", ""), first);
        }
        b.append(",\"isCustom\":true}");
        return b.toString();
    }

    private static String[] ids(Context c) {
        String s = prefs(c).getString(IDS, "");
        if (s.length() == 0) {
            return new String[0];
        }
        StringTokenizer st = new StringTokenizer(s, ",");
        String[] out = new String[st.countTokens()];
        int i = 0;
        while (st.hasMoreTokens()) {
            out[i++] = st.nextToken();
        }
        return out;
    }

    public static synchronized String list(Context c) {
        String[] a = ids(c);
        StringBuilder b = new StringBuilder("[");
        for (int i = 0; i < a.length; i++) {
            if (i > 0) {
                b.append(",");
            }
            b.append(ticketJson(c, a[i], false));
        }
        b.append("]");
        return b.toString();
    }

    public static synchronized String add(Context c, String query) {
        Uri u = Uri.parse("brerail://create?" + query);
        String id = "new" + System.currentTimeMillis();
        SharedPreferences sp = prefs(c);
        SharedPreferences.Editor e = sp.edit();
        for (int i = 0; i < QUERY_FIELDS.length; i++) {
            e.putString("t_" + id + "_" + QUERY_FIELDS[i], val(u, QUERY_FIELDS[i]));
        }
        e.putString("t_" + id + "_id", id);
        e.putString("t_" + id + "_createdAt", String.valueOf(System.currentTimeMillis()));
        e.putString("t_" + id + "_status", "ACTIVE");
        e.putString("t_" + id + "_isCustom", "true");
        String old = sp.getString(IDS, "");
        e.putString(IDS, old.length() == 0 ? id : old + "," + id);
        e.commit();
        return id;
    }

    public static synchronized String get(Context c, String id) {
        String[] a = ids(c);
        for (int i = 0; i < a.length; i++) {
            if (id.equals(a[i])) {
                return ticketJson(c, id, true);
            }
        }
        return "{}";
    }

    public static synchronized void delete(Context c, String id) {
        SharedPreferences sp = prefs(c);
        SharedPreferences.Editor e = sp.edit();
        for (int i = 0; i < QUERY_FIELDS.length; i++) {
            e.remove("t_" + id + "_" + QUERY_FIELDS[i]);
        }
        e.remove("t_" + id + "_id");
        e.remove("t_" + id + "_createdAt");
        e.remove("t_" + id + "_status");
        e.remove("t_" + id + "_isCustom");
        String[] a = ids(c);
        StringBuilder b = new StringBuilder();
        for (int i = 0; i < a.length; i++) {
            if (!id.equals(a[i])) {
                if (b.length() > 0) {
                    b.append(",");
                }
                b.append(a[i]);
            }
        }
        e.putString(IDS, b.toString());
        e.commit();
    }
}
