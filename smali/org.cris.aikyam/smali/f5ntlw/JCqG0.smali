.class public abstract Lf5ntlw/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final bTCCo(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugTag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf5ntlw/ZwaePLeV;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lf5ntlw/ZwaePLeV;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getFuture(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic gSRAvs0(Ljava/util/concurrent/atomic/AtomicBoolean;Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5ntlw/JCqG0;->j0fws(Ljava/util/concurrent/atomic/AtomicBoolean;Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j0fws(Ljava/util/concurrent/atomic/AtomicBoolean;Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p1, p0}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic jEii0y(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf5ntlw/JCqG0;->rF6rhE(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf5ntlw/JCqG0;->tugTe(Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qDuDu6n(Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf5ntlw/Xgvf8GL;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lf5ntlw/Xgvf8GL;-><init>(Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getFuture(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic qKuO8(Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p1, LN0/KHfh5s4;->DEFAULT:LN0/KHfh5s4;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lf5ntlw/JCqG0;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic qSabaQa(LN0/LyqGzPL;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf5ntlw/JCqG0;->wrDYHx1(LN0/LyqGzPL;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rF6rhE(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lf5ntlw/EF6iFNA;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lf5ntlw/EF6iFNA;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lf5ntlw/NaOCN;->INSTANCE:Lf5ntlw/NaOCN;

    .line 18
    .line 19
    invoke-virtual {p3, v1, v2}, Llswe62ay/DJmRVE$CIoHpRd;->gSRAvs0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lf5ntlw/Rf3E2Myj;

    .line 23
    .line 24
    invoke-direct {v1, v0, p3, p2}, Lf5ntlw/Rf3E2Myj;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final tugTe(Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LN0/LyqGzPL;

    .line 13
    .line 14
    new-instance v1, Lf5ntlw/DaUuG;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lf5ntlw/DaUuG;-><init>(LN0/LyqGzPL;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lf5ntlw/NaOCN;->INSTANCE:Lf5ntlw/NaOCN;

    .line 20
    .line 21
    invoke-virtual {p3, v1, v0}, Llswe62ay/DJmRVE$CIoHpRd;->gSRAvs0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Lf5ntlw/JCqG0$CIoHpRd;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-direct {v5, p2, p3, p0}, Lf5ntlw/JCqG0$CIoHpRd;-><init>(Lkotlin/jvm/functions/Function2;Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic uc8gdK2(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf5ntlw/JCqG0;->w4CLNk(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w4CLNk(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final wrDYHx1(LN0/LyqGzPL;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0, v1}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
