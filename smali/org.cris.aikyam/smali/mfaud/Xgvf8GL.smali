.class public final Lmfaud/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:LW0/CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, LW0/NkT80;->lE4XuO6(ZILjava/lang/Object;)LW0/CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmfaud/Xgvf8GL;->gSRAvs0:LW0/CIoHpRd;

    .line 12
    .line 13
    return-void
.end method

.method public static final bTCCo(LN0/XO6vWvx;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, LN0/XO6vWvx;->bTCCo()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic gSRAvs0(LN0/XO6vWvx;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmfaud/Xgvf8GL;->bTCCo(LN0/XO6vWvx;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Lmfaud/Xgvf8GL;)LW0/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfaud/Xgvf8GL;->gSRAvs0:LW0/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Lmfaud/Xgvf8GL;Lfqm8qi7/LTo83Q5g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmfaud/Xgvf8GL;->rF6rhE(Lfqm8qi7/LTo83Q5g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmfaud/Xgvf8GL$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmfaud/Xgvf8GL$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, Lmfaud/Xgvf8GL$CIoHpRd;->uqhdq:I

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
    iput v1, v0, Lmfaud/Xgvf8GL$CIoHpRd;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfaud/Xgvf8GL$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmfaud/Xgvf8GL$CIoHpRd;-><init>(Lmfaud/Xgvf8GL;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmfaud/Xgvf8GL$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmfaud/Xgvf8GL$CIoHpRd;->uqhdq:I

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
    iget-object v0, v0, Lmfaud/Xgvf8GL$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LW0/CIoHpRd;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmfaud/Xgvf8GL;->gSRAvs0:LW0/CIoHpRd;

    .line 58
    .line 59
    iput-object p1, v0, Lmfaud/Xgvf8GL$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lmfaud/Xgvf8GL$CIoHpRd;->uqhdq:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2, v0, v3, v2}, LW0/CIoHpRd$CIoHpRd;->gSRAvs0(LW0/CIoHpRd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    new-instance p1, Lfqm8qi7/GVaOFw;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lfqm8qi7/GVaOFw;-><init>(LW0/CIoHpRd;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final qSabaQa(LN0/JnBWin9;Lkotlin/jvm/functions/Function2;)LN0/O4zK2p;
    .locals 5

    .line 1
    invoke-interface {p1}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LN0/LyqGzPL;

    .line 12
    .line 13
    invoke-static {v0}, LN0/Getv8lYJ;->gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LN0/KHfh5s4;->UNDISPATCHED:LN0/KHfh5s4;

    .line 26
    .line 27
    new-instance v3, Lmfaud/Xgvf8GL$QZvAm;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p2, v4}, Lmfaud/Xgvf8GL$QZvAm;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, LN0/DWIVMIuw;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;)LN0/O4zK2p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lmfaud/Tw3YL;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lmfaud/Tw3YL;-><init>(LN0/XO6vWvx;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, LN0/LyqGzPL;->bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final rF6rhE(Lfqm8qi7/LTo83Q5g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmfaud/Xgvf8GL$DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmfaud/Xgvf8GL$DJmRVE;

    .line 7
    .line 8
    iget v1, v0, Lmfaud/Xgvf8GL$DJmRVE;->uqhdq:I

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
    iput v1, v0, Lmfaud/Xgvf8GL$DJmRVE;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfaud/Xgvf8GL$DJmRVE;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmfaud/Xgvf8GL$DJmRVE;-><init>(Lmfaud/Xgvf8GL;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmfaud/Xgvf8GL$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmfaud/Xgvf8GL$DJmRVE;->uqhdq:I

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
    iget-object p1, v0, Lmfaud/Xgvf8GL$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lfqm8qi7/LTo83Q5g;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p1, v0, Lmfaud/Xgvf8GL$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lmfaud/Xgvf8GL$DJmRVE;->uqhdq:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Lfqm8qi7/LTo83Q5g;->release()Z

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :goto_2
    invoke-interface {p1}, Lfqm8qi7/LTo83Q5g;->release()Z

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final w4CLNk(LN0/JnBWin9;Lkotlin/jvm/functions/Function2;)LN0/O4zK2p;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmfaud/Xgvf8GL$Z83SrZ;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lmfaud/Xgvf8GL$Z83SrZ;-><init>(Lmfaud/Xgvf8GL;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lmfaud/Xgvf8GL;->qSabaQa(LN0/JnBWin9;Lkotlin/jvm/functions/Function2;)LN0/O4zK2p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
