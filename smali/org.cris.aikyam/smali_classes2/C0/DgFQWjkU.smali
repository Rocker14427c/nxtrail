.class public LC0/DgFQWjkU;
.super LC0/O69N1uF2;
.source "Obfuscated"


# direct methods
.method public constructor <init>(LC0/TJme53Ui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/O69N1uF2;-><init>(LC0/N6kFuz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0fws(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public jEii0y(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic lE4XuO6()LC0/N6kFuz;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/DgFQWjkU;->qKuO8()LC0/TJme53Ui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public qDuDu6n(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public qKuO8()LC0/TJme53Ui;
    .locals 1

    .line 1
    invoke-super {p0}, LC0/O69N1uF2;->lE4XuO6()LC0/N6kFuz;

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

.method public qSabaQa(Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/DgFQWjkU;->qKuO8()LC0/TJme53Ui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LC0/TJme53Ui;->kCriv3F(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public uc8gdK2(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
