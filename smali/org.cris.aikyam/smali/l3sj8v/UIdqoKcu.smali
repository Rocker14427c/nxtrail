.class public Ll3sj8v/UIdqoKcu;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/UIdqoKcu;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;[Ljava/lang/String;)Ll3sj8v/TcoBWi;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/UIdqoKcu;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ll3sj8v/TcoBWi;->gSRAvs0(Ljava/lang/reflect/InvocationHandler;)Ll3sj8v/TcoBWi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public jEii0y(Ltwpjzi4/GVaOFw;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3sj8v/UIdqoKcu;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    new-instance v1, Ll3sj8v/LmYxsLg;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll3sj8v/LmYxsLg;-><init>(Ltwpjzi4/GVaOFw;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ls1/CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->postMessageToMainFrame(Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public lE4XuO6(Ljava/lang/String;[Ljava/lang/String;Ltwpjzi4/ZwaePLeV$CIoHpRd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3sj8v/UIdqoKcu;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    new-instance v1, Ll3sj8v/YtbbCeV;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Ll3sj8v/YtbbCeV;-><init>(Ltwpjzi4/ZwaePLeV$CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ls1/CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public qSabaQa(Ljava/util/concurrent/Executor;Ltwpjzi4/JCqG0;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ll3sj8v/XTRRlz1o;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ll3sj8v/XTRRlz1o;-><init>(Ljava/util/concurrent/Executor;Ltwpjzi4/JCqG0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ls1/CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Ll3sj8v/UIdqoKcu;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public uc8gdK2()[Ltwpjzi4/UOSck;
    .locals 5

    .line 1
    iget-object v0, p0, Ll3sj8v/UIdqoKcu;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->createWebMessageChannel()[Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [Ltwpjzi4/UOSck;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ll3sj8v/NaCOBQvm;

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ll3sj8v/NaCOBQvm;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method
