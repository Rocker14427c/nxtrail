.class public abstract LN0/VyaggC;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;
    .locals 1

    .line 1
    new-instance v0, LN0/IVqyfKJy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN0/IVqyfKJy;-><init>(LN0/LyqGzPL;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic lE4XuO6(LN0/LyqGzPL;ILjava/lang/Object;)LN0/XO6vWvx;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LN0/VyaggC;->gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final uc8gdK2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LN0/FHY92QF;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LN0/FHY92QF;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LT0/QZvAm;->qSabaQa(LS0/VixW9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
