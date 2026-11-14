.class public Ll3sj8v/TcoBWi;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ltwpjzi4/ACzlY;


# instance fields
.field public final gSRAvs0:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/TcoBWi;->gSRAvs0:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static gSRAvs0(Ljava/lang/reflect/InvocationHandler;)Ll3sj8v/TcoBWi;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ls1/CIoHpRd;->gSRAvs0(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 8
    .line 9
    new-instance v0, Ll3sj8v/TcoBWi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ll3sj8v/TcoBWi;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/TcoBWi;->gSRAvs0:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
