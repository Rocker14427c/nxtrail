.class public final Lpbgpl2/LiIoAcVP;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljye3b/SuuXCjh$NkT80;

.field public final jEii0y:I

.field public final lE4XuO6:I

.field public final qSabaQa:I

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(Ljye3b/SuuXCjh$NkT80;)V
    .locals 1

    .line 1
    const-string v0, "threadConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpbgpl2/LiIoAcVP;->gSRAvs0:Ljye3b/SuuXCjh$NkT80;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lpbgpl2/LiIoAcVP;->lE4XuO6:I

    .line 27
    .line 28
    iput v0, p0, Lpbgpl2/LiIoAcVP;->uc8gdK2:I

    .line 29
    .line 30
    const/4 p1, -0x3

    .line 31
    iput p1, p0, Lpbgpl2/LiIoAcVP;->jEii0y:I

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lpbgpl2/LiIoAcVP;->qSabaQa:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic bTCCo(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpbgpl2/LiIoAcVP;->tugTe(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Lpbgpl2/LiIoAcVP;Lmfaud/NkT80;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbgpl2/LiIoAcVP;->qKuO8(Lpbgpl2/LiIoAcVP;Lmfaud/NkT80;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0fws(Lpbgpl2/LiIoAcVP;Lmfaud/NkT80;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lpbgpl2/LiIoAcVP;->gSRAvs0:Ljye3b/SuuXCjh$NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljye3b/SuuXCjh$NkT80;->jEii0y()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v1, "CXCP-Camera-H"

    .line 12
    .line 13
    iget p0, p0, Lpbgpl2/LiIoAcVP;->jEii0y:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lmfaud/NkT80$QZvAm;->THREAD:Lmfaud/NkT80$QZvAm;

    .line 22
    .line 23
    new-instance v1, Lpbgpl2/S05xPv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lpbgpl2/S05xPv;-><init>(Landroid/os/HandlerThread;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v1}, Lmfaud/NkT80;->jEii0y(Lmfaud/NkT80$QZvAm;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lpbgpl2/LiIoAcVP;->gSRAvs0:Ljye3b/SuuXCjh$NkT80;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljye3b/SuuXCjh$NkT80;->jEii0y()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic jEii0y(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbgpl2/LiIoAcVP;->wrDYHx1(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpbgpl2/LiIoAcVP;->qDuDu6n(Landroid/os/HandlerThread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qDuDu6n(Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final qKuO8(Lpbgpl2/LiIoAcVP;Lmfaud/NkT80;)Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Lpbgpl2/LiIoAcVP;->gSRAvs0:Ljye3b/SuuXCjh$NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljye3b/SuuXCjh$NkT80;->uc8gdK2()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfqm8qi7/Z83SrZ;->gSRAvs0:Lfqm8qi7/Z83SrZ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfqm8qi7/Z83SrZ;->rF6rhE()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "CXCP-Camera-E"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lfqm8qi7/Z83SrZ;->qKuO8(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lpbgpl2/LiIoAcVP;->jEii0y:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lfqm8qi7/Z83SrZ;->w4CLNk(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p0, v1}, Lfqm8qi7/Z83SrZ;->qSabaQa(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lmfaud/NkT80$QZvAm;->THREAD:Lmfaud/NkT80$QZvAm;

    .line 33
    .line 34
    new-instance v1, Lpbgpl2/IbIN6H;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lpbgpl2/IbIN6H;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lmfaud/NkT80;->jEii0y(Lmfaud/NkT80$QZvAm;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Lpbgpl2/LiIoAcVP;->gSRAvs0:Ljye3b/SuuXCjh$NkT80;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljye3b/SuuXCjh$NkT80;->uc8gdK2()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic qSabaQa(Lpbgpl2/LiIoAcVP;Lmfaud/NkT80;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbgpl2/LiIoAcVP;->j0fws(Lpbgpl2/LiIoAcVP;Lmfaud/NkT80;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final tugTe(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic uc8gdK2(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpbgpl2/LiIoAcVP;->w4CLNk(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w4CLNk(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public static final wrDYHx1(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LN0/JnBWin9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v0}, LN0/LmYxsLg;->jEii0y(LN0/JnBWin9;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LN0/JnBWin9;

    .line 13
    .line 14
    invoke-static {p0, v0, v1, v0}, LN0/LmYxsLg;->jEii0y(LN0/JnBWin9;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final rF6rhE(Lmfaud/NkT80;LN0/LyqGzPL;)Lfqm8qi7/SuuXCjh;
    .locals 13

    .line 1
    const-string v0, "cameraPipeLifetime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipeJob"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpbgpl2/LiIoAcVP;->gSRAvs0:Ljye3b/SuuXCjh$NkT80;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljye3b/SuuXCjh$NkT80;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lfqm8qi7/Z83SrZ;->gSRAvs0:Lfqm8qi7/Z83SrZ;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfqm8qi7/Z83SrZ;->rF6rhE()Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "CXCP-IO-"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lfqm8qi7/Z83SrZ;->qKuO8(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Lpbgpl2/LiIoAcVP;->qSabaQa:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lfqm8qi7/Z83SrZ;->w4CLNk(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lfqm8qi7/Z83SrZ;->bTCCo(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v5, v1

    .line 52
    invoke-static {v5}, LN0/IjE1zi;->lE4XuO6(Ljava/util/concurrent/Executor;)LN0/GsrUx;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, p0, Lpbgpl2/LiIoAcVP;->gSRAvs0:Ljye3b/SuuXCjh$NkT80;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljye3b/SuuXCjh$NkT80;->gSRAvs0()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lfqm8qi7/Z83SrZ;->gSRAvs0:Lfqm8qi7/Z83SrZ;

    .line 65
    .line 66
    invoke-virtual {v1}, Lfqm8qi7/Z83SrZ;->rF6rhE()Ljava/util/concurrent/ThreadFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "CXCP-BG-"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lfqm8qi7/Z83SrZ;->qKuO8(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, p0, Lpbgpl2/LiIoAcVP;->qSabaQa:I

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lfqm8qi7/Z83SrZ;->w4CLNk(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, p0, Lpbgpl2/LiIoAcVP;->uc8gdK2:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lfqm8qi7/Z83SrZ;->bTCCo(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object v7, v1

    .line 92
    invoke-static {v7}, LN0/IjE1zi;->lE4XuO6(Ljava/util/concurrent/Executor;)LN0/GsrUx;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v1, p0, Lpbgpl2/LiIoAcVP;->gSRAvs0:Ljye3b/SuuXCjh$NkT80;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljye3b/SuuXCjh$NkT80;->bTCCo()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    sget-object v1, Lfqm8qi7/Z83SrZ;->gSRAvs0:Lfqm8qi7/Z83SrZ;

    .line 105
    .line 106
    invoke-virtual {v1}, Lfqm8qi7/Z83SrZ;->rF6rhE()Ljava/util/concurrent/ThreadFactory;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "CXCP-"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lfqm8qi7/Z83SrZ;->qKuO8(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v3, p0, Lpbgpl2/LiIoAcVP;->jEii0y:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lfqm8qi7/Z83SrZ;->w4CLNk(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v3, p0, Lpbgpl2/LiIoAcVP;->lE4XuO6:I

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lfqm8qi7/Z83SrZ;->bTCCo(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    move-object v9, v1

    .line 132
    invoke-static {v9}, LN0/IjE1zi;->lE4XuO6(Ljava/util/concurrent/Executor;)LN0/GsrUx;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v1, Lmfaud/NkT80$QZvAm;->THREAD:Lmfaud/NkT80$QZvAm;

    .line 137
    .line 138
    new-instance v2, Lpbgpl2/XCFU3Cc;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lpbgpl2/XCFU3Cc;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Lmfaud/NkT80;->jEii0y(Lmfaud/NkT80$QZvAm;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lpbgpl2/LiIoAcVP;->gSRAvs0:Ljye3b/SuuXCjh$NkT80;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljye3b/SuuXCjh$NkT80;->qSabaQa()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    new-instance v0, Lpbgpl2/NaCOBQvm;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lpbgpl2/NaCOBQvm;-><init>(Lpbgpl2/LiIoAcVP;Lmfaud/NkT80;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object v11, v0

    .line 160
    new-instance v12, Lpbgpl2/IPPNne;

    .line 161
    .line 162
    invoke-direct {v12, p0, p1}, Lpbgpl2/IPPNne;-><init>(Lpbgpl2/LiIoAcVP;Lmfaud/NkT80;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    .line 167
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lpbgpl2/LiIoAcVP;->gSRAvs0:Ljye3b/SuuXCjh$NkT80;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljye3b/SuuXCjh$NkT80;->rF6rhE()LN0/JnBWin9;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Lpbgpl2/LiIoAcVP;->gSRAvs0:Ljye3b/SuuXCjh$NkT80;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljye3b/SuuXCjh$NkT80;->rF6rhE()LN0/JnBWin9;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p1, p0, Lpbgpl2/LiIoAcVP;->gSRAvs0:Ljye3b/SuuXCjh$NkT80;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljye3b/SuuXCjh$NkT80;->rF6rhE()LN0/JnBWin9;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-static {p2}, LN0/VyaggC;->gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, LN0/FZlowxQq;

    .line 209
    .line 210
    const-string v4, "CXCP"

    .line 211
    .line 212
    invoke-direct {v3, v4}, LN0/FZlowxQq;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p2}, LN0/VyaggC;->gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v2, LN0/FZlowxQq;

    .line 230
    .line 231
    const-string v3, "CXCP-Dispatch"

    .line 232
    .line 233
    invoke-direct {v2, v3}, LN0/FZlowxQq;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object p2, Lmfaud/NkT80$QZvAm;->SCOPE:Lmfaud/NkT80$QZvAm;

    .line 247
    .line 248
    new-instance v2, Lpbgpl2/O4zK2p;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Lpbgpl2/O4zK2p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2, v2}, Lmfaud/NkT80;->jEii0y(Lmfaud/NkT80$QZvAm;Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    new-instance v2, Lfqm8qi7/SuuXCjh;

    .line 257
    .line 258
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v3, p1

    .line 261
    check-cast v3, LN0/JnBWin9;

    .line 262
    .line 263
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v4, p1

    .line 266
    check-cast v4, LN0/JnBWin9;

    .line 267
    .line 268
    invoke-direct/range {v2 .. v12}, Lfqm8qi7/SuuXCjh;-><init>(LN0/JnBWin9;LN0/JnBWin9;Ljava/util/concurrent/Executor;LN0/GsrUx;Ljava/util/concurrent/Executor;LN0/GsrUx;Ljava/util/concurrent/Executor;LN0/GsrUx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    return-object v2
.end method
