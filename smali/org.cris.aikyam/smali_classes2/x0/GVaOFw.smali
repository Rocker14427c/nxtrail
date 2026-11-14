.class public final Lx0/GVaOFw;
.super Ljava/lang/RuntimeException;
.source "Obfuscated"


# instance fields
.field public final cAW7B0:Ljava/lang/Object;

.field public final gXiFk:Ljava/lang/String;

.field public final r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx0/GVaOFw;->gXiFk:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lx0/GVaOFw;->r3FX5ekZ:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lx0/GVaOFw;->cAW7B0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/GVaOFw;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/GVaOFw;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/GVaOFw;->cAW7B0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
