.class public abstract LR0/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final synthetic gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/CoroutineContext;)LQ0/ACzlY;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/ACzlY;->jEii0y(LQ0/ACzlY;Lkotlin/coroutines/CoroutineContext;)LQ0/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final jEii0y(LQ0/ACzlY;Lkotlin/coroutines/CoroutineContext;)LQ0/ACzlY;
    .locals 1

    .line 1
    instance-of v0, p0, LR0/SuuXCjh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LR0/EF6iFNA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LR0/Y9w4Zq;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LR0/Y9w4Zq;-><init>(LQ0/ACzlY;Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static final lE4XuO6(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, LR0/ACzlY$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LR0/ACzlY$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LR0/ACzlY$CIoHpRd;->fUGXr:I

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
    iput v1, v0, LR0/ACzlY$CIoHpRd;->fUGXr:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR0/ACzlY$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LR0/ACzlY$CIoHpRd;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LR0/ACzlY$CIoHpRd;->ije782cf:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LR0/ACzlY$CIoHpRd;->fUGXr:I

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
    iget-object p0, v0, LR0/ACzlY$CIoHpRd;->njSp8hl:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LR0/ACzlY$CIoHpRd;

    .line 41
    .line 42
    iget-object p0, v0, LR0/ACzlY$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v0, LR0/ACzlY$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    iget-object p2, v0, LR0/ACzlY$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object p2, v0, LR0/ACzlY$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v4, p4

    .line 60
    move-object p4, p0

    .line 61
    move-object p0, p1

    .line 62
    move-object p1, v4

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    move-object p4, p0

    .line 66
    move-object p0, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p2}, LS0/GsrUx;->j0fws(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    :try_start_1
    iput-object p0, v0, LR0/ACzlY$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, LR0/ACzlY$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, LR0/ACzlY$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, LR0/ACzlY$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p0, v0, LR0/ACzlY$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, v0, LR0/ACzlY$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p4, v0, LR0/ACzlY$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v0, LR0/ACzlY$CIoHpRd;->njSp8hl:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    iput p2, v0, LR0/ACzlY$CIoHpRd;->zsmLMcsY:I

    .line 109
    .line 110
    iput p2, v0, LR0/ACzlY$CIoHpRd;->lpJ5LQ1:I

    .line 111
    .line 112
    iput v3, v0, LR0/ACzlY$CIoHpRd;->fUGXr:I

    .line 113
    .line 114
    new-instance p2, LR0/VixW9;

    .line 115
    .line 116
    invoke-direct {p2, v0, p0}, LR0/VixW9;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 117
    .line 118
    .line 119
    instance-of v2, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-static {p3, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception p2

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v2, 0x2

    .line 131
    invoke-static {p3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p1, p2, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    :cond_4
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    :goto_2
    invoke-static {p0, p4}, LS0/GsrUx;->bTCCo(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_3
    invoke-static {p0, p4}, LS0/GsrUx;->bTCCo(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public static synthetic uc8gdK2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LS0/GsrUx;->rF6rhE(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LR0/ACzlY;->lE4XuO6(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
