.class public Lcom/brerail/customtickets/CustomTicketDetailActivity;
.super Landroid/app/Activity;
.source "CustomTicketDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;
    }
.end annotation


# instance fields
.field private ticketJson:Ljava/lang/String;

.field private web:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 13
    const-string v0, "{}"

    iput-object v0, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity;->ticketJson:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/brerail/customtickets/CustomTicketDetailActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity;->ticketJson:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/brerail/customtickets/CustomTicketDetailActivity;->finish()V

    .line 36
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/brerail/customtickets/CustomTicketDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    const-string v1, "ticket_json"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity;->ticketJson:Ljava/lang/String;

    .line 22
    :cond_18
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity;->web:Landroid/webkit/WebView;

    .line 23
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/brerail/customtickets/CustomTicketDetailActivity;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 29
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/brerail/customtickets/CustomTicketDetailActivity$DetailBridge;-><init>(Lcom/brerail/customtickets/CustomTicketDetailActivity;Lcom/brerail/customtickets/CustomTicketDetailActivity$1;)V

    const-string v2, "BrerailDetail"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/brerail/customtickets/CustomTicketDetailActivity;->web:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/custom_tickets/detail.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    return-void
.end method
