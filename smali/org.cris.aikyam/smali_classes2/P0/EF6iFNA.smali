.class public abstract LP0/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(LP0/JCqG0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LP0/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP0/EF6iFNA$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LP0/EF6iFNA$CIoHpRd;->bojF856b:I

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
    iput v1, v0, LP0/EF6iFNA$CIoHpRd;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP0/EF6iFNA$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LP0/EF6iFNA$CIoHpRd;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP0/EF6iFNA$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LP0/EF6iFNA$CIoHpRd;->bojF856b:I

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
    iget-object p0, v0, LP0/EF6iFNA$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p0, v0, LP0/EF6iFNA$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LP0/JCqG0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_5

    .line 75
    .line 76
    :try_start_1
    iput-object p0, v0, LP0/EF6iFNA$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, LP0/EF6iFNA$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput p2, v0, LP0/EF6iFNA$CIoHpRd;->cAW7B0:I

    .line 82
    .line 83
    iput v3, v0, LP0/EF6iFNA$CIoHpRd;->bojF856b:I

    .line 84
    .line 85
    new-instance p2, LN0/DaUuG;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p2, v2, v3}, LN0/DaUuG;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, LN0/DaUuG;->zsmLMcsY()V

    .line 95
    .line 96
    .line 97
    new-instance v2, LP0/EF6iFNA$QZvAm;

    .line 98
    .line 99
    invoke-direct {v2, p2}, LP0/EF6iFNA$QZvAm;-><init>(LN0/Tw3YL;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v2}, LP0/TwJ4ML;->qDuDu6n(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LN0/DaUuG;->cAW7B0()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p0, p2, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_3
    if-ne p0, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static synthetic jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;LN0/KHfh5s4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LP0/Hp1qq;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    sget-object p3, LP0/CIoHpRd;->SUSPEND:LP0/CIoHpRd;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    sget-object p4, LN0/KHfh5s4;->DEFAULT:LN0/KHfh5s4;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-static/range {p2 .. p8}, LP0/EF6iFNA;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;LN0/KHfh5s4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LP0/Hp1qq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;LN0/KHfh5s4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LP0/Hp1qq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, LP0/KMZVNdYC;->lE4XuO6(ILP0/CIoHpRd;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LP0/NkT80;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, LN0/T9bxEgFl;->qDuDu6n(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LP0/Rf3E2Myj;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, LP0/Rf3E2Myj;-><init>(Lkotlin/coroutines/CoroutineContext;LP0/NkT80;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, LN0/Nf7MyauB;->bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, LN0/CIoHpRd;->ykVQn(LN0/KHfh5s4;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final uc8gdK2(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)LP0/Hp1qq;
    .locals 7

    .line 1
    sget-object v3, LP0/CIoHpRd;->SUSPEND:LP0/CIoHpRd;

    .line 2
    .line 3
    sget-object v4, LN0/KHfh5s4;->DEFAULT:LN0/KHfh5s4;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, LP0/EF6iFNA;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;LN0/KHfh5s4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LP0/Hp1qq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
