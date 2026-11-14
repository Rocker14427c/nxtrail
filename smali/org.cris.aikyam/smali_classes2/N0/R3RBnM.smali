.class public abstract LN0/R3RBnM;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(JLN0/IbIN6H;LN0/LyqGzPL;Ljava/lang/String;)LN0/FTgI5Z2V;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Timed out waiting for "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " ms"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "Coroutine \""

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "\" "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-virtual {p0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p4, "substring(...)"

    .line 64
    .line 65
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_1
    new-instance p1, LN0/FTgI5Z2V;

    .line 91
    .line 92
    invoke-direct {p1, p0, p3}, LN0/FTgI5Z2V;-><init>(Ljava/lang/String;LN0/LyqGzPL;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public static final jEii0y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN0/LiIoAcVP;->uc8gdK2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, LN0/R3RBnM;->uc8gdK2(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final lE4XuO6(LN0/RraCiIOA;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LS0/VixW9;->uqhdq:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LN0/LiIoAcVP;->lE4XuO6(Lkotlin/coroutines/CoroutineContext;)LN0/IbIN6H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LN0/RraCiIOA;->bojF856b:J

    .line 12
    .line 13
    invoke-virtual {p0}, LN0/CIoHpRd;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, LN0/IbIN6H;->gBnpgJd(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LN0/DZ6JBv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LN0/Getv8lYJ;->rF6rhE(LN0/LyqGzPL;LN0/DZ6JBv;)LN0/DZ6JBv;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, LT0/QZvAm;->bTCCo(LS0/VixW9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final qSabaQa(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LN0/R3RBnM$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN0/R3RBnM$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LN0/R3RBnM$CIoHpRd;->bojF856b:I

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
    iput v1, v0, LN0/R3RBnM$CIoHpRd;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN0/R3RBnM$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LN0/R3RBnM$CIoHpRd;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LN0/R3RBnM$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN0/R3RBnM$CIoHpRd;->bojF856b:I

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
    iget-object p0, v0, LN0/R3RBnM$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, v0, LN0/R3RBnM$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LN0/FTgI5Z2V; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :catch_0
    move-exception p1

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p3, p0, v5

    .line 67
    .line 68
    if-gtz p3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p2, v0, LN0/R3RBnM$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, LN0/R3RBnM$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide p0, v0, LN0/R3RBnM$CIoHpRd;->gXiFk:J

    .line 81
    .line 82
    iput v4, v0, LN0/R3RBnM$CIoHpRd;->bojF856b:I

    .line 83
    .line 84
    new-instance v2, LN0/RraCiIOA;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, v0}, LN0/RraCiIOA;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, p2}, LN0/R3RBnM;->lE4XuO6(LN0/RraCiIOA;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p0, p1, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch LN0/FTgI5Z2V; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object p0, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    return-object p0

    .line 112
    :goto_2
    iget-object p2, p1, LN0/FTgI5Z2V;->gXiFk:LN0/LyqGzPL;

    .line 113
    .line 114
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne p2, p0, :cond_6

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    throw p1
.end method

.method public static final uc8gdK2(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LN0/RraCiIOA;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LN0/RraCiIOA;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LN0/R3RBnM;->lE4XuO6(LN0/RraCiIOA;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LN0/FTgI5Z2V;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, LN0/FTgI5Z2V;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
