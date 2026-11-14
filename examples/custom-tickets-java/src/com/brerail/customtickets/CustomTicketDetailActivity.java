package com.brerail.customtickets;

import android.app.Activity;
import android.os.Bundle;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;

public class CustomTicketDetailActivity extends Activity {
    private WebView web;
    private String ticketJson = "{}";

    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Bundle b = getIntent().getExtras();
        if (b != null) {
            ticketJson = b.getString("ticket_json", "{}");
        }

        web = new WebView(this);
        setContentView(web);

        WebSettings s = web.getSettings();
        s.setJavaScriptEnabled(true);
        s.setDomStorageEnabled(true);
        s.setAllowFileAccess(true);
        web.setWebViewClient(new WebViewClient());
        web.addJavascriptInterface(new DetailBridge(), "BrerailDetail");
        web.loadUrl("file:///android_asset/custom_tickets/detail.html");
    }

    public void onBackPressed() {
        finish();
    }

    private class DetailBridge {
        @JavascriptInterface
        public String getTicket() {
            return ticketJson;
        }

        @JavascriptInterface
        public void toast(final String msg) {
            runOnUiThread(new Runnable() {
                public void run() {
                    Toast.makeText(CustomTicketDetailActivity.this, msg, Toast.LENGTH_SHORT).show();
                }
            });
        }
    }
}
