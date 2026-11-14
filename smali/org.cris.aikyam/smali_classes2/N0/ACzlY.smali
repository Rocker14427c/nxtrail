.class public abstract LN0/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LN0/AcECZ05b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [LN0/O4zK2p;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [LN0/O4zK2p;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LN0/AcECZ05b;-><init>([LN0/O4zK2p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LN0/AcECZ05b;->uc8gdK2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final lE4XuO6(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LN0/ACzlY$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LN0/ACzlY$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LN0/ACzlY$CIoHpRd;->zsmLMcsY:I

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
    iput v1, v0, LN0/ACzlY$CIoHpRd;->zsmLMcsY:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN0/ACzlY$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LN0/ACzlY$CIoHpRd;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LN0/ACzlY$CIoHpRd;->njSp8hl:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN0/ACzlY$CIoHpRd;->zsmLMcsY:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v0, LN0/ACzlY$CIoHpRd;->dANRTqF:I

    .line 40
    .line 41
    iget-object v2, v0, LN0/ACzlY$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LN0/LyqGzPL;

    .line 44
    .line 45
    iget-object v2, v0, LN0/ACzlY$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v0, LN0/ACzlY$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v6, v0, LN0/ACzlY$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move p1, p0

    .line 61
    move-object p0, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v5, p1

    .line 82
    move p1, v3

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, LN0/LyqGzPL;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, v0, LN0/ACzlY$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v0, LN0/ACzlY$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, LN0/ACzlY$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v0, LN0/ACzlY$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v0, LN0/ACzlY$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 121
    .line 122
    iput p1, v0, LN0/ACzlY$CIoHpRd;->dANRTqF:I

    .line 123
    .line 124
    iput v3, v0, LN0/ACzlY$CIoHpRd;->kCriv3F:I

    .line 125
    .line 126
    iput v4, v0, LN0/ACzlY$CIoHpRd;->zsmLMcsY:I

    .line 127
    .line 128
    invoke-interface {v7, v0}, LN0/LyqGzPL;->lQ4Kq3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
