.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$CIoHpRd;
    }
.end annotation


# instance fields
.field public bTCCo:Ljava/util/concurrent/Executor;

.field public gSRAvs0:Ljava/util/UUID;

.field public j0fws:Lf5ntlw/NaCOBQvm;

.field public jEii0y:Landroidx/work/WorkerParameters$CIoHpRd;

.field public lE4XuO6:Landroidx/work/QZvAm;

.field public qDuDu6n:Lf5ntlw/NRp3c;

.field public qKuO8:Lf5ntlw/GVaOFw;

.field public qSabaQa:I

.field public rF6rhE:Lkotlin/coroutines/CoroutineContext;

.field public tugTe:I

.field public uc8gdK2:Ljava/util/Set;

.field public w4CLNk:Lssjzf/QZvAm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/QZvAm;Ljava/util/Collection;Landroidx/work/WorkerParameters$CIoHpRd;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Lssjzf/QZvAm;Lf5ntlw/NaCOBQvm;Lf5ntlw/NRp3c;Lf5ntlw/GVaOFw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->gSRAvs0:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->lE4XuO6:Landroidx/work/QZvAm;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->uc8gdK2:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->jEii0y:Landroidx/work/WorkerParameters$CIoHpRd;

    .line 16
    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->qSabaQa:I

    .line 18
    .line 19
    iput p6, p0, Landroidx/work/WorkerParameters;->tugTe:I

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->bTCCo:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->rF6rhE:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->w4CLNk:Lssjzf/QZvAm;

    .line 26
    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->j0fws:Lf5ntlw/NaCOBQvm;

    .line 28
    .line 29
    iput-object p11, p0, Landroidx/work/WorkerParameters;->qDuDu6n:Lf5ntlw/NRp3c;

    .line 30
    .line 31
    iput-object p12, p0, Landroidx/work/WorkerParameters;->qKuO8:Lf5ntlw/GVaOFw;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->bTCCo:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Landroidx/work/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->lE4XuO6:Landroidx/work/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Lf5ntlw/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->qKuO8:Lf5ntlw/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/WorkerParameters;->qSabaQa:I

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->gSRAvs0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method
