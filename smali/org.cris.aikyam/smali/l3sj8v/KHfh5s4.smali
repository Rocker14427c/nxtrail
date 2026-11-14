.class public Ll3sj8v/KHfh5s4;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;


# instance fields
.field public final gSRAvs0:Ltwpjzi4/UOSck$CIoHpRd;


# direct methods
.method public constructor <init>(Ltwpjzi4/UOSck$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/KHfh5s4;->gSRAvs0:Ltwpjzi4/UOSck$CIoHpRd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onMessage(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Ls1/CIoHpRd;->gSRAvs0(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p2}, Ll3sj8v/LmYxsLg;->uc8gdK2(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Ltwpjzi4/GVaOFw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll3sj8v/KHfh5s4;->gSRAvs0:Ltwpjzi4/UOSck$CIoHpRd;

    .line 16
    .line 17
    new-instance v1, Ll3sj8v/NaCOBQvm;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ll3sj8v/NaCOBQvm;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Ltwpjzi4/UOSck$CIoHpRd;->onMessage(Ltwpjzi4/UOSck;Ltwpjzi4/GVaOFw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
