.class public LC0/VEOcFI$CIoHpRd;
.super Landroid/webkit/WebView;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/plugin/platform/DWIVMIuw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/VEOcFI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public cAW7B0:LC0/Y9IMs$CIoHpRd;

.field public final gXiFk:LC0/VEOcFI;

.field public r3FX5ekZ:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(LC0/VEOcFI;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LC0/VEOcFI;->kCriv3F()LC0/TJme53Ui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC0/TJme53Ui;->cAW7B0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LC0/VEOcFI$CIoHpRd;->gXiFk:LC0/VEOcFI;

    .line 13
    .line 14
    new-instance p1, Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC0/VEOcFI$CIoHpRd;->r3FX5ekZ:Landroid/webkit/WebViewClient;

    .line 20
    .line 21
    new-instance p1, LC0/Y9IMs$CIoHpRd;

    .line 22
    .line 23
    invoke-direct {p1}, LC0/Y9IMs$CIoHpRd;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LC0/VEOcFI$CIoHpRd;->cAW7B0:LC0/Y9IMs$CIoHpRd;

    .line 27
    .line 28
    iget-object p1, p0, LC0/VEOcFI$CIoHpRd;->r3FX5ekZ:Landroid/webkit/WebViewClient;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LC0/VEOcFI$CIoHpRd;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LC0/VEOcFI$CIoHpRd;->cAW7B0:LC0/Y9IMs$CIoHpRd;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LC0/VEOcFI$CIoHpRd;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic gSRAvs0(LC0/VEOcFI$CIoHpRd;IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, LC0/VEOcFI$CIoHpRd;->gXiFk:LC0/VEOcFI;

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    int-to-long v4, p2

    .line 5
    int-to-long v6, p3

    .line 6
    int-to-long v8, p4

    .line 7
    new-instance v10, LC0/CuCbFq;

    .line 8
    .line 9
    invoke-direct {v10}, LC0/CuCbFq;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v0 .. v10}, LC0/XyGUl0V8;->wuyGmLIm(Landroid/webkit/WebView;JJJJLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic lE4XuO6(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/VEOcFI$CIoHpRd;->cAW7B0:LC0/Y9IMs$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC0/VEOcFI$CIoHpRd;->gXiFk:LC0/VEOcFI;

    .line 5
    .line 6
    invoke-virtual {v0}, LC0/VEOcFI;->kCriv3F()LC0/TJme53Ui;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LC0/TJme53Ui;->kCriv3F(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LC0/VEOcFI$CIoHpRd;->uc8gdK2()LZ/Rf3E2Myj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC0/VEOcFI$CIoHpRd;->gXiFk:LC0/VEOcFI;

    .line 5
    .line 6
    invoke-virtual {v0}, LC0/VEOcFI;->kCriv3F()LC0/TJme53Ui;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LC0/H9M4jTK;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LC0/H9M4jTK;-><init>(LC0/VEOcFI$CIoHpRd;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LC0/TJme53Ui;->dANRTqF(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LC0/Y9IMs$CIoHpRd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LC0/Y9IMs$CIoHpRd;

    .line 9
    .line 10
    iput-object p1, p0, LC0/VEOcFI$CIoHpRd;->cAW7B0:LC0/Y9IMs$CIoHpRd;

    .line 11
    .line 12
    iget-object v0, p0, LC0/VEOcFI$CIoHpRd;->r3FX5ekZ:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LC0/Y9IMs$CIoHpRd;->lE4XuO6(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Client must be a SecureWebChromeClient."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/VEOcFI$CIoHpRd;->r3FX5ekZ:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    iget-object v0, p0, LC0/VEOcFI$CIoHpRd;->cAW7B0:LC0/Y9IMs$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC0/Y9IMs$CIoHpRd;->lE4XuO6(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final uc8gdK2()LZ/Rf3E2Myj;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, LZ/Rf3E2Myj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LZ/Rf3E2Myj;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
