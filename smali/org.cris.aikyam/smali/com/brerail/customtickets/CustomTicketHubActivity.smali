.class public Lcom/brerail/customtickets/CustomTicketHubActivity;
.super Landroid/app/Activity;
.source "CustomTicketHubActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;
    }
.end annotation


# instance fields
.field private web:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 35
    :goto_d
    return-void

    .line 33
    :cond_e
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_d
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity;->web:Landroid/webkit/WebView;

    .line 18
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/brerail/customtickets/CustomTicketHubActivity;->setContentView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/brerail/customtickets/CustomTicketHubActivity$HubBridge;-><init>(Lcom/brerail/customtickets/CustomTicketHubActivity;Lcom/brerail/customtickets/CustomTicketHubActivity$1;)V

    const-string v2, "Brerail"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketHubActivity;->web:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/custom_tickets/form.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    return-void
.end method
