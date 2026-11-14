.class public final Lud3zqp/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud3zqp/DWIVMIuw$CIoHpRd;
    }
.end annotation


# static fields
.field public static bTCCo:Z

.field public static final qSabaQa:Lud3zqp/DWIVMIuw$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lud3zqp/AcECZ05b;

.field public final jEii0y:Lud3zqp/AcECZ05b;

.field public final lE4XuO6:Lud3zqp/AcECZ05b;

.field public final uc8gdK2:Lud3zqp/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud3zqp/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lud3zqp/DWIVMIuw$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lud3zqp/DWIVMIuw;->qSabaQa:Lud3zqp/DWIVMIuw$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingExecutorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lud3zqp/AcECZ05b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lud3zqp/AcECZ05b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lud3zqp/DWIVMIuw;->gSRAvs0:Lud3zqp/AcECZ05b;

    .line 20
    .line 21
    new-instance v0, Lud3zqp/AcECZ05b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lud3zqp/AcECZ05b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lud3zqp/DWIVMIuw;->lE4XuO6:Lud3zqp/AcECZ05b;

    .line 27
    .line 28
    new-instance v0, Lud3zqp/AcECZ05b;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lud3zqp/AcECZ05b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lud3zqp/DWIVMIuw;->uc8gdK2:Lud3zqp/AcECZ05b;

    .line 34
    .line 35
    new-instance p1, Lud3zqp/AcECZ05b;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lud3zqp/AcECZ05b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lud3zqp/DWIVMIuw;->jEii0y:Lud3zqp/AcECZ05b;

    .line 41
    .line 42
    return-void
.end method

.method public static final bTCCo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lud3zqp/DWIVMIuw;->qSabaQa:Lud3zqp/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lud3zqp/DWIVMIuw$CIoHpRd;->zqsmf4(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic gSRAvs0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lud3zqp/DWIVMIuw;->bTCCo:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final jEii0y()V
    .locals 1

    .line 1
    sget-object v0, Lud3zqp/DWIVMIuw;->qSabaQa:Lud3zqp/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud3zqp/DWIVMIuw$CIoHpRd;->j0fws()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic lE4XuO6(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lud3zqp/DWIVMIuw;->bTCCo:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final qSabaQa()V
    .locals 1

    .line 1
    sget-object v0, Lud3zqp/DWIVMIuw;->qSabaQa:Lud3zqp/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud3zqp/DWIVMIuw$CIoHpRd;->qKuO8()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final uc8gdK2()V
    .locals 1

    .line 1
    sget-object v0, Lud3zqp/DWIVMIuw;->qSabaQa:Lud3zqp/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud3zqp/DWIVMIuw$CIoHpRd;->rF6rhE()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
