.class public abstract synthetic LN0/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LN0/AnnyT;->gSRAvs0:LN0/AnnyT;

    .line 12
    .line 13
    invoke-virtual {v0}, LN0/AnnyT;->lE4XuO6()LN0/Vz5Plc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, LN0/T9bxEgFl;->qDuDu6n(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LN0/AnnyT;->gSRAvs0:LN0/AnnyT;

    .line 29
    .line 30
    invoke-virtual {v0}, LN0/AnnyT;->gSRAvs0()LN0/Vz5Plc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 35
    .line 36
    invoke-static {v1, p0}, LN0/T9bxEgFl;->qDuDu6n(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0, v0, p1}, LN0/DWIVMIuw;->rF6rhE(Lkotlin/coroutines/CoroutineContext;LN0/Vz5Plc;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LN0/DWIVMIuw;->w4CLNk(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
