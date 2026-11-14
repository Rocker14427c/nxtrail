.class public Ll3sj8v/Be0IB;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/Be0IB;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/webkit/WebSettings;)Ll3sj8v/S05xPv;
    .locals 2

    .line 1
    new-instance v0, Ll3sj8v/S05xPv;

    .line 2
    .line 3
    iget-object v1, p0, Ll3sj8v/Be0IB;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, p1}, Ls1/CIoHpRd;->gSRAvs0(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ll3sj8v/S05xPv;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public gSRAvs0(Landroid/webkit/CookieManager;)Ll3sj8v/Y9w4Zq;
    .locals 2

    .line 1
    new-instance v0, Ll3sj8v/Y9w4Zq;

    .line 2
    .line 3
    iget-object v1, p0, Ll3sj8v/Be0IB;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertCookieManager(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, p1}, Ls1/CIoHpRd;->gSRAvs0(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ll3sj8v/Y9w4Zq;-><init>(Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public j0fws(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/Be0IB;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/webkit/WebResourceError;

    .line 8
    .line 9
    return-object p1
.end method

.method public jEii0y(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/Be0IB;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertServiceWorkerSettings(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/webkit/ServiceWorkerWebSettings;

    .line 8
    .line 9
    return-object p1
.end method

.method public lE4XuO6(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/Be0IB;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/webkit/SafeBrowsingResponse;

    .line 8
    .line 9
    return-object p1
.end method

.method public qDuDu6n(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/Be0IB;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public qKuO8(Landroid/webkit/WebResourceRequest;)Ll3sj8v/O4zK2p;
    .locals 2

    .line 1
    new-instance v0, Ll3sj8v/O4zK2p;

    .line 2
    .line 3
    iget-object v1, p0, Ll3sj8v/Be0IB;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceRequest(Landroid/webkit/WebResourceRequest;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, p1}, Ls1/CIoHpRd;->gSRAvs0(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ll3sj8v/O4zK2p;-><init>(Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public qSabaQa(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/Be0IB;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertServiceWorkerSettings(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public rF6rhE(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/Be0IB;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/webkit/WebMessagePort;

    .line 8
    .line 9
    return-object p1
.end method

.method public uc8gdK2(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/Be0IB;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w4CLNk(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/Be0IB;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
