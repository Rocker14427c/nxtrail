.class public Ll3sj8v/XG1z4737;
.super Ltwpjzi4/QZvAm;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwpjzi4/QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/XG1z4737;->gSRAvs0:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static jEii0y(Ljava/lang/reflect/InvocationHandler;)Ll3sj8v/XG1z4737;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ls1/CIoHpRd;->gSRAvs0(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 8
    .line 9
    new-instance v0, Ll3sj8v/IBYxuLG;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ll3sj8v/IBYxuLG;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll3sj8v/XG1z4737;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll3sj8v/XG1z4737;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll3sj8v/XG1z4737;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->jwTmafs:Ll3sj8v/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll3sj8v/XG1z4737;->gSRAvs0:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public lE4XuO6([B)V
    .locals 2

    .line 1
    const-string v0, "ArrayBuffer must be non-null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll3sj8v/IbIN6H;->uqhdq:Ll3sj8v/CIoHpRd$Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ll3sj8v/XG1z4737;->gSRAvs0:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 15
    .line 16
    new-instance v1, Ll3sj8v/XCFU3Cc;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ll3sj8v/XCFU3Cc;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ls1/CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessageWithPayload(Ljava/lang/reflect/InvocationHandler;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method
