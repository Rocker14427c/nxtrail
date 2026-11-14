.class public final Lxuz2up/F8RPg5ju;
.super Lxuz2up/GVaOFw;
.source "Obfuscated"


# instance fields
.field public bTCCo:Ljava/lang/Exception;

.field public final gSRAvs0:Ljava/lang/Object;

.field public volatile jEii0y:Z

.field public final lE4XuO6:Lxuz2up/T9bxEgFl;

.field public qSabaQa:Ljava/lang/Object;

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxuz2up/GVaOFw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxuz2up/F8RPg5ju;->gSRAvs0:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lxuz2up/T9bxEgFl;

    .line 12
    .line 13
    invoke-direct {v0}, Lxuz2up/T9bxEgFl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/util/concurrent/Executor;Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    new-instance v0, Lxuz2up/IBYxuLG;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxuz2up/IBYxuLG;-><init>(Ljava/util/concurrent/Executor;Lxuz2up/NaOCN;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxuz2up/T9bxEgFl;->gSRAvs0(Lxuz2up/N6kFuz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->gXiFk()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final dY7aAw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lxuz2up/Z83SrZ;->gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final fQb4dm20()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lxuz2up/F8RPg5ju;->jEii0y:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lxuz2up/T9bxEgFl;->lE4XuO6(Lxuz2up/GVaOFw;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final gSRAvs0(Ljava/util/concurrent/Executor;Lxuz2up/AcECZ05b;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    new-instance v0, Lxuz2up/SuuXCjh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxuz2up/SuuXCjh;-><init>(Ljava/util/concurrent/Executor;Lxuz2up/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxuz2up/T9bxEgFl;->gSRAvs0(Lxuz2up/N6kFuz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->gXiFk()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final gXiFk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxuz2up/T9bxEgFl;->lE4XuO6(Lxuz2up/GVaOFw;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final j0fws(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    new-instance v0, Lxuz2up/F8RPg5ju;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/F8RPg5ju;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxuz2up/TwJ4ML;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lxuz2up/TwJ4ML;-><init>(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;Lxuz2up/F8RPg5ju;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lxuz2up/T9bxEgFl;->gSRAvs0(Lxuz2up/N6kFuz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->gXiFk()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final jEii0y(Ljava/util/concurrent/Executor;Lxuz2up/NkT80;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    new-instance v0, Lxuz2up/LTo83Q5g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxuz2up/LTo83Q5g;-><init>(Ljava/util/concurrent/Executor;Lxuz2up/NkT80;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxuz2up/T9bxEgFl;->gSRAvs0(Lxuz2up/N6kFuz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->gXiFk()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final lE4XuO6(Ljava/util/concurrent/Executor;Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    new-instance v0, Lxuz2up/XO6vWvx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxuz2up/XO6vWvx;-><init>(Ljava/util/concurrent/Executor;Lxuz2up/ACzlY;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxuz2up/T9bxEgFl;->gSRAvs0(Lxuz2up/N6kFuz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->gXiFk()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final ln2scR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final mMx9OfQQ(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->gSRAvs0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->dY7aAw()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 14
    .line 15
    iput-object p1, p0, Lxuz2up/F8RPg5ju;->bTCCo:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lxuz2up/T9bxEgFl;->lE4XuO6(Lxuz2up/GVaOFw;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final nfDQQZPs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxuz2up/F8RPg5ju;->jEii0y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final qDuDu6n()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxuz2up/F8RPg5ju;->bTCCo:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final qKuO8()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->qnUr9GP()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->nfDQQZPs()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxuz2up/F8RPg5ju;->bTCCo:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lxuz2up/F8RPg5ju;->qSabaQa:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lxuz2up/KMZVNdYC;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lxuz2up/KMZVNdYC;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final qSabaQa(Lxuz2up/NkT80;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    sget-object v0, Lxuz2up/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxuz2up/F8RPg5ju;->jEii0y(Ljava/util/concurrent/Executor;Lxuz2up/NkT80;)Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final qnUr9GP()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->zwQrHWCn(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final rF6rhE(Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    sget-object v0, Lxuz2up/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxuz2up/F8RPg5ju;->bTCCo(Ljava/util/concurrent/Executor;Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final tugTe(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->qnUr9GP()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->nfDQQZPs()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxuz2up/F8RPg5ju;->bTCCo:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->bTCCo:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->qSabaQa:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lxuz2up/KMZVNdYC;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lxuz2up/KMZVNdYC;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, p0, Lxuz2up/F8RPg5ju;->bTCCo:Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final uc8gdK2(Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    sget-object v0, Lxuz2up/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lxuz2up/XO6vWvx;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lxuz2up/XO6vWvx;-><init>(Ljava/util/concurrent/Executor;Lxuz2up/ACzlY;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lxuz2up/T9bxEgFl;->gSRAvs0(Lxuz2up/N6kFuz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->gXiFk()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final ud6sfq6F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->dY7aAw()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 9
    .line 10
    iput-object p1, p0, Lxuz2up/F8RPg5ju;->qSabaQa:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lxuz2up/T9bxEgFl;->lE4XuO6(Lxuz2up/GVaOFw;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final veush(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->gSRAvs0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 20
    .line 21
    iput-object p1, p0, Lxuz2up/F8RPg5ju;->bTCCo:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lxuz2up/T9bxEgFl;->lE4XuO6(Lxuz2up/GVaOFw;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final w4CLNk(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    new-instance v0, Lxuz2up/F8RPg5ju;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/F8RPg5ju;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxuz2up/XWkj6C;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lxuz2up/XWkj6C;-><init>(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;Lxuz2up/F8RPg5ju;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lxuz2up/T9bxEgFl;->gSRAvs0(Lxuz2up/N6kFuz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->gXiFk()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final wrDYHx1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxuz2up/F8RPg5ju;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final wuyGmLIm(Lxuz2up/QfImY;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    sget-object v0, Lxuz2up/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lxuz2up/F8RPg5ju;

    .line 4
    .line 5
    invoke-direct {v1}, Lxuz2up/F8RPg5ju;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxuz2up/NRp3c;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lxuz2up/NRp3c;-><init>(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;Lxuz2up/F8RPg5ju;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lxuz2up/T9bxEgFl;->gSRAvs0(Lxuz2up/N6kFuz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->gXiFk()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final yJI6Im()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lxuz2up/F8RPg5ju;->jEii0y:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxuz2up/F8RPg5ju;->bTCCo:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final zqsmf4(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz2up/F8RPg5ju;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lxuz2up/F8RPg5ju;->uc8gdK2:Z

    .line 15
    .line 16
    iput-object p1, p0, Lxuz2up/F8RPg5ju;->qSabaQa:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lxuz2up/T9bxEgFl;->lE4XuO6(Lxuz2up/GVaOFw;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final zwQrHWCn(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    new-instance v0, Lxuz2up/F8RPg5ju;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/F8RPg5ju;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxuz2up/NRp3c;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lxuz2up/NRp3c;-><init>(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;Lxuz2up/F8RPg5ju;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxuz2up/F8RPg5ju;->lE4XuO6:Lxuz2up/T9bxEgFl;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lxuz2up/T9bxEgFl;->gSRAvs0(Lxuz2up/N6kFuz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxuz2up/F8RPg5ju;->gXiFk()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
