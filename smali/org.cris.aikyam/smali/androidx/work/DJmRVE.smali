.class public abstract Landroidx/work/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/DJmRVE$CIoHpRd;
    }
.end annotation


# instance fields
.field public gSRAvs0:Landroid/content/Context;

.field public jEii0y:Z

.field public lE4XuO6:Landroidx/work/WorkerParameters;

.field public final uc8gdK2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/16 v1, -0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/DJmRVE;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/DJmRVE;->gSRAvs0:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/work/DJmRVE;->lE4XuO6:Landroidx/work/WorkerParameters;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "WorkerParameters is null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Application Context is null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static synthetic gSRAvs0(Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    const-string p0, "default failing getForegroundInfoAsync"

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final bTCCo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/DJmRVE;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j0fws()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/DJmRVE;->jEii0y:Z

    .line 3
    .line 4
    return-void
.end method

.method public jEii0y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lf5ntlw/XWkj6C;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5ntlw/XWkj6C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final lE4XuO6()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/DJmRVE;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract qDuDu6n()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final qKuO8(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/DJmRVE;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/DJmRVE;->rF6rhE()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final qSabaQa()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/DJmRVE;->lE4XuO6:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->uc8gdK2()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rF6rhE()V
    .locals 0

    .line 1
    return-void
.end method

.method public uc8gdK2()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/DJmRVE;->lE4XuO6:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->gSRAvs0()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w4CLNk(Lf5ntlw/QfImY;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/DJmRVE;->lE4XuO6:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->lE4XuO6()Lf5ntlw/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/DJmRVE;->lE4XuO6()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/work/DJmRVE;->qSabaQa()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2, p1}, Lf5ntlw/GVaOFw;->gSRAvs0(Landroid/content/Context;Ljava/util/UUID;Lf5ntlw/QfImY;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
