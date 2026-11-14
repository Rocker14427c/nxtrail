.class public Ll3sj8v/XTRRlz1o;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field public static final uc8gdK2:[Ljava/lang/String;


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/Executor;

.field public final lE4XuO6:Ltwpjzi4/JCqG0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll3sj8v/XTRRlz1o;->uc8gdK2:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltwpjzi4/JCqG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/XTRRlz1o;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ll3sj8v/XTRRlz1o;->lE4XuO6:Ltwpjzi4/JCqG0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic gSRAvs0(Ltwpjzi4/JCqG0;Landroid/webkit/WebView;Ltwpjzi4/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltwpjzi4/JCqG0;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Ltwpjzi4/Rf3E2Myj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Ltwpjzi4/JCqG0;Landroid/webkit/WebView;Ltwpjzi4/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltwpjzi4/JCqG0;->onRenderProcessResponsive(Landroid/webkit/WebView;Ltwpjzi4/Rf3E2Myj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll3sj8v/XTRRlz1o;->uc8gdK2:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ll3sj8v/YaFUk;->jEii0y(Ljava/lang/reflect/InvocationHandler;)Ll3sj8v/YaFUk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ll3sj8v/XTRRlz1o;->lE4XuO6:Ltwpjzi4/JCqG0;

    .line 6
    .line 7
    iget-object v1, p0, Ll3sj8v/XTRRlz1o;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ltwpjzi4/JCqG0;->onRenderProcessResponsive(Landroid/webkit/WebView;Ltwpjzi4/Rf3E2Myj;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ll3sj8v/MYXPG;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2}, Ll3sj8v/MYXPG;-><init>(Ltwpjzi4/JCqG0;Landroid/webkit/WebView;Ltwpjzi4/Rf3E2Myj;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ll3sj8v/YaFUk;->jEii0y(Ljava/lang/reflect/InvocationHandler;)Ll3sj8v/YaFUk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ll3sj8v/XTRRlz1o;->lE4XuO6:Ltwpjzi4/JCqG0;

    .line 6
    .line 7
    iget-object v1, p0, Ll3sj8v/XTRRlz1o;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ltwpjzi4/JCqG0;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Ltwpjzi4/Rf3E2Myj;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ll3sj8v/SB3Ybde;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2}, Ll3sj8v/SB3Ybde;-><init>(Ltwpjzi4/JCqG0;Landroid/webkit/WebView;Ltwpjzi4/Rf3E2Myj;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
