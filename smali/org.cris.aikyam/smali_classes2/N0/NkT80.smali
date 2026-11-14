.class public final LN0/NkT80;
.super LN0/CIoHpRd;
.source "Obfuscated"


# instance fields
.field public final bojF856b:LN0/Vz5Plc;

.field public final uqhdq:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;LN0/Vz5Plc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LN0/CIoHpRd;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LN0/NkT80;->uqhdq:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, LN0/NkT80;->bojF856b:LN0/Vz5Plc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dANRTqF(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LN0/NkT80;->uqhdq:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LN0/NkT80;->uqhdq:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-static {}, LN0/DJmRVE;->gSRAvs0()LN0/QZvAm;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e91w1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final mYHUsJ()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LN0/DJmRVE;->gSRAvs0()LN0/QZvAm;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LN0/NkT80;->bojF856b:LN0/Vz5Plc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3}, LN0/Vz5Plc;->hbvkLtE(LN0/Vz5Plc;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LN0/NkT80;->bojF856b:LN0/Vz5Plc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LN0/Vz5Plc;->swoo0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, LN0/Nf7MyauB;->qKuO8()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LN0/DJmRVE;->gSRAvs0()LN0/QZvAm;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/InterruptedException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LN0/Nf7MyauB;->zsmLMcsY(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_2
    iget-object v0, p0, LN0/NkT80;->bojF856b:LN0/Vz5Plc;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0, v2, v1, v3}, LN0/Vz5Plc;->hI8jGvN(LN0/Vz5Plc;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, LN0/DJmRVE;->gSRAvs0()LN0/QZvAm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LN0/Nf7MyauB;->i3NyuE4()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LN0/CSeuQK;->w4CLNk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, LN0/LTo83Q5g;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, LN0/LTo83Q5g;

    .line 84
    .line 85
    :cond_4
    if-nez v3, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    iget-object v0, v3, LN0/LTo83Q5g;->gSRAvs0:Ljava/lang/Throwable;

    .line 89
    .line 90
    throw v0

    .line 91
    :goto_2
    :try_start_3
    iget-object v4, p0, LN0/NkT80;->bojF856b:LN0/Vz5Plc;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-static {v4, v2, v1, v3}, LN0/Vz5Plc;->hI8jGvN(LN0/Vz5Plc;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_3
    invoke-static {}, LN0/DJmRVE;->gSRAvs0()LN0/QZvAm;

    .line 100
    .line 101
    .line 102
    throw v0
.end method
