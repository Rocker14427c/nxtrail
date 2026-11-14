.class public Ll3sj8v/YaFUk;
.super Ltwpjzi4/Rf3E2Myj;
.source "Obfuscated"


# static fields
.field public static final uc8gdK2:Ljava/util/WeakHashMap;


# instance fields
.field public gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

.field public lE4XuO6:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3sj8v/YaFUk;->uc8gdK2:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ltwpjzi4/Rf3E2Myj;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll3sj8v/YaFUk;->lE4XuO6:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwpjzi4/Rf3E2Myj;-><init>()V

    .line 2
    iput-object p1, p0, Ll3sj8v/YaFUk;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    return-void
.end method

.method public static jEii0y(Ljava/lang/reflect/InvocationHandler;)Ll3sj8v/YaFUk;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ls1/CIoHpRd;->gSRAvs0(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 8
    .line 9
    new-instance v0, Ll3sj8v/FtrmAxl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ll3sj8v/FtrmAxl;-><init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll3sj8v/YaFUk;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll3sj8v/YaFUk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll3sj8v/YaFUk;-><init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uc8gdK2(Landroid/webkit/WebViewRenderProcess;)Ll3sj8v/YaFUk;
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/YaFUk;->uc8gdK2:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll3sj8v/YaFUk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ll3sj8v/YaFUk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ll3sj8v/YaFUk;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->fUGXr:Ll3sj8v/CIoHpRd$NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$NaOCN;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll3sj8v/YaFUk;->lE4XuO6:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll3sj8v/DZ6JBv;->gSRAvs0(Ljava/lang/Object;)Landroid/webkit/WebViewRenderProcess;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ll3sj8v/Hp1qq;->jEii0y(Landroid/webkit/WebViewRenderProcess;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ll3sj8v/YaFUk;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;->terminate()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
