.class public abstract synthetic LQ0/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)LQ0/AcECZ05b;
    .locals 1

    .line 1
    new-instance v0, LQ0/Xgvf8GL$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ0/Xgvf8GL$CIoHpRd;-><init>(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final jEii0y(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final lE4XuO6(LQ0/AcECZ05b;LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LQ0/Xgvf8GL$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/Xgvf8GL$QZvAm;

    .line 7
    .line 8
    iget v1, v0, LQ0/Xgvf8GL$QZvAm;->bojF856b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ0/Xgvf8GL$QZvAm;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/Xgvf8GL$QZvAm;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LQ0/Xgvf8GL$QZvAm;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/Xgvf8GL$QZvAm;->uqhdq:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/Xgvf8GL$QZvAm;->bojF856b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LQ0/Xgvf8GL$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object p1, v0, LQ0/Xgvf8GL$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LQ0/ACzlY;

    .line 45
    .line 46
    iget-object p1, v0, LQ0/Xgvf8GL$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LQ0/AcECZ05b;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance v2, LQ0/Xgvf8GL$DJmRVE;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, LQ0/Xgvf8GL$DJmRVE;-><init>(LQ0/ACzlY;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v0, LQ0/Xgvf8GL$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, LQ0/Xgvf8GL$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, LQ0/Xgvf8GL$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, LQ0/Xgvf8GL$QZvAm;->bojF856b:I

    .line 92
    .line 93
    invoke-interface {p0, v2, v0}, LQ0/AcECZ05b;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object p0, p2

    .line 104
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-static {p1, p0}, LQ0/Xgvf8GL;->jEii0y(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, LQ0/Xgvf8GL;->uc8gdK2(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    throw p1
.end method

.method public static final qSabaQa(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function4;)LQ0/AcECZ05b;
    .locals 1

    .line 1
    new-instance v0, LQ0/Xgvf8GL$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ0/Xgvf8GL$Z83SrZ;-><init>(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final uc8gdK2(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    sget-object v0, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LN0/LyqGzPL;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LN0/LyqGzPL;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, LN0/LyqGzPL;->uZzVT7()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, LQ0/Xgvf8GL;->jEii0y(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
