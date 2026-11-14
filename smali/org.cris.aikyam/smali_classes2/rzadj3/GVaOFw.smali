.class public Lrzadj3/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Lnv28yyhz/CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/ScheduledExecutorService;

.field public jEii0y:Ljava/util/concurrent/ScheduledFuture;

.field public final lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public qSabaQa:J

.field public final uc8gdK2:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnv28yyhz/CIoHpRd;->qSabaQa()Lnv28yyhz/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lrzadj3/GVaOFw;->bTCCo:Lnv28yyhz/CIoHpRd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lrzadj3/GVaOFw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrzadj3/GVaOFw;->jEii0y:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lrzadj3/GVaOFw;->qSabaQa:J

    .line 5
    iput-object p1, p0, Lrzadj3/GVaOFw;->gSRAvs0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrzadj3/GVaOFw;->lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p2, p0, Lrzadj3/GVaOFw;->uc8gdK2:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic gSRAvs0(Lrzadj3/GVaOFw;Lcom/google/firebase/perf/util/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrzadj3/GVaOFw;->qDuDu6n(Lcom/google/firebase/perf/util/GVaOFw;)Lv8c78sae/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrzadj3/GVaOFw;->lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic lE4XuO6(Lrzadj3/GVaOFw;Lcom/google/firebase/perf/util/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrzadj3/GVaOFw;->qDuDu6n(Lcom/google/firebase/perf/util/GVaOFw;)Lv8c78sae/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrzadj3/GVaOFw;->lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static qSabaQa(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final declared-synchronized bTCCo(Lcom/google/firebase/perf/util/GVaOFw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrzadj3/GVaOFw;->gSRAvs0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, Lrzadj3/QfImY;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lrzadj3/QfImY;-><init>(Lrzadj3/GVaOFw;Lcom/google/firebase/perf/util/GVaOFw;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    sget-object v0, Lrzadj3/GVaOFw;->bTCCo:Lnv28yyhz/CIoHpRd;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unable to collect Memory Metric: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lnv28yyhz/CIoHpRd;->qDuDu6n(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public j0fws()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrzadj3/GVaOFw;->jEii0y:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrzadj3/GVaOFw;->jEii0y:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lrzadj3/GVaOFw;->qSabaQa:J

    .line 16
    .line 17
    return-void
.end method

.method public final jEii0y()I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/QfImY;->BYTES:Lcom/google/firebase/perf/util/QfImY;

    .line 2
    .line 3
    iget-object v1, p0, Lrzadj3/GVaOFw;->uc8gdK2:Ljava/lang/Runtime;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lrzadj3/GVaOFw;->uc8gdK2:Ljava/lang/Runtime;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/QfImY;->jEii0y(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Tw3YL;->uc8gdK2(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final qDuDu6n(Lcom/google/firebase/perf/util/GVaOFw;)Lv8c78sae/QZvAm;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/GVaOFw;->lE4XuO6()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lv8c78sae/QZvAm;->cbS38cv()Lv8c78sae/QZvAm$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v1}, Lv8c78sae/QZvAm$QZvAm;->dY7aAw(J)Lv8c78sae/QZvAm$QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lrzadj3/GVaOFw;->jEii0y()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lv8c78sae/QZvAm$QZvAm;->nfDQQZPs(I)Lv8c78sae/QZvAm$QZvAm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->zwQrHWCn()Lcom/google/protobuf/ZwaePLeV;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lv8c78sae/QZvAm;

    .line 30
    .line 31
    return-object p1
.end method

.method public final declared-synchronized rF6rhE(JLcom/google/firebase/perf/util/GVaOFw;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lrzadj3/GVaOFw;->qSabaQa:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, Lrzadj3/GVaOFw;->gSRAvs0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lrzadj3/KMZVNdYC;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3}, Lrzadj3/KMZVNdYC;-><init>(Lrzadj3/GVaOFw;Lcom/google/firebase/perf/util/GVaOFw;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v4, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrzadj3/GVaOFw;->jEii0y:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_2
    sget-object p2, Lrzadj3/GVaOFw;->bTCCo:Lnv28yyhz/CIoHpRd;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unable to start collecting Memory Metrics: "

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lnv28yyhz/CIoHpRd;->qDuDu6n(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public uc8gdK2(Lcom/google/firebase/perf/util/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrzadj3/GVaOFw;->bTCCo(Lcom/google/firebase/perf/util/GVaOFw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w4CLNk(JLcom/google/firebase/perf/util/GVaOFw;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lrzadj3/GVaOFw;->qSabaQa(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrzadj3/GVaOFw;->jEii0y:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lrzadj3/GVaOFw;->qSabaQa:J

    .line 13
    .line 14
    cmp-long v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lrzadj3/GVaOFw;->j0fws()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lrzadj3/GVaOFw;->rF6rhE(JLcom/google/firebase/perf/util/GVaOFw;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lrzadj3/GVaOFw;->rF6rhE(JLcom/google/firebase/perf/util/GVaOFw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
