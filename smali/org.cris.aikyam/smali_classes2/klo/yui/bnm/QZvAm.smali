.class public final Lklo/yui/bnm/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lklo/yui/bnm/QZvAm;

.field public static volatile jEii0y:Z

.field public static final lE4XuO6:Ljava/util/concurrent/CountDownLatch;

.field public static final uc8gdK2:LN0/JnBWin9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lklo/yui/bnm/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lklo/yui/bnm/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lklo/yui/bnm/QZvAm;->gSRAvs0:Lklo/yui/bnm/QZvAm;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lklo/yui/bnm/QZvAm;->lE4XuO6:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1, v2}, LN0/VyaggC;->lE4XuO6(LN0/LyqGzPL;ILjava/lang/Object;)LN0/XO6vWvx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lklo/yui/bnm/QZvAm;->uc8gdK2:LN0/JnBWin9;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic gSRAvs0(Lklo/yui/bnm/QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lklo/yui/bnm/QZvAm;->qSabaQa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final jEii0y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lklo/yui/bnm/QZvAm;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6()V
    .locals 4

    .line 1
    sget-boolean v0, Lklo/yui/bnm/QZvAm;->jEii0y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lklo/yui/bnm/QZvAm;->lE4XuO6:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x2

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lklo/yui/bnm/QZvAm;->jEii0y:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "check"

    .line 27
    .line 28
    const-string v1, "Load timed out, attempting direct load"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lklo/yui/bnm/QZvAm;->qSabaQa()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final qSabaQa()V
    .locals 6

    .line 1
    sget-boolean v0, Lklo/yui/bnm/QZvAm;->jEii0y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    sget-boolean v0, Lklo/yui/bnm/QZvAm;->jEii0y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-string v2, "xzgzoruc"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "zmafccxq"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    sput-boolean v2, Lklo/yui/bnm/QZvAm;->jEii0y:Z

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v0

    .line 36
    long-to-double v0, v3

    .line 37
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v0, v3

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Libraries loaded in %.2fms on "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "format(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_2
    sget-object v0, Lklo/yui/bnm/QZvAm;->lE4XuO6:Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_3
    const-string v1, "check"

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Failed to load libraries: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 120
    .line 121
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 122
    .line 123
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lc086lbj/CIoHpRd;->rF6rhE(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    :try_start_4
    sget-object v0, Lklo/yui/bnm/QZvAm;->lE4XuO6:Ljava/util/concurrent/CountDownLatch;

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    :goto_1
    return-void

    .line 139
    :goto_2
    :try_start_5
    sget-object v1, Lklo/yui/bnm/QZvAm;->lE4XuO6:Ljava/util/concurrent/CountDownLatch;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :goto_3
    monitor-exit p0

    .line 146
    throw v0
.end method

.method public final uc8gdK2()V
    .locals 6

    .line 1
    sget-object v0, Lklo/yui/bnm/QZvAm;->uc8gdK2:LN0/JnBWin9;

    .line 2
    .line 3
    new-instance v3, Lklo/yui/bnm/QZvAm$CIoHpRd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v1}, Lklo/yui/bnm/QZvAm$CIoHpRd;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 13
    .line 14
    .line 15
    return-void
.end method
