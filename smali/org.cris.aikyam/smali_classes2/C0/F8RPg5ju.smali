.class public LC0/F8RPg5ju;
.super LC0/XVYZ3;
.source "Obfuscated"


# direct methods
.method public constructor <init>(LC0/TJme53Ui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/XVYZ3;-><init>(LC0/N6kFuz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0fws(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LC0/DbKTf;->qSabaQa(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/webkit/CookieManager;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LC0/DXeRqMGU;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LC0/DXeRqMGU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic lE4XuO6()LC0/N6kFuz;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/F8RPg5ju;->qDuDu6n()LC0/TJme53Ui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public qDuDu6n()LC0/TJme53Ui;
    .locals 1

    .line 1
    invoke-super {p0}, LC0/XVYZ3;->lE4XuO6()LC0/N6kFuz;

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

.method public rF6rhE(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uc8gdK2()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w4CLNk(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
