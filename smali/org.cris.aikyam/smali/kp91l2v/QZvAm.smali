.class public final Lkp91l2v/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lkp91l2v/QZvAm;

.field public static lE4XuO6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkp91l2v/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lkp91l2v/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkp91l2v/QZvAm;->gSRAvs0:Lkp91l2v/QZvAm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lkp91l2v/QZvAm;->lE4XuO6:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic gSRAvs0(Lkp91l2v/QZvAm;IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lcnu7rco/QZvAm;JI)Lprg3l/ACzlY;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p12}, Lkp91l2v/QZvAm;->w4CLNk(IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lcnu7rco/QZvAm;JI)Lprg3l/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Lprg3l/QZvAm;Landroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V
    .locals 10

    .line 1
    sget-object v0, Lxbp1v1a/CIoHpRd;->gSRAvs0:Lxbp1v1a/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p4, v1}, Lxbp1v1a/CIoHpRd;->gSRAvs0(Landroid/media/MediaExtractor;Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_6

    .line 9
    .line 10
    if-nez p3, :cond_6

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v2, "extractor.getTrackFormat(audioIndex)"

    .line 20
    .line 21
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, p3, v2}, Lprg3l/QZvAm;->gSRAvs0(Landroid/media/MediaFormat;Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "max-input-size"

    .line 30
    .line 31
    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-gtz p3, :cond_0

    .line 36
    .line 37
    const/high16 p3, 0x10000

    .line 38
    .line 39
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "allocateDirect(maxBufferSize)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v7, 0x1c

    .line 51
    .line 52
    if-lt v6, v7, :cond_1

    .line 53
    .line 54
    invoke-static {p4}, Lkp91l2v/CIoHpRd;->gSRAvs0(Landroid/media/MediaExtractor;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    int-to-long v8, p3

    .line 59
    cmp-long p3, v6, v8

    .line 60
    .line 61
    if-lez p3, :cond_1

    .line 62
    .line 63
    const/16 p3, 0x400

    .line 64
    .line 65
    int-to-long v8, p3

    .line 66
    add-long/2addr v6, v8

    .line 67
    long-to-int p3, v6

    .line 68
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-virtual {p4, v5, v6, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 78
    .line 79
    .line 80
    move p3, v1

    .line 81
    :cond_2
    :goto_0
    if-nez p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p4, v4, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 94
    .line 95
    if-ltz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iput-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 102
    .line 103
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 104
    .line 105
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4, p2, v2}, Lprg3l/QZvAm;->wuyGmLIm(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->advance()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 115
    .line 116
    :goto_1
    move p3, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v6, -0x1

    .line 119
    if-ne v5, v6, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final jEii0y(Landroid/media/MediaFormat;Lprg3l/AcECZ05b;)Landroid/media/MediaCodec;
    .locals 3

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "createDecoderByType(inpu\u2026(MediaFormat.KEY_MIME)!!)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lprg3l/AcECZ05b;->uc8gdK2()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final lE4XuO6(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Luq9be4/QZvAm;Lcnu7rco/QZvAm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LN0/XTRRlz1o;->gSRAvs0()LN0/GsrUx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkp91l2v/QZvAm$CIoHpRd;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move v4, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lkp91l2v/QZvAm$CIoHpRd;-><init>(Landroid/content/Context;Landroid/net/Uri;ILuq9be4/QZvAm;Ljava/lang/String;Ljava/lang/String;Lcnu7rco/QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final qSabaQa(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "c2.android.avc.encoder"

    .line 6
    .line 7
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    const-string v1, "if (hasQTI) {\n          \u2026Type(MIME_TYPE)\n        }"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p2, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :catch_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "createEncoderByType(MIME_TYPE)"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final rF6rhE(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkp91l2v/QZvAm;->lE4XuO6:Z

    .line 2
    .line 3
    return-void
.end method

.method public final uc8gdK2(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lprg3l/CIoHpRd;Lprg3l/AcECZ05b;Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    invoke-virtual {p6, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lprg3l/CIoHpRd;->jEii0y()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Lprg3l/AcECZ05b;->jEii0y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w4CLNk(IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lcnu7rco/QZvAm;JI)Lprg3l/ACzlY;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v9, p6

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    .line 1
    new-instance v11, Ljava/io/File;

    move-object/from16 v3, p4

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    sget-object v3, Lxbp1v1a/CIoHpRd;->gSRAvs0:Lxbp1v1a/CIoHpRd;

    move/from16 v4, p12

    invoke-virtual {v3, v4, v11}, Lxbp1v1a/CIoHpRd;->ln2scR(ILjava/io/File;)Lprg3l/Z83SrZ;

    move-result-object v4

    .line 4
    new-instance v5, Lprg3l/QZvAm;

    invoke-direct {v5}, Lprg3l/QZvAm;-><init>()V

    invoke-virtual {v5, v4}, Lprg3l/QZvAm;->uc8gdK2(Lprg3l/Z83SrZ;)Lprg3l/QZvAm;

    move-result-object v13

    const/4 v14, 0x1

    .line 5
    invoke-virtual {v3, v7, v14}, Lxbp1v1a/CIoHpRd;->gSRAvs0(Landroid/media/MediaExtractor;Z)I

    move-result v4

    .line 6
    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    .line 7
    invoke-virtual {v7, v5, v6, v15}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 8
    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "extractor.getTrackFormat(videoIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v6, "video/avc"

    invoke-static {v6, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "createVideoFormat(MIME_TYPE, newWidth, newHeight)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p5

    .line 10
    invoke-virtual {v3, v5, v0, v2}, Lxbp1v1a/CIoHpRd;->wrDYHx1(Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)V

    .line 11
    invoke-virtual {v3}, Lxbp1v1a/CIoHpRd;->j0fws()Z

    move-result v2

    .line 12
    invoke-virtual {v1, v0, v2}, Lkp91l2v/QZvAm;->qSabaQa(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 13
    :try_start_1
    new-instance v3, Lprg3l/CIoHpRd;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v3, v0}, Lprg3l/CIoHpRd;-><init>(Landroid/view/Surface;)V

    .line 14
    invoke-virtual {v3}, Lprg3l/CIoHpRd;->uc8gdK2()V

    .line 15
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 16
    new-instance v6, Lprg3l/AcECZ05b;

    invoke-direct {v6}, Lprg3l/AcECZ05b;-><init>()V

    .line 17
    invoke-virtual {v1, v5, v6}, Lkp91l2v/QZvAm;->jEii0y(Landroid/media/MediaFormat;Lprg3l/AcECZ05b;)Landroid/media/MediaCodec;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move v0, v15

    move/from16 v23, v0

    const/16 v24, -0x5

    :goto_0
    if-nez v0, :cond_16

    if-nez v23, :cond_4

    .line 19
    :try_start_2
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v14

    if-ne v14, v4, :cond_3

    move-object/from16 p5, v2

    const-wide/16 v1, 0x64

    .line 20
    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-ltz v14, :cond_2

    .line 21
    invoke-virtual {v5, v14}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v19

    if-gez v19, :cond_0

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v14

    .line 23
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1
    const/16 v23, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v10, p0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v16, v5

    move/from16 v17, v14

    .line 24
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v18, 0x0

    .line 25
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object/from16 v1, v16

    .line 26
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    :cond_1
    move-object/from16 v16, v1

    goto :goto_4

    :cond_2
    :goto_3
    move-object/from16 v16, v5

    goto :goto_4

    :cond_3
    move-object/from16 p5, v2

    move-object v1, v5

    const/4 v2, -0x1

    if-ne v14, v2, :cond_1

    const-wide/16 v14, 0x64

    .line 27
    invoke-virtual {v1, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v17

    if-ltz v17, :cond_1

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    .line 28
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_4
    move-object/from16 p5, v2

    goto :goto_3

    :goto_4
    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_5
    if-nez v14, :cond_6

    if-eqz v15, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v5, v16

    const/4 v15, 0x0

    goto/16 :goto_0

    .line 29
    :cond_6
    :goto_6
    sget-boolean v1, Lkp91l2v/QZvAm;->lE4XuO6:Z

    if-nez v1, :cond_7

    move-object/from16 v1, p0

    move-object v5, v3

    move v2, v4

    move-object/from16 v3, v16

    move-object/from16 v4, p5

    .line 30
    invoke-virtual/range {v1 .. v7}, Lkp91l2v/QZvAm;->uc8gdK2(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lprg3l/CIoHpRd;Lprg3l/AcECZ05b;Landroid/media/MediaExtractor;)V

    .line 31
    invoke-interface {v10, v8}, Lcnu7rco/QZvAm;->gSRAvs0(I)V

    .line 32
    new-instance v0, Lprg3l/ACzlY;

    .line 33
    const-string v3, "The compression has stopped!"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v1, p1

    .line 34
    :try_start_3
    invoke-direct/range {v0 .. v8}, Lprg3l/ACzlY;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move v8, v1

    goto :goto_2

    :cond_7
    move v1, v4

    move-object/from16 v4, p5

    move/from16 p5, v1

    move/from16 v17, v0

    move-object v5, v3

    move-object/from16 v3, v16

    move/from16 v0, v24

    const-wide/16 v1, 0x64

    .line 35
    :try_start_4
    invoke-virtual {v4, v12, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-ne v7, v1, :cond_8

    move/from16 v24, v0

    move-object/from16 v19, v6

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_8
    if-ne v7, v2, :cond_a

    .line 36
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "encoder.outputFormat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x5

    if-ne v0, v2, :cond_9

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v13, v1, v2}, Lprg3l/QZvAm;->gSRAvs0(Landroid/media/MediaFormat;Z)I

    move-result v0

    move/from16 v24, v0

    move-object/from16 v19, v6

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_9
    move-object/from16 v19, v6

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, -0x3

    if-eq v7, v1, :cond_9

    if-ltz v7, :cond_e

    .line 38
    invoke-virtual {v4, v7}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 39
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-le v2, v6, :cond_b

    .line 40
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v13, v0, v1, v12, v2}, Lprg3l/QZvAm;->wuyGmLIm(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 42
    :cond_b
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    move v1, v6

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    .line 43
    :goto_8
    invoke-virtual {v4, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v24, v0

    move/from16 v17, v1

    :goto_9
    const/4 v1, -0x1

    goto :goto_b

    .line 44
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    move/from16 v24, v0

    goto :goto_9

    :goto_b
    if-ne v7, v1, :cond_14

    const-wide/16 v6, 0x64

    .line 46
    invoke-virtual {v3, v12, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ne v0, v1, :cond_f

    move-object v0, v4

    move/from16 v4, p5

    move-object/from16 p5, v0

    move-object/from16 v7, p8

    move v14, v2

    :goto_c
    move-object/from16 v16, v3

    move-object v3, v5

    move/from16 v0, v17

    move-object/from16 v6, v19

    goto/16 :goto_5

    :cond_f
    const/4 v1, -0x3

    if-eq v0, v1, :cond_14

    const/4 v1, -0x2

    if-eq v0, v1, :cond_14

    if-ltz v0, :cond_13

    .line 47
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    move v1, v2

    .line 48
    :goto_d
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_12

    .line 49
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lprg3l/AcECZ05b;->gSRAvs0()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 50
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Lprg3l/AcECZ05b;->lE4XuO6()V

    .line 51
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v2, 0x3e8

    int-to-long v6, v2

    mul-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Lprg3l/CIoHpRd;->qSabaQa(J)V

    .line 52
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v0, v0

    move-wide/from16 v1, p10

    long-to-float v6, v1

    div-float/2addr v0, v6

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v0, v6

    .line 53
    invoke-interface {v10, v8, v0}, Lcnu7rco/QZvAm;->lE4XuO6(IF)V

    .line 54
    invoke-virtual {v5}, Lprg3l/CIoHpRd;->bTCCo()Z

    goto :goto_e

    :catch_2
    move-exception v0

    move-wide/from16 v1, p10

    .line 55
    const-string v6, "Compressor"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "Compression failed at swapping buffer"

    .line 57
    :cond_11
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_12
    move-wide/from16 v1, p10

    .line 58
    :goto_e
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    .line 59
    invoke-virtual {v4}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move-object v0, v4

    move/from16 v4, p5

    move-object/from16 p5, v0

    move-object/from16 v7, p8

    move-object/from16 v16, v3

    move-object v3, v5

    move/from16 v0, v17

    move-object/from16 v6, v19

    const/4 v14, 0x0

    goto/16 :goto_5

    .line 60
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_14
    move-wide/from16 v1, p10

    :cond_15
    move-object v0, v4

    move/from16 v4, p5

    move-object/from16 p5, v0

    move-object/from16 v7, p8

    goto/16 :goto_c

    :cond_16
    move/from16 v25, v4

    move-object v4, v2

    move/from16 v2, v25

    move-object/from16 v25, v5

    move-object v5, v3

    move-object/from16 v3, v25

    .line 61
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lkp91l2v/QZvAm;->uc8gdK2(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lprg3l/CIoHpRd;Lprg3l/AcECZ05b;Landroid/media/MediaExtractor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v10, v1

    move/from16 v1, p7

    .line 62
    :try_start_8
    invoke-virtual {v10, v13, v12, v1, v7}, Lkp91l2v/QZvAm;->bTCCo(Lprg3l/QZvAm;Landroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V

    .line 63
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 64
    :try_start_9
    invoke-virtual {v13}, Lprg3l/QZvAm;->wrDYHx1()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    .line 65
    :try_start_a
    sget-object v1, Lxbp1v1a/CIoHpRd;->gSRAvs0:Lxbp1v1a/CIoHpRd;

    invoke-virtual {v1, v0}, Lxbp1v1a/CIoHpRd;->tugTe(Ljava/lang/Exception;)V

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v10, v1

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v10, v1

    .line 66
    :goto_f
    sget-object v1, Lxbp1v1a/CIoHpRd;->gSRAvs0:Lxbp1v1a/CIoHpRd;

    invoke-virtual {v1, v0}, Lxbp1v1a/CIoHpRd;->tugTe(Ljava/lang/Exception;)V

    move-object v1, v0

    .line 67
    new-instance v0, Lprg3l/ACzlY;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lprg3l/ACzlY;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    return-object v0

    .line 68
    :goto_10
    sget-object v1, Lxbp1v1a/CIoHpRd;->gSRAvs0:Lxbp1v1a/CIoHpRd;

    invoke-virtual {v1, v0}, Lxbp1v1a/CIoHpRd;->tugTe(Ljava/lang/Exception;)V

    :goto_11
    if-eqz v9, :cond_18

    .line 69
    :try_start_b
    sget-object v0, Lxbp1v1a/DJmRVE;->gSRAvs0:Lxbp1v1a/DJmRVE;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v1}, Lxbp1v1a/DJmRVE;->qSabaQa(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 70
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v0, :cond_17

    .line 71
    :try_start_c
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 72
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v11, v1

    goto :goto_13

    :cond_17
    :goto_12
    move-object v11, v1

    goto :goto_14

    :catch_8
    move-exception v0

    .line 73
    :goto_13
    sget-object v1, Lxbp1v1a/CIoHpRd;->gSRAvs0:Lxbp1v1a/CIoHpRd;

    invoke-virtual {v1, v0}, Lxbp1v1a/CIoHpRd;->tugTe(Ljava/lang/Exception;)V

    .line 74
    :cond_18
    :goto_14
    new-instance v0, Lprg3l/ACzlY;

    .line 75
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 76
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 p3, p1

    move-object/from16 p2, v0

    move-wide/from16 p6, v1

    move-object/from16 p8, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 77
    invoke-direct/range {p2 .. p8}, Lprg3l/ACzlY;-><init>(IZLjava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_19
    move-object v10, v1

    .line 78
    new-instance v0, Lprg3l/ACzlY;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Something went wrong, please try again"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 p3, p1

    move-object/from16 p2, v0

    move/from16 p9, v1

    move-object/from16 p10, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p10}, Lprg3l/ACzlY;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
