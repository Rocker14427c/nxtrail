.class public abstract synthetic LQ0/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final synthetic gSRAvs0(LQ0/ACzlY;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ0/Tw3YL;->uc8gdK2(LQ0/ACzlY;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final jEii0y(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)LQ0/AcECZ05b;
    .locals 1

    .line 1
    new-instance v0, LQ0/Tw3YL$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ0/Tw3YL$QZvAm;-><init>(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final lE4XuO6(LQ0/ACzlY;)V
    .locals 1

    .line 1
    instance-of v0, p0, LQ0/FZlowxQq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, LQ0/FZlowxQq;

    .line 7
    .line 8
    iget-object p0, p0, LQ0/FZlowxQq;->gXiFk:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final qSabaQa(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;
    .locals 1

    .line 1
    new-instance v0, LQ0/Tw3YL$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LQ0/Tw3YL$DJmRVE;-><init>(Lkotlin/jvm/functions/Function2;LQ0/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final uc8gdK2(LQ0/ACzlY;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LQ0/Tw3YL$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQ0/Tw3YL$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LQ0/Tw3YL$CIoHpRd;->bojF856b:I

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
    iput v1, v0, LQ0/Tw3YL$CIoHpRd;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/Tw3YL$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LQ0/Tw3YL$CIoHpRd;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LQ0/Tw3YL$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/Tw3YL$CIoHpRd;->bojF856b:I

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
    iget-object p0, v0, LQ0/Tw3YL$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p0, v0, LQ0/Tw3YL$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    iget-object p0, v0, LQ0/Tw3YL$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, LQ0/ACzlY;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, v0, LQ0/Tw3YL$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, v0, LQ0/Tw3YL$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, LQ0/Tw3YL$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, LQ0/Tw3YL$CIoHpRd;->bojF856b:I

    .line 83
    .line 84
    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_2
    if-eqz p2, :cond_4

    .line 95
    .line 96
    if-eq p2, p0, :cond_4

    .line 97
    .line 98
    invoke-static {p0, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    throw p0
.end method
