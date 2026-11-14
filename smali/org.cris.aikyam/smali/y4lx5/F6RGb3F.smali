.class public Ly4lx5/F6RGb3F;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ly4lx5/TAVQLX;
.implements Landroidx/camera/core/QZvAm$CIoHpRd;
.implements Ly4lx5/CoyRAsoi$CIoHpRd;


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Ljava/util/Deque;

.field public jEii0y:Ly4lx5/LiIoAcVP;

.field public final lE4XuO6:Ly4lx5/Y9w4Zq;

.field public final qSabaQa:Ljava/util/List;

.field public uc8gdK2:Ly4lx5/LTo83Q5g;


# direct methods
.method public constructor <init>(Ly4lx5/Y9w4Zq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly4lx5/F6RGb3F;->gSRAvs0:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ly4lx5/F6RGb3F;->bTCCo:Z

    .line 13
    .line 14
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly4lx5/F6RGb3F;->lE4XuO6:Ly4lx5/Y9w4Zq;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly4lx5/F6RGb3F;->qSabaQa:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j0fws(Ly4lx5/F6RGb3F;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly4lx5/F6RGb3F;->jEii0y:Ly4lx5/LiIoAcVP;

    .line 3
    .line 4
    invoke-virtual {p0}, Ly4lx5/F6RGb3F;->qKuO8()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w4CLNk(Ly4lx5/F6RGb3F;Ly4lx5/LiIoAcVP;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly4lx5/F6RGb3F;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bTCCo()V
    .locals 5

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhgt5rdcf/Vz5Plc;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ly4lx5/F6RGb3F;->gSRAvs0:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ly4lx5/CoyRAsoi;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ly4lx5/CoyRAsoi;->dY7aAw(Lhgt5rdcf/Vz5Plc;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Ly4lx5/F6RGb3F;->gSRAvs0:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Ly4lx5/F6RGb3F;->qSabaQa:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Ly4lx5/LiIoAcVP;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ly4lx5/LiIoAcVP;->tugTe(Lhgt5rdcf/Vz5Plc;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public gSRAvs0()V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly4lx5/F6RGb3F;->bTCCo:Z

    .line 6
    .line 7
    iget-object v0, p0, Ly4lx5/F6RGb3F;->jEii0y:Ly4lx5/LiIoAcVP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly4lx5/LiIoAcVP;->wrDYHx1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public jEii0y(Landroidx/camera/core/Z83SrZ;)V
    .locals 1

    .line 1
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly4lx5/XTRRlz1o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly4lx5/XTRRlz1o;-><init>(Ly4lx5/F6RGb3F;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public lE4XuO6()V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly4lx5/F6RGb3F;->bTCCo:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ly4lx5/F6RGb3F;->qKuO8()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public qDuDu6n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/F6RGb3F;->jEii0y:Ly4lx5/LiIoAcVP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public qKuO8()V
    .locals 4

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Issue the next TakePictureRequest."

    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly4lx5/F6RGb3F;->qDuDu6n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "There is already a request in-flight."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Ly4lx5/F6RGb3F;->bTCCo:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "The class is paused."

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Ly4lx5/F6RGb3F;->uc8gdK2:Ly4lx5/LTo83Q5g;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly4lx5/LTo83Q5g;->w4CLNk()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Ly4lx5/F6RGb3F;->gSRAvs0:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ly4lx5/CoyRAsoi;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "No new request."

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v1, Ly4lx5/LiIoAcVP;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Ly4lx5/LiIoAcVP;-><init>(Ly4lx5/CoyRAsoi;Ly4lx5/CoyRAsoi$CIoHpRd;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ly4lx5/F6RGb3F;->wrDYHx1(Ly4lx5/LiIoAcVP;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ly4lx5/F6RGb3F;->uc8gdK2:Ly4lx5/LTo83Q5g;

    .line 72
    .line 73
    invoke-virtual {v1}, Ly4lx5/LiIoAcVP;->yJI6Im()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v0, v1, v3}, Ly4lx5/LTo83Q5g;->qSabaQa(Ly4lx5/CoyRAsoi;Ly4lx5/FzmYkzS;Lcom/google/common/util/concurrent/ListenableFuture;)Lfng0mkq9/DJmRVE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v0, Lfng0mkq9/DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ly4lx5/UOSck;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lfng0mkq9/DJmRVE;->lE4XuO6:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ly4lx5/O4zK2p;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Ly4lx5/F6RGb3F;->uc8gdK2:Ly4lx5/LTo83Q5g;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ly4lx5/LTo83Q5g;->wrDYHx1(Ly4lx5/O4zK2p;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ly4lx5/F6RGb3F;->tugTe(Ly4lx5/UOSck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ly4lx5/LiIoAcVP;->zqsmf4(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public qSabaQa(Ly4lx5/LTo83Q5g;)V
    .locals 0

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4lx5/F6RGb3F;->uc8gdK2:Ly4lx5/LTo83Q5g;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ly4lx5/LTo83Q5g;->qKuO8(Landroidx/camera/core/QZvAm$CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rF6rhE(Ly4lx5/CoyRAsoi;)V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManagerImpl"

    .line 5
    .line 6
    const-string v1, "Add a new request for retrying."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly4lx5/F6RGb3F;->gSRAvs0:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly4lx5/F6RGb3F;->qKuO8()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final tugTe(Ly4lx5/UOSck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/F6RGb3F;->lE4XuO6:Ly4lx5/Y9w4Zq;

    .line 5
    .line 6
    invoke-interface {v0}, Ly4lx5/Y9w4Zq;->lE4XuO6()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly4lx5/F6RGb3F;->lE4XuO6:Ly4lx5/Y9w4Zq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly4lx5/UOSck;->gSRAvs0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ly4lx5/Y9w4Zq;->gSRAvs0(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ly4lx5/F6RGb3F$CIoHpRd;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ly4lx5/F6RGb3F$CIoHpRd;-><init>(Ly4lx5/F6RGb3F;Ly4lx5/UOSck;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, p1}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public uc8gdK2(Ly4lx5/CoyRAsoi;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/F6RGb3F;->gSRAvs0:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly4lx5/F6RGb3F;->qKuO8()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final wrDYHx1(Ly4lx5/LiIoAcVP;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly4lx5/F6RGb3F;->qDuDu6n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly4lx5/F6RGb3F;->jEii0y:Ly4lx5/LiIoAcVP;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly4lx5/LiIoAcVP;->yJI6Im()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ly4lx5/MYXPG;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ly4lx5/MYXPG;-><init>(Ly4lx5/F6RGb3F;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly4lx5/F6RGb3F;->qSabaQa:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ly4lx5/LiIoAcVP;->zwQrHWCn()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ly4lx5/SB3Ybde;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Ly4lx5/SB3Ybde;-><init>(Ly4lx5/F6RGb3F;Ly4lx5/LiIoAcVP;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
