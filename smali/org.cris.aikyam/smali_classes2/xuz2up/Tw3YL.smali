.class public abstract Lxuz2up/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    new-instance v0, Lxuz2up/F8RPg5ju;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/F8RPg5ju;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxuz2up/F8RPg5ju;->ud6sfq6F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lzeisf4/EF6iFNA;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzeisf4/EF6iFNA;->w4CLNk()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Task must not be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxuz2up/GVaOFw;->ln2scR()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lxuz2up/Tw3YL;->tugTe(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lxuz2up/DaUuG;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lxuz2up/DaUuG;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lxuz2up/Tw3YL;->wrDYHx1(Lxuz2up/GVaOFw;Lxuz2up/ZwaePLeV;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxuz2up/DaUuG;->uc8gdK2()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lxuz2up/Tw3YL;->tugTe(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static j0fws(Ljava/util/Collection;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    sget-object v0, Lxuz2up/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxuz2up/Tw3YL;->qDuDu6n(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static jEii0y()Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    new-instance v0, Lxuz2up/F8RPg5ju;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/F8RPg5ju;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxuz2up/F8RPg5ju;->fQb4dm20()Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static lE4XuO6(Lxuz2up/GVaOFw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lzeisf4/EF6iFNA;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzeisf4/EF6iFNA;->w4CLNk()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Task must not be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "TimeUnit must not be null"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxuz2up/GVaOFw;->ln2scR()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lxuz2up/Tw3YL;->tugTe(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lxuz2up/DaUuG;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lxuz2up/DaUuG;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lxuz2up/Tw3YL;->wrDYHx1(Lxuz2up/GVaOFw;Lxuz2up/ZwaePLeV;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lxuz2up/DaUuG;->jEii0y(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lxuz2up/Tw3YL;->tugTe(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    const-string p1, "Timed out waiting for Task"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static qDuDu6n(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lxuz2up/Tw3YL;->rF6rhE(Ljava/util/Collection;)Lxuz2up/GVaOFw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxuz2up/JnBWin9;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lxuz2up/JnBWin9;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lxuz2up/GVaOFw;->j0fws(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static varargs qKuO8([Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxuz2up/Tw3YL;->j0fws(Ljava/util/Collection;)Lxuz2up/GVaOFw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    new-instance v0, Lxuz2up/F8RPg5ju;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/F8RPg5ju;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxuz2up/F8RPg5ju;->mMx9OfQQ(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static rF6rhE(Ljava/util/Collection;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxuz2up/GVaOFw;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lxuz2up/F8RPg5ju;

    .line 38
    .line 39
    invoke-direct {v0}, Lxuz2up/F8RPg5ju;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lxuz2up/EF6iFNA;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lxuz2up/EF6iFNA;-><init>(ILxuz2up/F8RPg5ju;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lxuz2up/GVaOFw;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lxuz2up/Tw3YL;->wrDYHx1(Lxuz2up/GVaOFw;Lxuz2up/ZwaePLeV;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 73
    invoke-static {p0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static tugTe(Lxuz2up/GVaOFw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxuz2up/GVaOFw;->wrDYHx1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static uc8gdK2(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Callback must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxuz2up/F8RPg5ju;

    .line 12
    .line 13
    invoke-direct {v0}, Lxuz2up/F8RPg5ju;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxuz2up/FZlowxQq;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lxuz2up/FZlowxQq;-><init>(Lxuz2up/F8RPg5ju;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static varargs w4CLNk([Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxuz2up/Tw3YL;->rF6rhE(Ljava/util/Collection;)Lxuz2up/GVaOFw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static wrDYHx1(Lxuz2up/GVaOFw;Lxuz2up/ZwaePLeV;)V
    .locals 1

    .line 1
    sget-object v0, Lxuz2up/BOZ1b;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxuz2up/GVaOFw;->bTCCo(Ljava/util/concurrent/Executor;Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lxuz2up/GVaOFw;->jEii0y(Ljava/util/concurrent/Executor;Lxuz2up/NkT80;)Lxuz2up/GVaOFw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lxuz2up/GVaOFw;->gSRAvs0(Ljava/util/concurrent/Executor;Lxuz2up/AcECZ05b;)Lxuz2up/GVaOFw;

    .line 10
    .line 11
    .line 12
    return-void
.end method
