.class public final Lnerz6ww/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnerz6ww/AcECZ05b$Z83SrZ;,
        Lnerz6ww/AcECZ05b$DJmRVE;,
        Lnerz6ww/AcECZ05b$QZvAm;
    }
.end annotation


# instance fields
.field public final bojF856b:I

.field public final cAW7B0:Landroid/os/Handler;

.field public final dANRTqF:I

.field public fUGXr:[I

.field public fxwRoDda:Z

.field public final gXiFk:I

.field public final ije782cf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final kCriv3F:I

.field public lpJ5LQ1:Lnerz6ww/Z83SrZ;

.field public final njSp8hl:Lnerz6ww/AcECZ05b$Z83SrZ;

.field public final p6oZV50:Ljava/util/List;

.field public qkSN9OY:I

.field public final r3FX5ekZ:Landroid/os/HandlerThread;

.field public uqhdq:I

.field public zsmLMcsY:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnerz6ww/AcECZ05b$Z83SrZ;

    .line 9
    .line 10
    invoke-direct {v2}, Lnerz6ww/AcECZ05b$Z83SrZ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lnerz6ww/AcECZ05b;->njSp8hl:Lnerz6ww/AcECZ05b$Z83SrZ;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lnerz6ww/AcECZ05b;->ije782cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lnerz6ww/AcECZ05b;->p6oZV50:Ljava/util/List;

    .line 29
    .line 30
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    const-string v2, "image/vnd.android.heic"

    .line 33
    .line 34
    invoke-static {v2, p3, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput v2, p0, Lnerz6ww/AcECZ05b;->uqhdq:I

    .line 39
    .line 40
    move/from16 v2, p5

    .line 41
    .line 42
    iput v2, p0, Lnerz6ww/AcECZ05b;->bojF856b:I

    .line 43
    .line 44
    move/from16 v8, p10

    .line 45
    .line 46
    iput v8, p0, Lnerz6ww/AcECZ05b;->gXiFk:I

    .line 47
    .line 48
    iput v0, p0, Lnerz6ww/AcECZ05b;->dANRTqF:I

    .line 49
    .line 50
    iput v1, p0, Lnerz6ww/AcECZ05b;->kCriv3F:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p11, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p11 .. p11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v0

    .line 61
    :goto_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    .line 64
    .line 65
    const-string v1, "HeifEncoderThread"

    .line 66
    .line 67
    const/4 v2, -0x2

    .line 68
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lnerz6ww/AcECZ05b;->r3FX5ekZ:Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput-object v0, p0, Lnerz6ww/AcECZ05b;->r3FX5ekZ:Landroid/os/HandlerThread;

    .line 82
    .line 83
    :goto_1
    new-instance v9, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object v9, p0, Lnerz6ww/AcECZ05b;->cAW7B0:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance p2, Landroid/media/MediaMuxer;

    .line 94
    .line 95
    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance p1, Landroid/media/MediaMuxer;

    .line 100
    .line 101
    invoke-direct {p1, p2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 102
    .line 103
    .line 104
    move-object p2, p1

    .line 105
    :goto_2
    iput-object p2, p0, Lnerz6ww/AcECZ05b;->zsmLMcsY:Landroid/media/MediaMuxer;

    .line 106
    .line 107
    new-instance v3, Lnerz6ww/Z83SrZ;

    .line 108
    .line 109
    new-instance v10, Lnerz6ww/AcECZ05b$DJmRVE;

    .line 110
    .line 111
    invoke-direct {v10, p0}, Lnerz6ww/AcECZ05b$DJmRVE;-><init>(Lnerz6ww/AcECZ05b;)V

    .line 112
    .line 113
    .line 114
    move v4, p3

    .line 115
    move v5, p4

    .line 116
    move/from16 v6, p6

    .line 117
    .line 118
    move/from16 v7, p7

    .line 119
    .line 120
    invoke-direct/range {v3 .. v10}, Lnerz6ww/Z83SrZ;-><init>(IIZIILandroid/os/Handler;Lnerz6ww/Z83SrZ$DJmRVE;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lnerz6ww/AcECZ05b;->lpJ5LQ1:Lnerz6ww/Z83SrZ;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "Invalid maxImages ("

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p3, ") or primaryIndex ("

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p3, ")"

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method


# virtual methods
.method public bTCCo(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lnerz6ww/AcECZ05b;->tugTe(I)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lnerz6ww/AcECZ05b;->lpJ5LQ1:Lnerz6ww/Z83SrZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnerz6ww/Z83SrZ;->j0fws(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnerz6ww/AcECZ05b;->cAW7B0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lnerz6ww/AcECZ05b$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnerz6ww/AcECZ05b$CIoHpRd;-><init>(Lnerz6ww/AcECZ05b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0fws(I)V
    .locals 2

    .line 1
    iget v0, p0, Lnerz6ww/AcECZ05b;->gXiFk:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Not valid in input mode "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lnerz6ww/AcECZ05b;->gXiFk:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final qKuO8(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnerz6ww/AcECZ05b;->fxwRoDda:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Already started"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnerz6ww/AcECZ05b;->qKuO8(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnerz6ww/AcECZ05b;->fxwRoDda:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnerz6ww/AcECZ05b;->lpJ5LQ1:Lnerz6ww/Z83SrZ;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnerz6ww/Z83SrZ;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final tugTe(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnerz6ww/AcECZ05b;->qKuO8(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnerz6ww/AcECZ05b;->j0fws(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public twBNAum(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnerz6ww/AcECZ05b;->qKuO8(Z)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lnerz6ww/AcECZ05b;->lpJ5LQ1:Lnerz6ww/Z83SrZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lnerz6ww/Z83SrZ;->uZzVT7()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lnerz6ww/AcECZ05b;->njSp8hl:Lnerz6ww/AcECZ05b$Z83SrZ;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lnerz6ww/AcECZ05b$Z83SrZ;->lE4XuO6(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnerz6ww/AcECZ05b;->uqhdq()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnerz6ww/AcECZ05b;->zwQrHWCn()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public uqhdq()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnerz6ww/AcECZ05b;->ije782cf:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lnerz6ww/AcECZ05b;->p6oZV50:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lnerz6ww/AcECZ05b;->p6oZV50:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lnerz6ww/AcECZ05b;->p6oZV50:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/util/Pair;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lnerz6ww/AcECZ05b;->zsmLMcsY:Landroid/media/MediaMuxer;

    .line 64
    .line 65
    iget-object v3, p0, Lnerz6ww/AcECZ05b;->fUGXr:[I

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aget v3, v3, v4

    .line 76
    .line 77
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public zwQrHWCn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnerz6ww/AcECZ05b;->zsmLMcsY:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnerz6ww/AcECZ05b;->zsmLMcsY:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lnerz6ww/AcECZ05b;->zsmLMcsY:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnerz6ww/AcECZ05b;->lpJ5LQ1:Lnerz6ww/Z83SrZ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lnerz6ww/Z83SrZ;->close()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object v1, p0, Lnerz6ww/AcECZ05b;->lpJ5LQ1:Lnerz6ww/Z83SrZ;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method
