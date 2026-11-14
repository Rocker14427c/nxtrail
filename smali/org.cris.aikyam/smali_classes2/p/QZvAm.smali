.class public Lp/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "channel-count"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "sample-rate"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final gSRAvs0(Lx/QZvAm;Lj/Z83SrZ;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Lx/QZvAm;->lE4XuO6(Lj/Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "mime"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v5, p3, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lp/CIoHpRd;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Lp/CIoHpRd;-><init>(Landroid/media/MediaCodec;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lx/QZvAm$CIoHpRd;

    .line 33
    .line 34
    invoke-direct {v4}, Lx/QZvAm$CIoHpRd;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object p3, v1

    .line 38
    :goto_0
    if-nez p3, :cond_0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-virtual/range {v1 .. v7}, Lp/QZvAm;->lE4XuO6(Lj/Z83SrZ;Lx/QZvAm;Lx/QZvAm$CIoHpRd;Landroid/media/MediaCodec;Lp/CIoHpRd;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, p1

    .line 49
    invoke-interface {v3}, Lx/QZvAm;->j0fws()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lx/QZvAm;->initialize()V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string p3, "Can\'t decode this track"

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final jEii0y(Lj/Z83SrZ;Lx/QZvAm;Lx/QZvAm$CIoHpRd;Landroid/media/MediaCodec;Lp/CIoHpRd;)V
    .locals 9

    .line 1
    invoke-interface {p2, p1}, Lx/QZvAm;->jEii0y(Lj/Z83SrZ;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p5, v3}, Lp/CIoHpRd;->gSRAvs0(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p3, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lx/QZvAm;->gSRAvs0(Lx/QZvAm$CIoHpRd;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object p1, p3, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-wide v6, p3, Lx/QZvAm$CIoHpRd;->uc8gdK2:J

    .line 38
    .line 39
    iget-boolean v8, p3, Lx/QZvAm$CIoHpRd;->lE4XuO6:Z

    .line 40
    .line 41
    move-object v2, p4

    .line 42
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string p2, "This should never happen!"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final lE4XuO6(Lj/Z83SrZ;Lx/QZvAm;Lx/QZvAm$CIoHpRd;Landroid/media/MediaCodec;Lp/CIoHpRd;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p5, p6}, Lp/QZvAm;->uc8gdK2(Landroid/media/MediaCodec;Lp/CIoHpRd;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    return-object p6

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lp/QZvAm;->jEii0y(Lj/Z83SrZ;Lx/QZvAm;Lx/QZvAm$CIoHpRd;Landroid/media/MediaCodec;Lp/CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final qSabaQa(Lj/Z83SrZ;Landroid/media/MediaFormat;)Z
    .locals 2

    .line 1
    sget-object v0, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "frame-rate"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lp/QZvAm$CIoHpRd;->gSRAvs0:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lp/QZvAm;->rF6rhE(Landroid/media/MediaFormat;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unexpected type: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2}, Lp/QZvAm;->bTCCo(Landroid/media/MediaFormat;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final rF6rhE(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "height"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "width"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "frame-rate"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final uc8gdK2(Landroid/media/MediaCodec;Lp/CIoHpRd;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p3

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lp/CIoHpRd;->uc8gdK2()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lp/QZvAm;->uc8gdK2(Landroid/media/MediaCodec;Lp/CIoHpRd;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public w4CLNk(Lx/QZvAm;Lj/Z83SrZ;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lp/QZvAm;->qSabaQa(Lj/Z83SrZ;Landroid/media/MediaFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp/QZvAm;->gSRAvs0(Lx/QZvAm;Lj/Z83SrZ;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lp/QZvAm;->qSabaQa(Lj/Z83SrZ;Landroid/media/MediaFormat;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Could not get a complete format!"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " hasMimeType:"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "mime"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget-object v0, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    .line 47
    .line 48
    if-eq p2, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, " hasChannels:"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, "channel-count"

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " hasSampleRate:"

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, "sample-rate"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, " hasWidth:"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, "width"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, " hasHeight:"

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "height"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p2, " hasFrameRate:"

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, "frame-rate"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_3
    return-object p1
.end method
