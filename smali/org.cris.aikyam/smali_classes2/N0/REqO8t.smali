.class public abstract synthetic LN0/REqO8t;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final bTCCo(LN0/LyqGzPL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, LN0/LyqGzPL;->vLvl7s(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LN0/LyqGzPL;->lQ4Kq3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;
    .locals 1

    .line 1
    new-instance v0, LN0/EezWBytz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN0/EezWBytz;-><init>(LN0/LyqGzPL;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j0fws(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    sget-object v0, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN0/LyqGzPL;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LN0/Getv8lYJ;->w4CLNk(LN0/LyqGzPL;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final jEii0y(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN0/LyqGzPL;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, LN0/LyqGzPL;->tugTe(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    invoke-static {p0}, LN0/Getv8lYJ;->gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final qDuDu6n(Lkotlin/coroutines/CoroutineContext;)LN0/LyqGzPL;
    .locals 3

    .line 1
    sget-object v0, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN0/LyqGzPL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final qKuO8(LN0/LyqGzPL;ZLN0/UBdsEK5j;)LN0/DZ6JBv;
    .locals 2

    .line 1
    instance-of v0, p0, LN0/Nf7MyauB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LN0/Nf7MyauB;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LN0/Nf7MyauB;->uNw7B(ZLN0/UBdsEK5j;)LN0/DZ6JBv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, LN0/UBdsEK5j;->fQb4dm20()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LN0/REqO8t$CIoHpRd;

    .line 17
    .line 18
    invoke-direct {v1, p2}, LN0/REqO8t$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, v1}, LN0/LyqGzPL;->qwoBMvgU(ZZLkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic qSabaQa(LN0/LyqGzPL;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LN0/Getv8lYJ;->uc8gdK2(LN0/LyqGzPL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final rF6rhE(LN0/LyqGzPL;LN0/DZ6JBv;)LN0/DZ6JBv;
    .locals 3

    .line 1
    new-instance v0, LN0/YaFUk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LN0/YaFUk;-><init>(LN0/DZ6JBv;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, LN0/Getv8lYJ;->tugTe(LN0/LyqGzPL;ZLN0/UBdsEK5j;ILjava/lang/Object;)LN0/DZ6JBv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic tugTe(LN0/LyqGzPL;ZLN0/UBdsEK5j;ILjava/lang/Object;)LN0/DZ6JBv;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LN0/Getv8lYJ;->qKuO8(LN0/LyqGzPL;ZLN0/UBdsEK5j;)LN0/DZ6JBv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final uc8gdK2(LN0/LyqGzPL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LN0/NeWwLjGW;->gSRAvs0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LN0/LyqGzPL;->tugTe(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final w4CLNk(LN0/LyqGzPL;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LN0/LyqGzPL;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, LN0/LyqGzPL;->uZzVT7()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
