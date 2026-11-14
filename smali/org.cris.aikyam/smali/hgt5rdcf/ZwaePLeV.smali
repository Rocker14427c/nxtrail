.class public Lhgt5rdcf/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final cAW7B0:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgt5rdcf/ZwaePLeV$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgt5rdcf/ZwaePLeV;->cAW7B0:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lhgt5rdcf/ZwaePLeV;->j0fws()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic bTCCo(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    const-string p0, "CameraExecutor"

    .line 2
    .line 3
    const-string p1, "A rejected execution occurred in CameraExecutor!"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j0fws()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lhgt5rdcf/ZwaePLeV;->cAW7B0:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lhgt5rdcf/Xgvf8GL;

    .line 17
    .line 18
    invoke-direct {v1}, Lhgt5rdcf/Xgvf8GL;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
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
    .locals 2

    .line 1
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2

    .line 4
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isShutdown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public qKuO8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 4
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    move-object v8, p6

    .line 10
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    move-object v8, p6

    .line 10
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 7
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 4
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tugTe(Lmi7wa8l/TcoBWi;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgt5rdcf/ZwaePLeV;->gXiFk:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lhgt5rdcf/ZwaePLeV;->j0fws()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lhgt5rdcf/ZwaePLeV;->r3FX5ekZ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Lmi7wa8l/TcoBWi;->lE4XuO6()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
