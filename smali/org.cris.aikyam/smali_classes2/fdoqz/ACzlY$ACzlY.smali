.class public Lfdoqz/ACzlY$ACzlY;
.super Landroid/os/Handler;
.source "Obfuscated"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdoqz/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ACzlY"
.end annotation


# instance fields
.field public bTCCo:Ljava/util/Queue;

.field public final gSRAvs0:Ljava/util/concurrent/locks/Lock;

.field public final synthetic j0fws:Lfdoqz/ACzlY;

.field public jEii0y:Ljava/util/Queue;

.field public final lE4XuO6:Ljava/util/concurrent/locks/Condition;

.field public qSabaQa:Ljava/util/Queue;

.field public rF6rhE:Ljava/util/Queue;

.field public uc8gdK2:Ljava/util/Queue;

.field public w4CLNk:Z


# direct methods
.method public constructor <init>(Lfdoqz/ACzlY;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfdoqz/ACzlY$ACzlY;->j0fws:Lfdoqz/ACzlY;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lfdoqz/ACzlY$ACzlY;->lE4XuO6:Ljava/util/concurrent/locks/Condition;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfdoqz/ACzlY$ACzlY;->uc8gdK2:Ljava/util/Queue;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfdoqz/ACzlY$ACzlY;->jEii0y:Ljava/util/Queue;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfdoqz/ACzlY$ACzlY;->qSabaQa:Ljava/util/Queue;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfdoqz/ACzlY$ACzlY;->bTCCo:Ljava/util/Queue;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfdoqz/ACzlY$ACzlY;->rF6rhE:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(Lfdoqz/ACzlY;Lfdoqz/NaOCN;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfdoqz/ACzlY$ACzlY;-><init>(Lfdoqz/ACzlY;)V

    return-void
.end method


# virtual methods
.method public bTCCo(ZLrde5cx/DaUuG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfdoqz/ACzlY$ACzlY;->bTCCo:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lfdoqz/ACzlY$ACzlY;->qSabaQa:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public gSRAvs0(ZLfdoqz/ACzlY$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfdoqz/ACzlY$ACzlY;->jEii0y:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lfdoqz/ACzlY$ACzlY;->uc8gdK2:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lfdoqz/ACzlY$ACzlY;->w4CLNk:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lfdoqz/ACzlY$ACzlY;->w4CLNk:Z

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    move v0, p1

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lfdoqz/ACzlY$ACzlY;->qSabaQa()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lfdoqz/ACzlY$ACzlY;->jEii0y()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iput-boolean p1, p0, Lfdoqz/ACzlY$ACzlY;->w4CLNk:Z

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfdoqz/ACzlY$ACzlY;->lE4XuO6:Ljava/util/concurrent/locks/Condition;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-wide/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public jEii0y()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->uc8gdK2:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->jEii0y:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->bTCCo:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->qSabaQa:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->rF6rhE:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    iget-object v1, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :goto_2
    iget-object v1, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public lE4XuO6(Lfdoqz/ACzlY$NkT80;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->rF6rhE:Ljava/util/Queue;

    .line 7
    .line 8
    new-instance v1, Lfdoqz/ACzlY$DJmRVE;

    .line 9
    .line 10
    iget-object v2, p0, Lfdoqz/ACzlY$ACzlY;->j0fws:Lfdoqz/ACzlY;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lfdoqz/ACzlY$DJmRVE;-><init>(Lfdoqz/ACzlY;Lfdoqz/ACzlY$NkT80;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lfdoqz/NaOCN;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final qSabaQa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->bTCCo:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->bTCCo:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrde5cx/DaUuG;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfdoqz/ACzlY$ACzlY;->rF6rhE(Lrde5cx/DaUuG;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->rF6rhE:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->rF6rhE:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfdoqz/ACzlY$DJmRVE;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfdoqz/ACzlY$DJmRVE;->gSRAvs0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->jEii0y:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->jEii0y:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lfdoqz/ACzlY$Z83SrZ;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lfdoqz/ACzlY$Z83SrZ;->gSRAvs0(Lfdoqz/ACzlY$Z83SrZ;Lfdoqz/ACzlY$ACzlY;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->uc8gdK2:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->uc8gdK2:Ljava/util/Queue;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lfdoqz/ACzlY$Z83SrZ;

    .line 76
    .line 77
    invoke-static {v0, p0}, Lfdoqz/ACzlY$Z83SrZ;->gSRAvs0(Lfdoqz/ACzlY$Z83SrZ;Lfdoqz/ACzlY$ACzlY;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->qSabaQa:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->qSabaQa:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lrde5cx/DaUuG;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lfdoqz/ACzlY$ACzlY;->rF6rhE(Lrde5cx/DaUuG;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public queueIdle()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final rF6rhE(Lrde5cx/DaUuG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->j0fws:Lfdoqz/ACzlY;

    .line 2
    .line 3
    invoke-static {v0}, Lfdoqz/ACzlY;->qnUr9GP(Lfdoqz/ACzlY;)Lfdoqz/ACzlY$AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lfdoqz/ACzlY$AcECZ05b;->jEii0y(Lrde5cx/DaUuG;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->j0fws:Lfdoqz/ACzlY;

    .line 11
    .line 12
    invoke-static {v0}, Lfdoqz/ACzlY;->wuyGmLIm(Lfdoqz/ACzlY;)Lfdoqz/ACzlY$AcECZ05b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lfdoqz/ACzlY$AcECZ05b;->jEii0y(Lrde5cx/DaUuG;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->j0fws:Lfdoqz/ACzlY;

    .line 20
    .line 21
    invoke-static {v0}, Lfdoqz/ACzlY;->zwQrHWCn(Lfdoqz/ACzlY;)Ll3lo0/DJmRVE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->j0fws()Llxj747jk/QZvAm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Llxj747jk/QZvAm;->jEii0y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public uc8gdK2(Lfdoqz/ACzlY$NkT80;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfdoqz/ACzlY$DJmRVE;

    .line 7
    .line 8
    iget-object v2, p0, Lfdoqz/ACzlY$ACzlY;->j0fws:Lfdoqz/ACzlY;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lfdoqz/ACzlY$DJmRVE;-><init>(Lfdoqz/ACzlY;Lfdoqz/ACzlY$NkT80;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lfdoqz/NaOCN;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfdoqz/ACzlY$ACzlY;->j0fws:Lfdoqz/ACzlY;

    .line 18
    .line 19
    invoke-static {p1}, Lfdoqz/ACzlY;->zwQrHWCn(Lfdoqz/ACzlY;)Ll3lo0/DJmRVE;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ll3lo0/DJmRVE;->j0fws()Llxj747jk/QZvAm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lfdoqz/ACzlY$DJmRVE;->lE4XuO6(Llxj747jk/QZvAm;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfdoqz/ACzlY$ACzlY;->rF6rhE:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public w4CLNk()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lfdoqz/ACzlY$ACzlY;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lfdoqz/ACzlY$ACzlY;->jEii0y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->lE4XuO6:Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_1
    iget-object v0, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_3
    iget-object v1, p0, Lfdoqz/ACzlY$ACzlY;->gSRAvs0:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-void
.end method
