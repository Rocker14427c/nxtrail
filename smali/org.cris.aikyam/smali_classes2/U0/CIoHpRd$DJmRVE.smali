.class public final LU0/CIoHpRd$DJmRVE;
.super Ljava/lang/Thread;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DJmRVE"
.end annotation


# static fields
.field public static final synthetic zsmLMcsY:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public bojF856b:J

.field public cAW7B0:LU0/CIoHpRd$Z83SrZ;

.field public dANRTqF:I

.field public final gXiFk:LU0/GVaOFw;

.field private volatile indexInArray:I

.field public kCriv3F:Z

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final synthetic njSp8hl:LU0/CIoHpRd;

.field public final r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public uqhdq:J

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LU0/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LU0/CIoHpRd$DJmRVE;->zsmLMcsY:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LU0/CIoHpRd;)V
    .locals 2

    .line 1
    iput-object p1, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, LU0/GVaOFw;

    invoke-direct {p1}, LU0/GVaOFw;-><init>()V

    iput-object p1, p0, LU0/CIoHpRd$DJmRVE;->gXiFk:LU0/GVaOFw;

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, LU0/CIoHpRd$DJmRVE;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    sget-object p1, LU0/CIoHpRd$Z83SrZ;->DORMANT:LU0/CIoHpRd$Z83SrZ;

    iput-object p1, p0, LU0/CIoHpRd$DJmRVE;->cAW7B0:LU0/CIoHpRd$Z83SrZ;

    .line 7
    sget-object p1, LU0/CIoHpRd;->fUGXr:LS0/WKrVkt;

    iput-object p1, p0, LU0/CIoHpRd$DJmRVE;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 9
    :goto_0
    iput p1, p0, LU0/CIoHpRd$DJmRVE;->dANRTqF:I

    return-void
.end method

.method public constructor <init>(LU0/CIoHpRd;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, LU0/CIoHpRd$DJmRVE;-><init>(LU0/CIoHpRd;)V

    .line 11
    invoke-virtual {p0, p2}, LU0/CIoHpRd$DJmRVE;->ln2scR(I)V

    return-void
.end method

.method public static final synthetic gSRAvs0(LU0/CIoHpRd$DJmRVE;)LU0/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w4CLNk()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LU0/CIoHpRd$DJmRVE;->zsmLMcsY:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, LU0/CIoHpRd$DJmRVE;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final j0fws()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LU0/CIoHpRd;->fUGXr:LS0/WKrVkt;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final jEii0y()LU0/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->gXiFk:LU0/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/GVaOFw;->tugTe()LU0/NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 10
    .line 11
    iget-object v0, v0, LU0/CIoHpRd;->dANRTqF:LU0/Z83SrZ;

    .line 12
    .line 13
    invoke-virtual {v0}, LS0/DaUuG;->qSabaQa()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LU0/NaOCN;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, LU0/CIoHpRd$DJmRVE;->zqsmf4(I)LU0/NaOCN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final lE4XuO6(LU0/NaOCN;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LU0/CIoHpRd$DJmRVE;->uqhdq:J

    .line 4
    .line 5
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->cAW7B0:LU0/CIoHpRd$Z83SrZ;

    .line 6
    .line 7
    sget-object v1, LU0/CIoHpRd$Z83SrZ;->PARKING:LU0/CIoHpRd$Z83SrZ;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LU0/CIoHpRd$Z83SrZ;->BLOCKING:LU0/CIoHpRd$Z83SrZ;

    .line 12
    .line 13
    iput-object v0, p0, LU0/CIoHpRd$DJmRVE;->cAW7B0:LU0/CIoHpRd$Z83SrZ;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, LU0/NaOCN;->r3FX5ekZ:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, LU0/CIoHpRd$Z83SrZ;->BLOCKING:LU0/CIoHpRd$Z83SrZ;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LU0/CIoHpRd$DJmRVE;->ud6sfq6F(LU0/CIoHpRd$Z83SrZ;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 28
    .line 29
    invoke-virtual {v0}, LU0/CIoHpRd;->r0YCnc5()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LU0/CIoHpRd;->gur6Y(LU0/NaOCN;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 38
    .line 39
    invoke-static {}, LU0/CIoHpRd;->bTCCo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/32 v1, -0x200000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LU0/CIoHpRd$DJmRVE;->cAW7B0:LU0/CIoHpRd$Z83SrZ;

    .line 50
    .line 51
    sget-object v0, LU0/CIoHpRd$Z83SrZ;->TERMINATED:LU0/CIoHpRd$Z83SrZ;

    .line 52
    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    sget-object p1, LU0/CIoHpRd$Z83SrZ;->DORMANT:LU0/CIoHpRd$Z83SrZ;

    .line 56
    .line 57
    iput-object p1, p0, LU0/CIoHpRd$DJmRVE;->cAW7B0:LU0/CIoHpRd$Z83SrZ;

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LU0/CIoHpRd;->gur6Y(LU0/NaOCN;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final ln2scR(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 7
    .line 8
    iget-object v1, v1, LU0/CIoHpRd;->uqhdq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, LU0/CIoHpRd$DJmRVE;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final mMx9OfQQ()V
    .locals 8

    .line 1
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, v0, LU0/CIoHpRd;->kCriv3F:LS0/SuuXCjh;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, LU0/CIoHpRd;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, LU0/CIoHpRd;->bTCCo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget v3, v0, LU0/CIoHpRd;->gXiFk:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    invoke-static {}, LU0/CIoHpRd$DJmRVE;->w4CLNk()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_3
    iget v2, p0, LU0/CIoHpRd$DJmRVE;->indexInArray:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, v3}, LU0/CIoHpRd$DJmRVE;->ln2scR(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v2, v3}, LU0/CIoHpRd;->gBnpgJd(LU0/CIoHpRd$DJmRVE;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LU0/CIoHpRd;->bTCCo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    and-long v3, v6, v4

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, LU0/CIoHpRd;->kCriv3F:LS0/SuuXCjh;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LS0/SuuXCjh;->lE4XuO6(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, LU0/CIoHpRd$DJmRVE;

    .line 79
    .line 80
    iget-object v5, v0, LU0/CIoHpRd;->kCriv3F:LS0/SuuXCjh;

    .line 81
    .line 82
    invoke-virtual {v5, v2, v4}, LS0/SuuXCjh;->uc8gdK2(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, LU0/CIoHpRd$DJmRVE;->ln2scR(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v3, v2}, LU0/CIoHpRd;->gBnpgJd(LU0/CIoHpRd$DJmRVE;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget-object v0, v0, LU0/CIoHpRd;->kCriv3F:LS0/SuuXCjh;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v3, v2}, LS0/SuuXCjh;->uc8gdK2(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    sget-object v0, LU0/CIoHpRd$Z83SrZ;->TERMINATED:LU0/CIoHpRd$Z83SrZ;

    .line 104
    .line 105
    iput-object v0, p0, LU0/CIoHpRd$DJmRVE;->cAW7B0:LU0/CIoHpRd$Z83SrZ;

    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v1

    .line 109
    throw v0
.end method

.method public final qDuDu6n(I)I
    .locals 3

    .line 1
    iget v0, p0, LU0/CIoHpRd$DJmRVE;->dANRTqF:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, LU0/CIoHpRd$DJmRVE;->dANRTqF:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final qKuO8()V
    .locals 6

    .line 1
    iget-wide v0, p0, LU0/CIoHpRd$DJmRVE;->uqhdq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 14
    .line 15
    iget-wide v4, v4, LU0/CIoHpRd;->cAW7B0:J

    .line 16
    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, LU0/CIoHpRd$DJmRVE;->uqhdq:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 21
    .line 22
    iget-wide v0, v0, LU0/CIoHpRd;->cAW7B0:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, LU0/CIoHpRd$DJmRVE;->uqhdq:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iput-wide v2, p0, LU0/CIoHpRd$DJmRVE;->uqhdq:J

    .line 39
    .line 40
    invoke-virtual {p0}, LU0/CIoHpRd$DJmRVE;->mMx9OfQQ()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final qSabaQa(Z)LU0/NaOCN;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU0/CIoHpRd$DJmRVE;->zwQrHWCn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LU0/CIoHpRd$DJmRVE;->uc8gdK2(Z)LU0/NaOCN;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, LU0/CIoHpRd$DJmRVE;->jEii0y()LU0/NaOCN;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final rF6rhE()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU0/CIoHpRd$DJmRVE;->wrDYHx1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final tugTe()LU0/NaOCN;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LU0/CIoHpRd$DJmRVE;->qDuDu6n(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 9
    .line 10
    iget-object v0, v0, LU0/CIoHpRd;->bojF856b:LU0/Z83SrZ;

    .line 11
    .line 12
    invoke-virtual {v0}, LS0/DaUuG;->qSabaQa()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LU0/NaOCN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 22
    .line 23
    iget-object v0, v0, LU0/CIoHpRd;->dANRTqF:LU0/Z83SrZ;

    .line 24
    .line 25
    invoke-virtual {v0}, LS0/DaUuG;->qSabaQa()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LU0/NaOCN;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 33
    .line 34
    iget-object v0, v0, LU0/CIoHpRd;->dANRTqF:LU0/Z83SrZ;

    .line 35
    .line 36
    invoke-virtual {v0}, LS0/DaUuG;->qSabaQa()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LU0/NaOCN;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 46
    .line 47
    iget-object v0, v0, LU0/CIoHpRd;->bojF856b:LU0/Z83SrZ;

    .line 48
    .line 49
    invoke-virtual {v0}, LS0/DaUuG;->qSabaQa()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LU0/NaOCN;

    .line 54
    .line 55
    return-object v0
.end method

.method public final uc8gdK2(Z)LU0/NaOCN;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 4
    .line 5
    iget p1, p1, LU0/CIoHpRd;->gXiFk:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LU0/CIoHpRd$DJmRVE;->qDuDu6n(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LU0/CIoHpRd$DJmRVE;->tugTe()LU0/NaOCN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->gXiFk:LU0/GVaOFw;

    .line 28
    .line 29
    invoke-virtual {v0}, LU0/GVaOFw;->qKuO8()LU0/NaOCN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, LU0/CIoHpRd$DJmRVE;->tugTe()LU0/NaOCN;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p0}, LU0/CIoHpRd$DJmRVE;->tugTe()LU0/NaOCN;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1}, LU0/CIoHpRd$DJmRVE;->zqsmf4(I)LU0/NaOCN;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final ud6sfq6F(LU0/CIoHpRd$Z83SrZ;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->cAW7B0:LU0/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    sget-object v1, LU0/CIoHpRd$Z83SrZ;->CPU_ACQUIRED:LU0/CIoHpRd$Z83SrZ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 13
    .line 14
    invoke-static {}, LU0/CIoHpRd;->bTCCo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, LU0/CIoHpRd$DJmRVE;->cAW7B0:LU0/CIoHpRd$Z83SrZ;

    .line 29
    .line 30
    :cond_2
    return v1
.end method

.method public final wrDYHx1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v2}, LU0/CIoHpRd;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LU0/CIoHpRd$DJmRVE;->cAW7B0:LU0/CIoHpRd$Z83SrZ;

    .line 12
    .line 13
    sget-object v3, LU0/CIoHpRd$Z83SrZ;->TERMINATED:LU0/CIoHpRd$Z83SrZ;

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, LU0/CIoHpRd$DJmRVE;->kCriv3F:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LU0/CIoHpRd$DJmRVE;->qSabaQa(Z)LU0/NaOCN;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-wide v3, p0, LU0/CIoHpRd$DJmRVE;->bojF856b:J

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LU0/CIoHpRd$DJmRVE;->lE4XuO6(LU0/NaOCN;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, LU0/CIoHpRd$DJmRVE;->kCriv3F:Z

    .line 34
    .line 35
    iget-wide v5, p0, LU0/CIoHpRd$DJmRVE;->bojF856b:J

    .line 36
    .line 37
    cmp-long v2, v5, v3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, LU0/CIoHpRd$Z83SrZ;->PARKING:LU0/CIoHpRd$Z83SrZ;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LU0/CIoHpRd$DJmRVE;->ud6sfq6F(LU0/CIoHpRd$Z83SrZ;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, LU0/CIoHpRd$DJmRVE;->bojF856b:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, p0, LU0/CIoHpRd$DJmRVE;->bojF856b:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, LU0/CIoHpRd$DJmRVE;->wuyGmLIm()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, LU0/CIoHpRd$Z83SrZ;->TERMINATED:LU0/CIoHpRd$Z83SrZ;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LU0/CIoHpRd$DJmRVE;->ud6sfq6F(LU0/CIoHpRd$Z83SrZ;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final wuyGmLIm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU0/CIoHpRd$DJmRVE;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LU0/CIoHpRd;->bxvtKSr(LU0/CIoHpRd$DJmRVE;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LU0/CIoHpRd$DJmRVE;->w4CLNk()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, LU0/CIoHpRd$DJmRVE;->j0fws()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LU0/CIoHpRd$DJmRVE;->w4CLNk()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 38
    .line 39
    invoke-virtual {v0}, LU0/CIoHpRd;->isTerminated()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->cAW7B0:LU0/CIoHpRd$Z83SrZ;

    .line 46
    .line 47
    sget-object v2, LU0/CIoHpRd$Z83SrZ;->TERMINATED:LU0/CIoHpRd$Z83SrZ;

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, LU0/CIoHpRd$Z83SrZ;->PARKING:LU0/CIoHpRd$Z83SrZ;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LU0/CIoHpRd$DJmRVE;->ud6sfq6F(LU0/CIoHpRd$Z83SrZ;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LU0/CIoHpRd$DJmRVE;->qKuO8()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final yJI6Im(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/CIoHpRd$DJmRVE;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final zqsmf4(I)LU0/NaOCN;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 4
    .line 5
    invoke-static {}, LU0/CIoHpRd;->bTCCo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, LU0/CIoHpRd$DJmRVE;->qDuDu6n(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_0
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    if-ge v7, v1, :cond_5

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v2, v12

    .line 42
    if-le v2, v1, :cond_1

    .line 43
    .line 44
    move v2, v12

    .line 45
    :cond_1
    iget-object v12, v4, LU0/CIoHpRd;->kCriv3F:LS0/SuuXCjh;

    .line 46
    .line 47
    invoke-virtual {v12, v2}, LS0/SuuXCjh;->lE4XuO6(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, LU0/CIoHpRd$DJmRVE;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-eq v12, v0, :cond_3

    .line 56
    .line 57
    iget-object v12, v12, LU0/CIoHpRd$DJmRVE;->gXiFk:LU0/GVaOFw;

    .line 58
    .line 59
    iget-object v13, v0, LU0/CIoHpRd$DJmRVE;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    move/from16 v14, p1

    .line 62
    .line 63
    invoke-virtual {v12, v14, v13}, LU0/GVaOFw;->ud6sfq6F(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 68
    .line 69
    cmp-long v15, v12, v15

    .line 70
    .line 71
    if-nez v15, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, LU0/CIoHpRd$DJmRVE;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LU0/NaOCN;

    .line 78
    .line 79
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    cmp-long v10, v12, v10

    .line 83
    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move/from16 v14, p1

    .line 92
    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    cmp-long v1, v8, v5

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-wide v8, v10

    .line 102
    :goto_2
    iput-wide v8, v0, LU0/CIoHpRd$DJmRVE;->bojF856b:J

    .line 103
    .line 104
    return-object v3
.end method

.method public final zwQrHWCn()Z
    .locals 9

    .line 1
    iget-object v0, p0, LU0/CIoHpRd$DJmRVE;->cAW7B0:LU0/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    sget-object v1, LU0/CIoHpRd$Z83SrZ;->CPU_ACQUIRED:LU0/CIoHpRd$Z83SrZ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v4, p0, LU0/CIoHpRd$DJmRVE;->njSp8hl:LU0/CIoHpRd;

    .line 10
    .line 11
    invoke-static {}, LU0/CIoHpRd;->bTCCo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0x7ffffc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v5

    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    shr-long/2addr v7, v1

    .line 28
    long-to-int v1, v7

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    const-wide v7, 0x40000000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long v7, v5, v7

    .line 39
    .line 40
    invoke-static {}, LU0/CIoHpRd;->bTCCo()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v0, LU0/CIoHpRd$Z83SrZ;->CPU_ACQUIRED:LU0/CIoHpRd$Z83SrZ;

    .line 51
    .line 52
    iput-object v0, p0, LU0/CIoHpRd$DJmRVE;->cAW7B0:LU0/CIoHpRd$Z83SrZ;

    .line 53
    .line 54
    return v2
.end method
