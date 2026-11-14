.class public Lwvfkkgt/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final gXiFk:Ljava/util/concurrent/ExecutorService;

.field public final r3FX5ekZ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lwvfkkgt/Tw3YL;->r3FX5ekZ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic bTCCo(Lwvfkkgt/Tw3YL;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lwvfkkgt/Xgvf8GL$QZvAm;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->r3FX5ekZ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lwvfkkgt/QfImY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p5}, Lwvfkkgt/QfImY;-><init>(Lwvfkkgt/Tw3YL;Ljava/util/concurrent/Callable;Lwvfkkgt/Xgvf8GL$QZvAm;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic bVulkjW(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwvfkkgt/Xgvf8GL$QZvAm;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->r3FX5ekZ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lwvfkkgt/KMZVNdYC;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p5}, Lwvfkkgt/KMZVNdYC;-><init>(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;Lwvfkkgt/Xgvf8GL$QZvAm;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic gMT0oU(Ljava/lang/Runnable;Lwvfkkgt/Xgvf8GL$QZvAm;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lwvfkkgt/Xgvf8GL$QZvAm;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lwvfkkgt/Xgvf8GL$QZvAm;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j0fws(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lwvfkkgt/Xgvf8GL$QZvAm;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lwvfkkgt/Tw3YL;->r3FX5ekZ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    new-instance p1, Lwvfkkgt/GVaOFw;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p7}, Lwvfkkgt/GVaOFw;-><init>(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;Lwvfkkgt/Xgvf8GL$QZvAm;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic lQ4Kq3(Lwvfkkgt/Tw3YL;Ljava/util/concurrent/Callable;Lwvfkkgt/Xgvf8GL$QZvAm;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object p0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v0, Lwvfkkgt/BOZ1b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lwvfkkgt/BOZ1b;-><init>(Ljava/util/concurrent/Callable;Lwvfkkgt/Xgvf8GL$QZvAm;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic qKuO8(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lwvfkkgt/Xgvf8GL$QZvAm;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lwvfkkgt/Tw3YL;->r3FX5ekZ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    new-instance p1, Lwvfkkgt/DWIVMIuw;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p7}, Lwvfkkgt/DWIVMIuw;-><init>(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;Lwvfkkgt/Xgvf8GL$QZvAm;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic qwoBMvgU(Ljava/lang/Runnable;Lwvfkkgt/Xgvf8GL$QZvAm;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lwvfkkgt/Xgvf8GL$QZvAm;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ssTk3wd(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;Lwvfkkgt/Xgvf8GL$QZvAm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v0, Lwvfkkgt/AcECZ05b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lwvfkkgt/AcECZ05b;-><init>(Ljava/lang/Runnable;Lwvfkkgt/Xgvf8GL$QZvAm;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic tugTe(Ljava/util/concurrent/Callable;Lwvfkkgt/Xgvf8GL$QZvAm;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lwvfkkgt/Xgvf8GL$QZvAm;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lwvfkkgt/Xgvf8GL$QZvAm;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic twBNAum(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;Lwvfkkgt/Xgvf8GL$QZvAm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v0, Lwvfkkgt/Z83SrZ;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lwvfkkgt/Z83SrZ;-><init>(Ljava/lang/Runnable;Lwvfkkgt/Xgvf8GL$QZvAm;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic uZzVT7(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;Lwvfkkgt/Xgvf8GL$QZvAm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v0, Lwvfkkgt/UOSck;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lwvfkkgt/UOSck;-><init>(Ljava/lang/Runnable;Lwvfkkgt/Xgvf8GL$QZvAm;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic uqhdq(Ljava/lang/Runnable;Lwvfkkgt/Xgvf8GL$QZvAm;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lwvfkkgt/Xgvf8GL$QZvAm;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XCFU3Cc;->gSRAvs0(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    new-instance v0, Lwvfkkgt/Xgvf8GL;

    new-instance v1, Lwvfkkgt/DJmRVE;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lwvfkkgt/DJmRVE;-><init>(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Lwvfkkgt/Xgvf8GL;-><init>(Lwvfkkgt/Xgvf8GL$DJmRVE;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 2
    new-instance v0, Lwvfkkgt/Xgvf8GL;

    new-instance v1, Lwvfkkgt/NaOCN;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lwvfkkgt/NaOCN;-><init>(Lwvfkkgt/Tw3YL;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Lwvfkkgt/Xgvf8GL;-><init>(Lwvfkkgt/Xgvf8GL$DJmRVE;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    new-instance v0, Lwvfkkgt/Xgvf8GL;

    .line 2
    .line 3
    new-instance v1, Lwvfkkgt/ACzlY;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    move-object v8, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lwvfkkgt/ACzlY;-><init>(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwvfkkgt/Xgvf8GL;-><init>(Lwvfkkgt/Xgvf8GL$DJmRVE;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    new-instance v0, Lwvfkkgt/Xgvf8GL;

    .line 2
    .line 3
    new-instance v1, Lwvfkkgt/NkT80;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    move-object v8, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lwvfkkgt/NkT80;-><init>(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwvfkkgt/Xgvf8GL;-><init>(Lwvfkkgt/Xgvf8GL$DJmRVE;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvfkkgt/Tw3YL;->gXiFk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
