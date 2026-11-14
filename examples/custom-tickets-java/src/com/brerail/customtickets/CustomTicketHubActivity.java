package com.brerail.customtickets;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;

public class CustomTicketHubActivity extends Activity {
    private WebView web;

    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        web = new WebView(this);
        setContentView(web);

        WebSettings s = web.getSettings();
        s.setJavaScriptEnabled(true);
        s.setDomStorageEnabled(true);
        s.setAllowFileAccess(true);
        web.setWebViewClient(new WebViewClient());
        web.addJavascriptInterface(new HubBridge(), "Brerail");
        web.loadUrl("file:///android_asset/custom_tickets/form.html");
    }

    public void onBackPressed() {
        if (web.canGoBack()) {
            web.goBack();
        } else {
            super.onBackPressed();
        }
    }

    private class HubBridge {
        @JavascriptInterface
        public String getTickets() {
            return CustomTicketStore.list(CustomTicketHubActivity.this);
        }

        @JavascriptInterface
        public String createTicket(String query) {
            return CustomTicketStore.add(CustomTicketHubActivity.this, query);
        }

        @JavascriptInterface
        public void openTicket(final String id) {
            runOnUiThread(new Runnable() {
                public void run() {
                    Intent i = new Intent(CustomTicketHubActivity.this, CustomTicketDetailActivity.class);
                    i.putExtra("ticket_json", CustomTicketStore.get(CustomTicketHubActivity.this, id));
                    startActivity(i);
                }
            });
        }

        @JavascriptInterface
        public void deleteTicket(String id) {
            CustomTicketStore.delete(CustomTicketHubActivity.this, id);
        }

        @JavascriptInterface
        public void toast(final String msg) {
            runOnUiThread(new Runnable() {
                public void run() {
                    Toast.makeText(CustomTicketHubActivity.this, msg, Toast.LENGTH_SHORT).show();
                }
            });
        }
    }
}
