.class public LC0/Y9IMs$CIoHpRd$CIoHpRd;
.super Landroid/webkit/WebViewClient;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/Y9IMs$CIoHpRd;->gSRAvs0(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroid/webkit/WebView;

.field public final synthetic lE4XuO6:LC0/Y9IMs$CIoHpRd;


# direct methods
.method public constructor <init>(LC0/Y9IMs$CIoHpRd;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/Y9IMs$CIoHpRd$CIoHpRd;->lE4XuO6:LC0/Y9IMs$CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, LC0/Y9IMs$CIoHpRd$CIoHpRd;->gSRAvs0:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LC0/Y9IMs$CIoHpRd$CIoHpRd;->lE4XuO6:LC0/Y9IMs$CIoHpRd;

    iget-object p1, p1, LC0/Y9IMs$CIoHpRd;->gSRAvs0:Landroid/webkit/WebViewClient;

    iget-object v0, p0, LC0/Y9IMs$CIoHpRd$CIoHpRd;->gSRAvs0:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LC0/Y9IMs$CIoHpRd$CIoHpRd;->gSRAvs0:Landroid/webkit/WebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object p1, p0, LC0/Y9IMs$CIoHpRd$CIoHpRd;->lE4XuO6:LC0/Y9IMs$CIoHpRd;

    iget-object p1, p1, LC0/Y9IMs$CIoHpRd;->gSRAvs0:Landroid/webkit/WebViewClient;

    iget-object v0, p0, LC0/Y9IMs$CIoHpRd$CIoHpRd;->gSRAvs0:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, LC0/Y9IMs$CIoHpRd$CIoHpRd;->gSRAvs0:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
