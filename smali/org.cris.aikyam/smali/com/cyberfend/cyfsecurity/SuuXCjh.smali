.class public final Lcom/cyberfend/cyfsecurity/SuuXCjh;
.super Ljava/lang/Object;


# instance fields
.field public volatile gSRAvs0:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/SuuXCjh;->jEii0y()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh;->gSRAvs0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/cyberfend/cyfsecurity/SuuXCjh$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cyberfend/cyfsecurity/SuuXCjh$DJmRVE;-><init>(Lcom/cyberfend/cyfsecurity/SuuXCjh;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final jEii0y()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v0, Lcom/cyberfend/cyfsecurity/SuuXCjh$QZvAm;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Lcom/cyberfend/cyfsecurity/SuuXCjh$CIoHpRd;

    .line 11
    .line 12
    invoke-direct {v8, p0}, Lcom/cyberfend/cyfsecurity/SuuXCjh$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/SuuXCjh;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/cyberfend/cyfsecurity/SuuXCjh$QZvAm;-><init>(Lcom/cyberfend/cyfsecurity/SuuXCjh;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final declared-synchronized lE4XuO6()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh;->gSRAvs0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh;->gSRAvs0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh;->gSRAvs0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh;->gSRAvs0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh;->gSRAvs0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh;->gSRAvs0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/SuuXCjh;->jEii0y()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh;->gSRAvs0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/SuuXCjh;->jEii0y()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/SuuXCjh;->gSRAvs0:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public uc8gdK2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/SuuXCjh;->lE4XuO6()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/SuuXCjh;->gSRAvs0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
