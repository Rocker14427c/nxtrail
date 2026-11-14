.class public abstract Ln4d7nw3t/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxb53ud4x/Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4d7nw3t/AcECZ05b$CIoHpRd;,
        Ln4d7nw3t/AcECZ05b$QZvAm;,
        Ln4d7nw3t/AcECZ05b$DJmRVE;
    }
.end annotation


# static fields
.field public static final uqhdq:Ln4d7nw3t/AcECZ05b$CIoHpRd;


# instance fields
.field public cAW7B0:Z

.field public final gXiFk:Ld392h7m8/DJmRVE;

.field public final r3FX5ekZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4d7nw3t/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln4d7nw3t/AcECZ05b$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln4d7nw3t/AcECZ05b;->uqhdq:Ln4d7nw3t/AcECZ05b$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld392h7m8/DJmRVE;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln4d7nw3t/AcECZ05b;->gXiFk:Ld392h7m8/DJmRVE;

    .line 4
    iput-object p2, p0, Ln4d7nw3t/AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld392h7m8/DJmRVE;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln4d7nw3t/AcECZ05b;-><init>(Ld392h7m8/DJmRVE;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bTCCo()Ld392h7m8/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4d7nw3t/AcECZ05b;->gXiFk:Ld392h7m8/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4d7nw3t/AcECZ05b;->cAW7B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j0fws()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4d7nw3t/AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qKuO8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln4d7nw3t/AcECZ05b;->cAW7B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final tugTe()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4d7nw3t/AcECZ05b;->cAW7B0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxb53ud4x/CIoHpRd;->lE4XuO6(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
