.class public abstract Le6a1ube4/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6a1ube4/ACzlY$AcECZ05b;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lfzvyx3ey/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le6a1ube4/ACzlY$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Le6a1ube4/ACzlY$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6a1ube4/ACzlY;->gSRAvs0:Lfzvyx3ey/CIoHpRd;

    .line 7
    .line 8
    return-void
.end method

.method public static bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Le6a1ube4/NkT80$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le6a1ube4/NkT80$CIoHpRd;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic gSRAvs0(Lcom/google/common/util/concurrent/ListenableFuture;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Le6a1ube4/ACzlY;->gSRAvs0:Lfzvyx3ey/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, p0, v0, p1, v2}, Le6a1ube4/ACzlY;->tugTe(ZLcom/google/common/util/concurrent/ListenableFuture;Lfzvyx3ey/CIoHpRd;Llswe62ay/DJmRVE$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "nonCancellationPropagating["

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "]"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Le6a1ube4/AcECZ05b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Le6a1ube4/AcECZ05b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static jEii0y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Future was expected to be done, "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Le6a1ube4/ACzlY;->qSabaQa(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le6a1ube4/ACzlY$AcECZ05b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Le6a1ube4/ACzlY$AcECZ05b;-><init>(Ljava/util/concurrent/Future;Le6a1ube4/DJmRVE;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ln2scR(Lcom/google/common/util/concurrent/ListenableFuture;Lfzvyx3ey/CIoHpRd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le6a1ube4/ACzlY$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le6a1ube4/ACzlY$CIoHpRd;-><init>(Lfzvyx3ey/CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Le6a1ube4/ACzlY;->yJI6Im(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/CIoHpRd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static qDuDu6n(Lcom/google/common/util/concurrent/ListenableFuture;Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 2

    .line 1
    sget-object v0, Le6a1ube4/ACzlY;->gSRAvs0:Lfzvyx3ey/CIoHpRd;

    .line 2
    .line 3
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, p1, v1}, Le6a1ube4/ACzlY;->qKuO8(Lcom/google/common/util/concurrent/ListenableFuture;Lfzvyx3ey/CIoHpRd;Llswe62ay/DJmRVE$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static qKuO8(Lcom/google/common/util/concurrent/ListenableFuture;Lfzvyx3ey/CIoHpRd;Llswe62ay/DJmRVE$CIoHpRd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Le6a1ube4/ACzlY;->tugTe(ZLcom/google/common/util/concurrent/ListenableFuture;Lfzvyx3ey/CIoHpRd;Llswe62ay/DJmRVE$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static qSabaQa(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static rF6rhE(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    new-instance v0, Le6a1ube4/NkT80$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le6a1ube4/NkT80$QZvAm;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static tugTe(ZLcom/google/common/util/concurrent/ListenableFuture;Lfzvyx3ey/CIoHpRd;Llswe62ay/DJmRVE$CIoHpRd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Le6a1ube4/ACzlY$DJmRVE;

    .line 14
    .line 15
    invoke-direct {v0, p3, p2}, Le6a1ube4/ACzlY$DJmRVE;-><init>(Llswe62ay/DJmRVE$CIoHpRd;Lfzvyx3ey/CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p4}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Le6a1ube4/ACzlY$Z83SrZ;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Le6a1ube4/ACzlY$Z83SrZ;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p0, p1}, Llswe62ay/DJmRVE$CIoHpRd;->gSRAvs0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static uc8gdK2(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Le6a1ube4/NaOCN;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Le6a1ube4/NaOCN;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static w4CLNk(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Le6a1ube4/NkT80;->qSabaQa()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Le6a1ube4/NkT80$DJmRVE;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Le6a1ube4/NkT80$DJmRVE;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static wrDYHx1(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Le6a1ube4/NaOCN;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Le6a1ube4/NaOCN;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static yJI6Im(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/CIoHpRd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Le6a1ube4/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Le6a1ube4/QZvAm;-><init>(Le6a1ube4/CIoHpRd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
