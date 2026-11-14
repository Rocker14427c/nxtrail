.class public Lpn79n/Y9w4Zq;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lpn79n/Xgvf8GL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn79n/Y9w4Zq$CIoHpRd;
    }
.end annotation


# instance fields
.field public bTCCo:Lpn79n/Y9w4Zq$CIoHpRd;

.field public final gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j0fws:I

.field public final jEii0y:Ljava/util/concurrent/Executor;

.field public final lE4XuO6:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final qDuDu6n:I

.field public final qKuO8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final qSabaQa:Ljava/lang/Object;

.field public final rF6rhE:Lpn79n/Xgvf8GL;

.field public tugTe:I

.field public final uc8gdK2:Ljava/util/concurrent/BlockingQueue;

.field public final w4CLNk:I


# direct methods
.method public constructor <init>(Lpn79n/Xgvf8GL;Lpn79n/CIoHpRd;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpn79n/Y9w4Zq;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpn79n/Y9w4Zq;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpn79n/Y9w4Zq;->uc8gdK2:Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    invoke-static {}, Llmdwb/DJmRVE;->gSRAvs0()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Llmdwb/DJmRVE;->rF6rhE(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lpn79n/Y9w4Zq;->jEii0y:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpn79n/Y9w4Zq;->qSabaQa:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lpn79n/Y9w4Zq;->bTCCo:Lpn79n/Y9w4Zq$CIoHpRd;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpn79n/Y9w4Zq;->qKuO8:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-object p1, p0, Lpn79n/Y9w4Zq;->rF6rhE:Lpn79n/Xgvf8GL;

    .line 54
    .line 55
    invoke-virtual {p2}, Lpn79n/CIoHpRd;->jEii0y()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lpn79n/Y9w4Zq;->w4CLNk:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lpn79n/CIoHpRd;->qSabaQa()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lpn79n/Y9w4Zq;->j0fws:I

    .line 66
    .line 67
    int-to-long v2, p1

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v0, v1

    .line 78
    :goto_0
    const-string v3, "mBytesPerFrame must be greater than 0."

    .line 79
    .line 80
    invoke-static {v0, v3}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    int-to-long v6, p2

    .line 84
    cmp-long p2, v6, v4

    .line 85
    .line 86
    if-lez p2, :cond_1

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_1
    const-string p2, "mSampleRate must be greater than 0."

    .line 90
    .line 91
    invoke-static {v1, p2}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x1f4

    .line 95
    .line 96
    iput p2, p0, Lpn79n/Y9w4Zq;->qDuDu6n:I

    .line 97
    .line 98
    mul-int/lit16 p1, p1, 0x400

    .line 99
    .line 100
    iput p1, p0, Lpn79n/Y9w4Zq;->tugTe:I

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic bTCCo(Lpn79n/Y9w4Zq;Lpn79n/Xgvf8GL$CIoHpRd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpn79n/Y9w4Zq;->rF6rhE:Lpn79n/Xgvf8GL;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpn79n/Xgvf8GL;->gSRAvs0(Lpn79n/Xgvf8GL$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j0fws()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/Y9w4Zq;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AudioStream has not been started."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic jEii0y(Lpn79n/Y9w4Zq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/Y9w4Zq;->qKuO8:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpn79n/Y9w4Zq;->rF6rhE:Lpn79n/Xgvf8GL;

    .line 8
    .line 9
    invoke-interface {v0}, Lpn79n/Xgvf8GL;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpn79n/Y9w4Zq;->uc8gdK2:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpn79n/Y9w4Zq;->qSabaQa:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iput-object v1, p0, Lpn79n/Y9w4Zq;->bTCCo:Lpn79n/Y9w4Zq$CIoHpRd;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static synthetic lE4XuO6(Lpn79n/Y9w4Zq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/Y9w4Zq;->qKuO8:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpn79n/Y9w4Zq;->rF6rhE:Lpn79n/Xgvf8GL;

    .line 8
    .line 9
    invoke-interface {v0}, Lpn79n/Xgvf8GL;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpn79n/Y9w4Zq;->uc8gdK2:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpn79n/Y9w4Zq;->qSabaQa:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iput-object v1, p0, Lpn79n/Y9w4Zq;->bTCCo:Lpn79n/Y9w4Zq$CIoHpRd;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static synthetic qSabaQa(Lpn79n/Y9w4Zq;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpn79n/Y9w4Zq;->tugTe(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rF6rhE(Lpn79n/Y9w4Zq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpn79n/Y9w4Zq;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Lpn79n/Y9w4Zq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lpn79n/Y9w4Zq;->rF6rhE:Lpn79n/Xgvf8GL;

    .line 5
    .line 6
    invoke-interface {v0}, Lpn79n/Xgvf8GL;->start()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpn79n/Y9w4Zq;->qKuO8()V
    :try_end_0
    .catch Lpn79n/Xgvf8GL$QZvAm; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private w4CLNk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/Y9w4Zq;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lpn79n/Xgvf8GL$CIoHpRd;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn79n/Y9w4Zq;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "AudioStream can not be started when setCallback."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lpn79n/Y9w4Zq;->w4CLNk()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpn79n/Y9w4Zq;->jEii0y:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lpn79n/TwJ4ML;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lpn79n/TwJ4ML;-><init>(Lpn79n/Y9w4Zq;Lpn79n/Xgvf8GL$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final qDuDu6n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpn79n/Y9w4Zq;->qKuO8:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lpn79n/Y9w4Zq;->tugTe:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpn79n/Y9w4Zq;->rF6rhE:Lpn79n/Xgvf8GL;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lpn79n/Xgvf8GL;->read(Ljava/nio/ByteBuffer;)Lpn79n/Xgvf8GL$DJmRVE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lpn79n/Y9w4Zq$CIoHpRd;

    .line 23
    .line 24
    iget v3, p0, Lpn79n/Y9w4Zq;->w4CLNk:I

    .line 25
    .line 26
    iget v4, p0, Lpn79n/Y9w4Zq;->j0fws:I

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Lpn79n/Y9w4Zq$CIoHpRd;-><init>(Ljava/nio/ByteBuffer;Lpn79n/Xgvf8GL$DJmRVE;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpn79n/Y9w4Zq;->uc8gdK2:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "BufferedAudioStream"

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Failed to offer audio data to queue."

    .line 42
    .line 43
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lpn79n/Y9w4Zq;->uc8gdK2:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lpn79n/Y9w4Zq;->qDuDu6n:I

    .line 53
    .line 54
    if-le v0, v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lpn79n/Y9w4Zq;->uc8gdK2:Ljava/util/concurrent/BlockingQueue;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "Drop audio data due to full of queue."

    .line 62
    .line 63
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lpn79n/Y9w4Zq;->qKuO8:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lpn79n/Y9w4Zq;->jEii0y:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, Lpn79n/VixW9;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lpn79n/VixW9;-><init>(Lpn79n/Y9w4Zq;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final qKuO8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/Y9w4Zq;->qKuO8:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lpn79n/Y9w4Zq;->qDuDu6n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Lpn79n/Xgvf8GL$DJmRVE;
    .locals 7

    .line 1
    invoke-direct {p0}, Lpn79n/Y9w4Zq;->w4CLNk()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpn79n/Y9w4Zq;->j0fws()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lpn79n/Y9w4Zq;->wrDYHx1(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpn79n/Y9w4Zq;->qSabaQa:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lpn79n/Y9w4Zq;->bTCCo:Lpn79n/Y9w4Zq$CIoHpRd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lpn79n/Y9w4Zq;->bTCCo:Lpn79n/Y9w4Zq$CIoHpRd;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lpn79n/Y9w4Zq;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lpn79n/Y9w4Zq;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lpn79n/Y9w4Zq;->uc8gdK2:Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v5, 0x64

    .line 49
    .line 50
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpn79n/Y9w4Zq$CIoHpRd;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v1, "BufferedAudioStream"

    .line 61
    .line 62
    const-string v4, "Interruption while waiting for audio data"

    .line 63
    .line 64
    invoke-static {v1, v4, p1}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lpn79n/Xgvf8GL$DJmRVE;->uc8gdK2(IJ)Lpn79n/Xgvf8GL$DJmRVE;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lpn79n/Xgvf8GL$DJmRVE;->uc8gdK2(IJ)Lpn79n/Xgvf8GL$DJmRVE;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-virtual {v1, p1}, Lpn79n/Y9w4Zq$CIoHpRd;->lE4XuO6(Ljava/nio/ByteBuffer;)Lpn79n/Xgvf8GL$DJmRVE;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1}, Lpn79n/Y9w4Zq$CIoHpRd;->gSRAvs0()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lpn79n/Y9w4Zq;->qSabaQa:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_2
    iput-object v1, p0, Lpn79n/Y9w4Zq;->bTCCo:Lpn79n/Y9w4Zq$CIoHpRd;

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_3
    return-object p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/Y9w4Zq;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lpn79n/Y9w4Zq;->jEii0y:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lpn79n/XO6vWvx;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lpn79n/XO6vWvx;-><init>(Lpn79n/Y9w4Zq;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpn79n/Y9w4Zq;->w4CLNk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpn79n/Y9w4Zq;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v1, Lpn79n/PjOkxR;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lpn79n/PjOkxR;-><init>(Lpn79n/Y9w4Zq;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpn79n/Y9w4Zq;->jEii0y:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    iget-object v1, p0, Lpn79n/Y9w4Zq;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lpn79n/Xgvf8GL$QZvAm;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lpn79n/Xgvf8GL$QZvAm;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpn79n/Y9w4Zq;->w4CLNk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpn79n/Y9w4Zq;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lpn79n/Y9w4Zq;->jEii0y:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lpn79n/Hp1qq;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lpn79n/Hp1qq;-><init>(Lpn79n/Y9w4Zq;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final tugTe(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpn79n/Y9w4Zq;->tugTe:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lpn79n/Y9w4Zq;->w4CLNk:I

    .line 7
    .line 8
    div-int/2addr p1, v1

    .line 9
    mul-int/2addr p1, v1

    .line 10
    iput p1, p0, Lpn79n/Y9w4Zq;->tugTe:I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Update buffer size from "

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " to "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lpn79n/Y9w4Zq;->tugTe:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "BufferedAudioStream"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final wrDYHx1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/Y9w4Zq;->jEii0y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lpn79n/SuuXCjh;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lpn79n/SuuXCjh;-><init>(Lpn79n/Y9w4Zq;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
