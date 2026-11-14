.class public abstract Ll3sj8v/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static bTCCo(Landroid/webkit/WebSettings;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getDisabledActionModeMenuItems()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static gSRAvs0(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowContentAccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j0fws(Landroid/webkit/ServiceWorkerController;)Ll3sj8v/F8RPg5ju;
    .locals 1

    .line 1
    new-instance v0, Ll3sj8v/F8RPg5ju;

    .line 2
    .line 3
    invoke-static {p0}, Ll3sj8v/DJmRVE;->w4CLNk(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll3sj8v/F8RPg5ju;-><init>(Landroid/webkit/ServiceWorkerWebSettings;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static jEii0y(Landroid/webkit/ServiceWorkerWebSettings;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getCacheMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static lE4XuO6(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowFileAccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ln2scR(Landroid/webkit/ServiceWorkerWebSettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setCacheMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qDuDu6n(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static qKuO8(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qSabaQa(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static rF6rhE()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static tugTe(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowFileAccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static uc8gdK2(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getBlockNetworkLoads()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w4CLNk(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static wrDYHx1(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setBlockNetworkLoads(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static wuyGmLIm(Landroid/webkit/ServiceWorkerController;Ltwpjzi4/NkT80;)V
    .locals 1

    .line 1
    new-instance v0, Ll3sj8v/LTo83Q5g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll3sj8v/LTo83Q5g;-><init>(Ltwpjzi4/NkT80;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static yJI6Im(Landroid/webkit/WebSettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zwQrHWCn(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
