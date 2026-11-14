.class public Le6a1ube4/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

.field public r3FX5ekZ:Llswe62ay/DJmRVE$CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Le6a1ube4/Z83SrZ$CIoHpRd;

    invoke-direct {v0, p0}, Le6a1ube4/Z83SrZ$CIoHpRd;-><init>(Le6a1ube4/Z83SrZ;)V

    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Le6a1ube4/Z83SrZ;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Le6a1ube4/Z83SrZ;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static gSRAvs0(Lcom/google/common/util/concurrent/ListenableFuture;)Le6a1ube4/Z83SrZ;
    .locals 1

    .line 1
    instance-of v0, p0, Le6a1ube4/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le6a1ube4/Z83SrZ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Le6a1ube4/Z83SrZ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Le6a1ube4/Z83SrZ;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bTCCo(Lfzvyx3ey/CIoHpRd;Ljava/util/concurrent/Executor;)Le6a1ube4/Z83SrZ;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le6a1ube4/ACzlY;->ln2scR(Lcom/google/common/util/concurrent/ListenableFuture;Lfzvyx3ey/CIoHpRd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le6a1ube4/Z83SrZ;

    .line 6
    .line 7
    return-object p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6a1ube4/Z83SrZ;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le6a1ube4/Z83SrZ;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Le6a1ube4/Z83SrZ;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6a1ube4/Z83SrZ;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6a1ube4/Z83SrZ;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lE4XuO6(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6a1ube4/Z83SrZ;->r3FX5ekZ:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public qSabaQa(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6a1ube4/Z83SrZ;->r3FX5ekZ:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final rF6rhE(Le6a1ube4/CIoHpRd;Ljava/util/concurrent/Executor;)Le6a1ube4/Z83SrZ;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le6a1ube4/ACzlY;->yJI6Im(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/CIoHpRd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le6a1ube4/Z83SrZ;

    .line 6
    .line 7
    return-object p1
.end method

.method public uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6a1ube4/Z83SrZ;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
