.class public Ly1/AcECZ05b;
.super Ly1/ACzlY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/AcECZ05b$CIoHpRd;
    }
.end annotation


# instance fields
.field public bTCCo:J

.field public gSRAvs0:[I

.field public j0fws:Landroid/media/AudioRecord;

.field public jEii0y:J

.field public lE4XuO6:Landroid/media/AudioTrack;

.field public qDuDu6n:I

.field public qKuO8:Z

.field public qSabaQa:J

.field public rF6rhE:I

.field public tugTe:Ly1/AcECZ05b$CIoHpRd;

.field public uc8gdK2:I

.field public w4CLNk:Ly1/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly1/QZvAm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ly1/ACzlY;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Ly1/AcECZ05b;->gSRAvs0:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Ly1/AcECZ05b;->lE4XuO6:Landroid/media/AudioTrack;

    .line 18
    .line 19
    iput v0, p0, Ly1/AcECZ05b;->uc8gdK2:I

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, p0, Ly1/AcECZ05b;->jEii0y:J

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    iput-wide v5, p0, Ly1/AcECZ05b;->qSabaQa:J

    .line 28
    .line 29
    iput-wide v3, p0, Ly1/AcECZ05b;->bTCCo:J

    .line 30
    .line 31
    iput v0, p0, Ly1/AcECZ05b;->rF6rhE:I

    .line 32
    .line 33
    iput v1, p0, Ly1/AcECZ05b;->qDuDu6n:I

    .line 34
    .line 35
    iput-boolean v0, p0, Ly1/AcECZ05b;->qKuO8:Z

    .line 36
    .line 37
    iput-object v2, p0, Ly1/AcECZ05b;->tugTe:Ly1/AcECZ05b$CIoHpRd;

    .line 38
    .line 39
    iput-object p1, p0, Ly1/AcECZ05b;->w4CLNk:Ly1/QZvAm;

    .line 40
    .line 41
    sget-object p1, Ly1/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 42
    .line 43
    const-string v0, "audio"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/media/AudioManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Ly1/AcECZ05b;->uc8gdK2:I

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x1
        0xa
        0x0
        0x0
        0x9
        0x0
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x16
        0x0
        0x0
        0x0
        0x16
    .end array-data
.end method

.method public static bridge synthetic zwQrHWCn(Ly1/AcECZ05b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/AcECZ05b;->qKuO8:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bTCCo()V
    .locals 6

    .line 1
    iget-wide v0, p0, Ly1/AcECZ05b;->qSabaQa:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ly1/AcECZ05b;->jEii0y:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Ly1/AcECZ05b;->qSabaQa:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Ly1/AcECZ05b;->jEii0y:J

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Ly1/AcECZ05b;->qSabaQa:J

    .line 24
    .line 25
    iget-object v0, p0, Ly1/AcECZ05b;->lE4XuO6:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public gSRAvs0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public j0fws(D)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly1/AcECZ05b;->w4CLNk:Ly1/QZvAm;

    .line 2
    .line 3
    const-string p2, "setVolume: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public jEii0y()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ly1/AcECZ05b;->qSabaQa:J

    .line 6
    .line 7
    iget-object v0, p0, Ly1/AcECZ05b;->lE4XuO6:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public lE4XuO6()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public ln2scR(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    iget-object p1, p0, Ly1/AcECZ05b;->w4CLNk:Ly1/QZvAm;

    .line 2
    .line 3
    const-string v0, "feed error: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public qDuDu6n(DD)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly1/AcECZ05b;->w4CLNk:Ly1/QZvAm;

    .line 2
    .line 3
    const-string p2, "setVolumePan: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public qKuO8(Ly1/CIoHpRd$QZvAm;Ljava/lang/String;IIZIZLy1/QZvAm;)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p6, p7}, Ly1/AcECZ05b;->ud6sfq6F(ILjava/lang/Integer;IZ)V

    move p1, p3

    .line 2
    sget-object p3, Ly1/CIoHpRd$QZvAm;->pcm16:Ly1/CIoHpRd$QZvAm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p2, p0

    move-object p4, p1

    invoke-virtual/range {p2 .. p7}, Ly1/AcECZ05b;->zqsmf4(Ly1/CIoHpRd$QZvAm;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;)V

    .line 3
    iput-object p8, p2, Ly1/AcECZ05b;->w4CLNk:Ly1/QZvAm;

    return-void
.end method

.method public qSabaQa()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/AcECZ05b;->lE4XuO6:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rF6rhE(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly1/AcECZ05b;->w4CLNk:Ly1/QZvAm;

    .line 2
    .line 3
    const-string p2, "seekTo: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tugTe()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/AcECZ05b;->j0fws:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    :try_start_1
    iput-boolean v0, p0, Ly1/AcECZ05b;->qKuO8:Z

    .line 11
    .line 12
    iget-object v0, p0, Ly1/AcECZ05b;->j0fws:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    iput-object v1, p0, Ly1/AcECZ05b;->j0fws:Landroid/media/AudioRecord;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly1/AcECZ05b;->lE4XuO6:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly1/AcECZ05b;->lE4XuO6:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ly1/AcECZ05b;->lE4XuO6:Landroid/media/AudioTrack;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public uc8gdK2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/AcECZ05b;->lE4XuO6:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public ud6sfq6F(ILjava/lang/Integer;IZ)V
    .locals 8

    .line 1
    new-instance p4, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {p4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p4, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p4, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p4, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance p4, Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    invoke-direct {p4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p2, 0xc

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v2, Landroid/media/AudioTrack;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    iget v7, p0, Ly1/AcECZ05b;->uc8gdK2:I

    .line 60
    .line 61
    move v5, p3

    .line 62
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ly1/AcECZ05b;->lE4XuO6:Landroid/media/AudioTrack;

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Ly1/AcECZ05b;->jEii0y:J

    .line 70
    .line 71
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    iput-wide p1, p0, Ly1/AcECZ05b;->qSabaQa:J

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Ly1/AcECZ05b;->bTCCo:J

    .line 80
    .line 81
    iget-object p1, p0, Ly1/AcECZ05b;->w4CLNk:Ly1/QZvAm;

    .line 82
    .line 83
    invoke-virtual {p1}, Ly1/QZvAm;->zwQrHWCn()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public w4CLNk(D)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly1/AcECZ05b;->w4CLNk:Ly1/QZvAm;

    .line 2
    .line 3
    const-string p2, "setSpeed: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public wrDYHx1([B)I
    .locals 1

    .line 1
    iget-object p1, p0, Ly1/AcECZ05b;->w4CLNk:Ly1/QZvAm;

    .line 2
    .line 3
    const-string v0, "feed error: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public wuyGmLIm()Z
    .locals 2

    .line 1
    sget-object v0, Ly1/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public yJI6Im(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    iget-object p1, p0, Ly1/AcECZ05b;->w4CLNk:Ly1/QZvAm;

    .line 2
    .line 3
    const-string v0, "feedInt16error: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public zqsmf4(Ly1/CIoHpRd$QZvAm;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly1/AcECZ05b;->wuyGmLIm()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    const/16 p3, 0x10

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    const/16 p3, 0xc

    goto :goto_0

    .line 3
    :goto_1
    iget-object p3, p0, Ly1/AcECZ05b;->gSRAvs0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, p3, v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Ly1/AcECZ05b;->gSRAvs0:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    .line 6
    invoke-static {p3, v3, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Ly1/AcECZ05b;->rF6rhE:I

    .line 7
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ly1/AcECZ05b;->rF6rhE:I

    .line 8
    new-instance v0, Landroid/media/AudioRecord;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, p0, Ly1/AcECZ05b;->rF6rhE:I

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Ly1/AcECZ05b;->j0fws:Landroid/media/AudioRecord;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-ne p1, p5, :cond_1

    .line 11
    iget-object p1, p0, Ly1/AcECZ05b;->j0fws:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 12
    iput-boolean p5, p0, Ly1/AcECZ05b;->qKuO8:Z

    .line 13
    new-instance p1, Ly1/AcECZ05b$CIoHpRd;

    invoke-direct {p1, p0}, Ly1/AcECZ05b$CIoHpRd;-><init>(Ly1/AcECZ05b;)V

    iput-object p1, p0, Ly1/AcECZ05b;->tugTe:Ly1/AcECZ05b$CIoHpRd;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot initialize the AudioRecord"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Permission not granted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
