.class public final Lmi7wa8l/XN4bp;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/NwnOL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi7wa8l/XN4bp$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Landroidx/lifecycle/XWkj6C;

.field public final lE4XuO6:Ljava/util/Map;

.field public uc8gdK2:Landroidx/lifecycle/Hp1qq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmi7wa8l/XN4bp;->gSRAvs0:Landroidx/lifecycle/XWkj6C;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmi7wa8l/XN4bp;->lE4XuO6:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic bTCCo(Ljava/util/Map$Entry;Lmi7wa8l/XN4bp$CIoHpRd;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmi7wa8l/NwnOL$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmi7wa8l/XN4bp$CIoHpRd;->gSRAvs0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmi7wa8l/XN4bp$CIoHpRd;->jEii0y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lmi7wa8l/NwnOL$CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lmi7wa8l/XN4bp$CIoHpRd;->uc8gdK2()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lmi7wa8l/XN4bp$CIoHpRd;->uc8gdK2()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lmi7wa8l/NwnOL$CIoHpRd;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j0fws(Lmi7wa8l/XN4bp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XN4bp;->uc8gdK2:Landroidx/lifecycle/Hp1qq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmi7wa8l/XN4bp;->gSRAvs0:Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Rf3E2Myj;->wrDYHx1(Landroidx/lifecycle/Hp1qq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic qDuDu6n(Lmi7wa8l/XN4bp;Lmi7wa8l/NwnOL$CIoHpRd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmi7wa8l/XN4bp;->gSRAvs0:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/Rf3E2Myj;->bTCCo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi7wa8l/XN4bp$CIoHpRd;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmi7wa8l/XN4bp$CIoHpRd;->gSRAvs0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmi7wa8l/XN4bp$CIoHpRd;->jEii0y()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lmi7wa8l/NwnOL$CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lmi7wa8l/XN4bp$CIoHpRd;->uc8gdK2()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmi7wa8l/XN4bp$CIoHpRd;->uc8gdK2()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lmi7wa8l/NwnOL$CIoHpRd;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic qKuO8(Lmi7wa8l/XN4bp;Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmi7wa8l/XN4bp;->gSRAvs0:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/Rf3E2Myj;->bTCCo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi7wa8l/XN4bp$CIoHpRd;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Observable has not yet been initialized with a value."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmi7wa8l/XN4bp$CIoHpRd;->gSRAvs0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lmi7wa8l/XN4bp$CIoHpRd;->jEii0y()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lmi7wa8l/XN4bp$CIoHpRd;->uc8gdK2()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmi7wa8l/XN4bp$CIoHpRd;->uc8gdK2()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic qSabaQa(Lmi7wa8l/XN4bp;Lmi7wa8l/XN4bp$CIoHpRd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi7wa8l/XN4bp;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lmi7wa8l/XN4bp;->lE4XuO6:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lmi7wa8l/EpJWq;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1}, Lmi7wa8l/EpJWq;-><init>(Ljava/util/Map$Entry;Lmi7wa8l/XN4bp$CIoHpRd;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public static synthetic rF6rhE(Lmi7wa8l/XN4bp;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lmi7wa8l/CJ7LIK;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lmi7wa8l/CJ7LIK;-><init>(Lmi7wa8l/XN4bp;Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " [fetch@"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "]"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic w4CLNk(Lmi7wa8l/XN4bp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XN4bp;->uc8gdK2:Landroidx/lifecycle/Hp1qq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmi7wa8l/AADRNmc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmi7wa8l/AADRNmc;-><init>(Lmi7wa8l/XN4bp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmi7wa8l/XN4bp;->uc8gdK2:Landroidx/lifecycle/Hp1qq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmi7wa8l/XN4bp;->gSRAvs0:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    iget-object p0, p0, Lmi7wa8l/XN4bp;->uc8gdK2:Landroidx/lifecycle/Hp1qq;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Rf3E2Myj;->j0fws(Landroidx/lifecycle/Hp1qq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public jEii0y(Ljava/util/concurrent/Executor;Lmi7wa8l/NwnOL$CIoHpRd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi7wa8l/XN4bp;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmi7wa8l/XN4bp;->lE4XuO6:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lmi7wa8l/XN4bp;->lE4XuO6:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmi7wa8l/XN4bp;->wrDYHx1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lmi7wa8l/Ql2wmfu;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lmi7wa8l/Ql2wmfu;-><init>(Lmi7wa8l/XN4bp;Lmi7wa8l/NwnOL$CIoHpRd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public lE4XuO6(Lmi7wa8l/NwnOL$CIoHpRd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi7wa8l/XN4bp;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmi7wa8l/XN4bp;->lE4XuO6:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmi7wa8l/XN4bp;->lE4XuO6:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmi7wa8l/XN4bp;->tugTe()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public ln2scR(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XN4bp;->gSRAvs0:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    invoke-static {p1}, Lmi7wa8l/XN4bp$CIoHpRd;->lE4XuO6(Ljava/lang/Object;)Lmi7wa8l/XN4bp$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/XWkj6C;->tugTe(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final tugTe()V
    .locals 2

    .line 1
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmi7wa8l/UBFaK;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmi7wa8l/UBFaK;-><init>(Lmi7wa8l/XN4bp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public uc8gdK2()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lmi7wa8l/EpOph;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmi7wa8l/EpOph;-><init>(Lmi7wa8l/XN4bp;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final wrDYHx1()V
    .locals 2

    .line 1
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmi7wa8l/Ncn8HHX;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmi7wa8l/Ncn8HHX;-><init>(Lmi7wa8l/XN4bp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
