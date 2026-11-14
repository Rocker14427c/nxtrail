.class public Lmi7wa8l/DJmRVE;
.super Lmi7wa8l/LyqGzPL;
.source "Obfuscated"


# instance fields
.field public final uc8gdK2:Lmi7wa8l/N6kFuz;


# direct methods
.method public constructor <init>(Lmi7wa8l/N6kFuz;Lmi7wa8l/Z1oLZZ2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi7wa8l/LyqGzPL;-><init>(Lmi7wa8l/N6kFuz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi7wa8l/DJmRVE;->uc8gdK2:Lmi7wa8l/N6kFuz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j0fws(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lr947e3or/DaUuG;->lE4XuO6(Lmi7wa8l/Z1oLZZ2;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Zoom is not supported"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Le6a1ube4/ACzlY;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmi7wa8l/DJmRVE;->uc8gdK2:Lmi7wa8l/N6kFuz;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lhgt5rdcf/BOZ1b;->j0fws(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public lE4XuO6()Lmi7wa8l/N6kFuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/DJmRVE;->uc8gdK2:Lmi7wa8l/N6kFuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public qDuDu6n(Lhgt5rdcf/LmYxsLg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lr947e3or/DaUuG;->gSRAvs0(Lmi7wa8l/Z1oLZZ2;Lhgt5rdcf/LmYxsLg;)Lhgt5rdcf/LmYxsLg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "FocusMetering is not supported"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Le6a1ube4/ACzlY;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lmi7wa8l/DJmRVE;->uc8gdK2:Lmi7wa8l/N6kFuz;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lhgt5rdcf/BOZ1b;->qDuDu6n(Lhgt5rdcf/LmYxsLg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public qSabaQa(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lr947e3or/DaUuG;->lE4XuO6(Lmi7wa8l/Z1oLZZ2;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Zoom is not supported"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Le6a1ube4/ACzlY;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmi7wa8l/DJmRVE;->uc8gdK2:Lmi7wa8l/N6kFuz;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lhgt5rdcf/BOZ1b;->qSabaQa(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public rF6rhE()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/DJmRVE;->uc8gdK2:Lmi7wa8l/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhgt5rdcf/BOZ1b;->rF6rhE()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tugTe(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lr947e3or/DaUuG;->lE4XuO6(Lmi7wa8l/Z1oLZZ2;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Torch is not supported"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Le6a1ube4/ACzlY;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmi7wa8l/DJmRVE;->uc8gdK2:Lmi7wa8l/N6kFuz;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lhgt5rdcf/BOZ1b;->tugTe(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public yJI6Im(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lr947e3or/DaUuG;->lE4XuO6(Lmi7wa8l/Z1oLZZ2;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "ExposureCompensation is not supported"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Le6a1ube4/ACzlY;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmi7wa8l/DJmRVE;->uc8gdK2:Lmi7wa8l/N6kFuz;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lhgt5rdcf/BOZ1b;->yJI6Im(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
