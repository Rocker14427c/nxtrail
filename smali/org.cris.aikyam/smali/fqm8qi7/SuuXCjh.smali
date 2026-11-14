.class public final Lfqm8qi7/SuuXCjh;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:LN0/GsrUx;

.field public final gSRAvs0:LN0/JnBWin9;

.field public final j0fws:Lkotlin/Lazy;

.field public final jEii0y:LN0/GsrUx;

.field public final lE4XuO6:LN0/JnBWin9;

.field public final qDuDu6n:Lkotlin/Lazy;

.field public final qSabaQa:Ljava/util/concurrent/Executor;

.field public final rF6rhE:Ljava/util/concurrent/Executor;

.field public final uc8gdK2:Ljava/util/concurrent/Executor;

.field public final w4CLNk:LN0/GsrUx;


# direct methods
.method public constructor <init>(LN0/JnBWin9;LN0/JnBWin9;Ljava/util/concurrent/Executor;LN0/GsrUx;Ljava/util/concurrent/Executor;LN0/GsrUx;Ljava/util/concurrent/Executor;LN0/GsrUx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "cameraPipeScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipeDispatchScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockingExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockingDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundExecutor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "backgroundDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lightweightExecutor"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "lightweightDispatcher"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "camera2Handler"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "camera2Executor"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfqm8qi7/SuuXCjh;->gSRAvs0:LN0/JnBWin9;

    .line 55
    .line 56
    iput-object p2, p0, Lfqm8qi7/SuuXCjh;->lE4XuO6:LN0/JnBWin9;

    .line 57
    .line 58
    iput-object p3, p0, Lfqm8qi7/SuuXCjh;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p4, p0, Lfqm8qi7/SuuXCjh;->jEii0y:LN0/GsrUx;

    .line 61
    .line 62
    iput-object p5, p0, Lfqm8qi7/SuuXCjh;->qSabaQa:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iput-object p6, p0, Lfqm8qi7/SuuXCjh;->bTCCo:LN0/GsrUx;

    .line 65
    .line 66
    iput-object p7, p0, Lfqm8qi7/SuuXCjh;->rF6rhE:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, Lfqm8qi7/SuuXCjh;->w4CLNk:LN0/GsrUx;

    .line 69
    .line 70
    new-instance p1, Lfqm8qi7/TwJ4ML;

    .line 71
    .line 72
    invoke-direct {p1, p9}, Lfqm8qi7/TwJ4ML;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lfqm8qi7/SuuXCjh;->j0fws:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance p1, Lfqm8qi7/PjOkxR;

    .line 82
    .line 83
    invoke-direct {p1, p10}, Lfqm8qi7/PjOkxR;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lfqm8qi7/SuuXCjh;->qDuDu6n:Lkotlin/Lazy;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic gSRAvs0(Lkotlin/jvm/functions/Function0;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Lfqm8qi7/SuuXCjh;->jEii0y(Lkotlin/jvm/functions/Function0;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final jEii0y(Lkotlin/jvm/functions/Function0;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Lfqm8qi7/SuuXCjh;->uc8gdK2(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qSabaQa(Lfqm8qi7/SuuXCjh;LN0/GsrUx;Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfqm8qi7/SuuXCjh;->wrDYHx1(LN0/GsrUx;Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final uc8gdK2(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final bTCCo()LN0/GsrUx;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/SuuXCjh;->bTCCo:LN0/GsrUx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0fws()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/SuuXCjh;->j0fws:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ln2scR(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfqm8qi7/SuuXCjh;->jEii0y:LN0/GsrUx;

    .line 7
    .line 8
    new-instance v1, Lfqm8qi7/SuuXCjh$QZvAm;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v4, p1

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lfqm8qi7/SuuXCjh$QZvAm;-><init>(Lfqm8qi7/SuuXCjh;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LN0/DWIVMIuw;->qSabaQa(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 25
    .line 26
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "CXCP"

    .line 33
    .line 34
    const-string p3, "runBlockingCheckedOrNull cancelled by thread interruption"

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final qDuDu6n()LN0/JnBWin9;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/SuuXCjh;->gSRAvs0:LN0/JnBWin9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qKuO8()LN0/GsrUx;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/SuuXCjh;->w4CLNk:LN0/GsrUx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()LN0/GsrUx;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/SuuXCjh;->jEii0y:LN0/GsrUx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tugTe()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/SuuXCjh;->rF6rhE:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/SuuXCjh;->qDuDu6n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final wrDYHx1(LN0/GsrUx;Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;
    .locals 6

    .line 1
    iget-object v0, p0, Lfqm8qi7/SuuXCjh;->lE4XuO6:LN0/JnBWin9;

    .line 2
    .line 3
    new-instance v3, Lfqm8qi7/SuuXCjh$CIoHpRd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p2, v1}, Lfqm8qi7/SuuXCjh$CIoHpRd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
