.class public final Llapeh/DKqcH;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ljava/lang/ThreadLocal;

.field public final gSRAvs0:LN0/JnBWin9;

.field public j0fws:LN0/JnBWin9;

.field public final jEii0y:Landroid/os/Handler;

.field public final lE4XuO6:Ljava/util/concurrent/Executor;

.field public final qSabaQa:Ljava/util/concurrent/Executor;

.field public final rF6rhE:Ljava/util/concurrent/Executor;

.field public final uc8gdK2:LN0/GsrUx;

.field public final w4CLNk:LN0/GsrUx;


# direct methods
.method public constructor <init>(LN0/JnBWin9;Ljava/util/concurrent/Executor;LN0/GsrUx;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llapeh/DKqcH;->gSRAvs0:LN0/JnBWin9;

    .line 20
    .line 21
    iput-object p2, p0, Llapeh/DKqcH;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Llapeh/DKqcH;->uc8gdK2:LN0/GsrUx;

    .line 24
    .line 25
    new-instance p3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Llapeh/DKqcH;->jEii0y:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {p2}, Llmdwb/DJmRVE;->rF6rhE(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "newSequentialExecutor(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Llapeh/DKqcH;->qSabaQa:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Llapeh/DKqcH;->bTCCo:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    new-instance p2, Llapeh/EpJWq;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Llapeh/EpJWq;-><init>(Llapeh/DKqcH;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Llapeh/DKqcH;->rF6rhE:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {p2}, LN0/IjE1zi;->lE4XuO6(Ljava/util/concurrent/Executor;)LN0/GsrUx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Llapeh/DKqcH;->w4CLNk:LN0/GsrUx;

    .line 66
    .line 67
    invoke-interface {p1}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p3, v0, p3}, LN0/VyaggC;->lE4XuO6(LN0/LyqGzPL;ILjava/lang/Object;)LN0/XO6vWvx;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Llapeh/DKqcH;->j0fws:LN0/JnBWin9;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic gSRAvs0(Llapeh/DKqcH;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llapeh/DKqcH;->j0fws(Llapeh/DKqcH;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j0fws(Llapeh/DKqcH;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llapeh/DKqcH;->bTCCo:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llapeh/DKqcH;->bTCCo:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Llapeh/DKqcH;->bTCCo:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic lE4XuO6(Llapeh/DKqcH;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llapeh/DKqcH;->w4CLNk(Llapeh/DKqcH;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w4CLNk(Llapeh/DKqcH;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llapeh/DKqcH;->qSabaQa:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Llapeh/XN4bp;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llapeh/XN4bp;-><init>(Llapeh/DKqcH;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bTCCo()LN0/JnBWin9;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/DKqcH;->j0fws:LN0/JnBWin9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()LN0/JnBWin9;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/DKqcH;->gSRAvs0:LN0/JnBWin9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/DKqcH;->rF6rhE:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llapeh/DKqcH;->bTCCo:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final uc8gdK2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llapeh/DKqcH;->rF6rhE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
