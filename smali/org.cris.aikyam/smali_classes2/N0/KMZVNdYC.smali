.class public abstract synthetic LN0/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN0/DWIVMIuw;->w4CLNk(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    invoke-static {p0, p1}, LN0/DWIVMIuw;->qSabaQa(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final uc8gdK2(Lkotlin/coroutines/CoroutineContext;LN0/Vz5Plc;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LN0/NkT80;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, LN0/NkT80;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;LN0/Vz5Plc;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LN0/KHfh5s4;->DEFAULT:LN0/KHfh5s4;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v0, p2}, LN0/CIoHpRd;->ykVQn(LN0/KHfh5s4;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LN0/NkT80;->mYHUsJ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
