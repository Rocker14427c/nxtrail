.class public LC0/VEOcFI;
.super LC0/XyGUl0V8;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/VEOcFI$CIoHpRd;
    }
.end annotation


# direct methods
.method public constructor <init>(LC0/TJme53Ui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/XyGUl0V8;-><init>(LC0/N6kFuz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dANRTqF(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LC0/DbKTf;->qSabaQa(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bojF856b(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cAW7B0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dY7aAw(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fQb4dm20(Landroid/webkit/WebView;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gXiFk(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic j0fws()LC0/N6kFuz;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/VEOcFI;->kCriv3F()LC0/TJme53Ui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jEii0y(Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public kCriv3F()LC0/TJme53Ui;
    .locals 1

    .line 1
    invoke-super {p0}, LC0/XyGUl0V8;->j0fws()LC0/N6kFuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC0/TJme53Ui;

    .line 6
    .line 7
    return-object v0
.end method

.method public ln2scR(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nfDQQZPs(Landroid/webkit/WebView;J)V
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public qDuDu6n(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public qKuO8(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public qSabaQa(Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public qnUr9GP(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r3FX5ekZ(Landroid/webkit/WebView;LC0/Y9IMs$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rF6rhE(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tugTe(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uc8gdK2(Landroid/webkit/WebView;LC0/TAVQLX;)V
    .locals 1

    .line 1
    iget-object v0, p2, LC0/TAVQLX;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uqhdq(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w4CLNk(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LC0/TpymNrGb;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LC0/TpymNrGb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wrDYHx1(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public yJI6Im(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zqsmf4()Landroid/webkit/WebView;
    .locals 3

    .line 1
    new-instance v0, LC0/JnBWin9;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/JnBWin9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC0/VEOcFI;->kCriv3F()LC0/TJme53Ui;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LC0/TJme53Ui;->cAW7B0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "display"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LC0/JnBWin9;->lE4XuO6(Landroid/hardware/display/DisplayManager;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LC0/VEOcFI$CIoHpRd;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LC0/VEOcFI$CIoHpRd;-><init>(LC0/VEOcFI;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LC0/JnBWin9;->gSRAvs0(Landroid/hardware/display/DisplayManager;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public zwQrHWCn(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
