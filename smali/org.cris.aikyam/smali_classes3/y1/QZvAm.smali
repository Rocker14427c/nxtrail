.class public Ly1/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static ln2scR:[Z

.field public static yJI6Im:I


# instance fields
.field public bTCCo:Z

.field public gSRAvs0:[Ljava/lang/String;

.field public j0fws:D

.field public jEii0y:Ljava/util/Timer;

.field public lE4XuO6:J

.field public qDuDu6n:D

.field public qKuO8:D

.field public final qSabaQa:Landroid/os/Handler;

.field public rF6rhE:Ly1/DJmRVE;

.field public tugTe:J

.field public uc8gdK2:Ly1/ACzlY;

.field public w4CLNk:Ly1/CIoHpRd$Z83SrZ;

.field public wrDYHx1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    new-array v1, v1, [Z

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Ly1/QZvAm;->ln2scR:[Z

    .line 10
    .line 11
    sput v0, Ly1/QZvAm;->yJI6Im:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ly1/DJmRVE;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v19, ".vorbis"

    .line 7
    .line 8
    const-string v20, ".wav"

    .line 9
    .line 10
    const-string v1, ".aac"

    .line 11
    .line 12
    const-string v2, ".aac"

    .line 13
    .line 14
    const-string v3, ".opus"

    .line 15
    .line 16
    const-string v4, "_opus.caf"

    .line 17
    .line 18
    const-string v5, ".mp3"

    .line 19
    .line 20
    const-string v6, ".ogg"

    .line 21
    .line 22
    const-string v7, ".pcm"

    .line 23
    .line 24
    const-string v8, ".wav"

    .line 25
    .line 26
    const-string v9, ".aiff"

    .line 27
    .line 28
    const-string v10, "._pcm.caf"

    .line 29
    .line 30
    const-string v11, ".flac"

    .line 31
    .line 32
    const-string v12, ".mp4"

    .line 33
    .line 34
    const-string v13, ".amr"

    .line 35
    .line 36
    const-string v14, ".amr"

    .line 37
    .line 38
    const-string v15, ".pcm"

    .line 39
    .line 40
    const-string v16, ".pcm"

    .line 41
    .line 42
    const-string v17, ".webm"

    .line 43
    .line 44
    const-string v18, ".opus"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Ly1/QZvAm;->gSRAvs0:[Ljava/lang/String;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, v0, Ly1/QZvAm;->lE4XuO6:J

    .line 55
    .line 56
    new-instance v1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Ly1/QZvAm;->qSabaQa:Landroid/os/Handler;

    .line 66
    .line 67
    sget-object v1, Ly1/CIoHpRd$Z83SrZ;->PLAYER_IS_STOPPED:Ly1/CIoHpRd$Z83SrZ;

    .line 68
    .line 69
    iput-object v1, v0, Ly1/QZvAm;->w4CLNk:Ly1/CIoHpRd$Z83SrZ;

    .line 70
    .line 71
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 72
    .line 73
    iput-wide v1, v0, Ly1/QZvAm;->j0fws:D

    .line 74
    .line 75
    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    .line 76
    .line 77
    iput-wide v3, v0, Ly1/QZvAm;->qDuDu6n:D

    .line 78
    .line 79
    iput-wide v1, v0, Ly1/QZvAm;->qKuO8:D

    .line 80
    .line 81
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    iput-wide v1, v0, Ly1/QZvAm;->tugTe:J

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, v0, Ly1/QZvAm;->wrDYHx1:I

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    iput-object v1, v0, Ly1/QZvAm;->rF6rhE:Ly1/DJmRVE;

    .line 91
    .line 92
    return-void
.end method

.method public static bridge synthetic gSRAvs0(Ly1/QZvAm;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/QZvAm;->qSabaQa:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ly1/ACzlY;->ln2scR(Ljava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "feed() exception"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v0, "feed() : player is null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public bojF856b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/QZvAm;->uqhdq()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly1/CIoHpRd$Z83SrZ;->PLAYER_IS_STOPPED:Ly1/CIoHpRd$Z83SrZ;

    .line 5
    .line 6
    iput-object v0, p0, Ly1/QZvAm;->w4CLNk:Ly1/CIoHpRd$Z83SrZ;

    .line 7
    .line 8
    iget-object v0, p0, Ly1/QZvAm;->rF6rhE:Ly1/DJmRVE;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ly1/DJmRVE;->bTCCo(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cAW7B0(Ly1/CIoHpRd$QZvAm;IZIIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly1/QZvAm;->uqhdq()V

    .line 2
    :try_start_0
    new-instance v0, Ly1/AcECZ05b;

    invoke-direct {v0, p0}, Ly1/AcECZ05b;-><init>(Ly1/QZvAm;)V

    iput-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move-object v8, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v3, p4

    move v6, p5

    move v7, p6

    .line 3
    :try_start_1
    invoke-virtual/range {v0 .. v8}, Ly1/ACzlY;->qKuO8(Ly1/CIoHpRd$QZvAm;Ljava/lang/String;IIZIZLy1/QZvAm;)V

    .line 4
    invoke-virtual {p0}, Ly1/QZvAm;->zqsmf4()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-object v8, p0

    .line 5
    :catch_1
    const-string p1, "startPlayer() exception"

    invoke-virtual {p0, p1}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dY7aAw(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly1/QZvAm;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly1/QZvAm;->lE4XuO6:J

    .line 5
    .line 6
    iget-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Ly1/QZvAm$DJmRVE;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ly1/QZvAm$DJmRVE;-><init>(Ly1/QZvAm;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ly1/QZvAm;->jEii0y:Ljava/util/Timer;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    move-wide v5, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public fQb4dm20(D)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-wide p1, p0, Ly1/QZvAm;->qKuO8:D

    .line 3
    .line 4
    iget-object v1, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, p1, p2}, Ly1/ACzlY;->w4CLNk(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "setSpeed: "

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public gXiFk(DD)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-wide p1, p0, Ly1/QZvAm;->j0fws:D

    .line 3
    .line 4
    iput-wide p3, p0, Ly1/QZvAm;->qDuDu6n:D

    .line 5
    .line 6
    iget-object v1, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ly1/ACzlY;->qDuDu6n(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "setVolume: "

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public j0fws()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/ACzlY;->gSRAvs0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly1/ACzlY;->lE4XuO6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    move-wide v2, v0

    .line 19
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "position"

    .line 29
    .line 30
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "duration"

    .line 38
    .line 39
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ly1/QZvAm;->w4CLNk()Ly1/CIoHpRd$Z83SrZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "playerStatus"

    .line 55
    .line 56
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v4
.end method

.method public final jEii0y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/QZvAm;->qDuDu6n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "file Deleted :"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ly1/QZvAm;->tugTe(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Cannot delete file "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    return-void
.end method

.method public lE4XuO6()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/QZvAm;->jEii0y:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly1/QZvAm;->jEii0y:Ljava/util/Timer;

    .line 10
    .line 11
    return-void
.end method

.method public ln2scR(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly1/QZvAm;->qSabaQa:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Ly1/QZvAm$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ly1/QZvAm$CIoHpRd;-><init>(Ly1/QZvAm;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public mMx9OfQQ()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ly1/ACzlY;->bTCCo()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Ly1/QZvAm;->bTCCo:Z

    .line 11
    .line 12
    sget-object v1, Ly1/CIoHpRd$Z83SrZ;->PLAYER_IS_PLAYING:Ly1/CIoHpRd$Z83SrZ;

    .line 13
    .line 14
    iput-object v1, p0, Ly1/QZvAm;->w4CLNk:Ly1/CIoHpRd$Z83SrZ;

    .line 15
    .line 16
    iget-wide v1, p0, Ly1/QZvAm;->lE4XuO6:J

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ly1/QZvAm;->dY7aAw(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly1/QZvAm;->rF6rhE:Ly1/DJmRVE;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v2}, Ly1/DJmRVE;->qDuDu6n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "mediaPlayer resume: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public nfDQQZPs(D)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-wide p1, p0, Ly1/QZvAm;->j0fws:D

    .line 3
    .line 4
    iget-object v1, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, p1, p2}, Ly1/ACzlY;->j0fws(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "setVolume: "

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final qDuDu6n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ly1/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/flutter_sound_"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Ly1/QZvAm;->wrDYHx1:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public qKuO8(Ly1/CIoHpRd$QZvAm;)Z
    .locals 1

    .line 1
    sget-object v0, Ly1/QZvAm;->ln2scR:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public qSabaQa([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ly1/ACzlY;->wrDYHx1([B)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "feed() exception"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v0, "feed() : player is null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public qnUr9GP(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ly1/QZvAm;->lE4XuO6:J

    .line 2
    .line 3
    iget-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly1/QZvAm;->dY7aAw(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r3FX5ekZ(Ly1/CIoHpRd$QZvAm;Ljava/lang/String;[BIZII)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly1/QZvAm;->uqhdq()V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ly1/QZvAm;->qDuDu6n()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ly1/QZvAm;->jEii0y()V

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    :goto_0
    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 8
    :try_start_1
    sget-object v0, Ly1/CIoHpRd$QZvAm;->pcm16:Ly1/CIoHpRd$QZvAm;

    if-eq p1, v0, :cond_1

    sget-object v0, Ly1/CIoHpRd$QZvAm;->pcmFloat32:Ly1/CIoHpRd$QZvAm;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_1
    move v0, p3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 9
    new-instance v2, Ly1/Z83SrZ;

    invoke-direct {v2}, Ly1/Z83SrZ;-><init>()V

    iput-object v2, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    goto :goto_3

    .line 10
    :cond_3
    new-instance v2, Ly1/DWIVMIuw;

    invoke-direct {v2, p0}, Ly1/DWIVMIuw;-><init>(Ly1/QZvAm;)V

    iput-object v2, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 11
    :goto_3
    invoke-static {p2}, Ly1/CIoHpRd;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v3, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    const/4 v10, 0x0

    move-object v11, p0

    move-object v4, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v6, p6

    move/from16 v9, p7

    invoke-virtual/range {v3 .. v11}, Ly1/ACzlY;->qKuO8(Ly1/CIoHpRd$QZvAm;Ljava/lang/String;IIZIZLy1/QZvAm;)V

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Ly1/QZvAm;->zqsmf4()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return p3

    .line 14
    :goto_4
    const-string p2, "startPlayer() exception"

    invoke-virtual {p0, p2}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ly1/QZvAm;->uqhdq()V

    return v1
.end method

.method public rF6rhE(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ly1/ACzlY;->yJI6Im(Ljava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "feed() exception"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v0, "feed() : player is null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public tugTe(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/QZvAm;->rF6rhE:Ly1/DJmRVE;

    .line 2
    .line 3
    sget-object v1, Ly1/CIoHpRd$DJmRVE;->DBG:Ly1/CIoHpRd$DJmRVE;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ly1/DJmRVE;->gSRAvs0(Ly1/CIoHpRd$DJmRVE;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uc8gdK2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/QZvAm;->uqhdq()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly1/CIoHpRd$Z83SrZ;->PLAYER_IS_STOPPED:Ly1/CIoHpRd$Z83SrZ;

    .line 5
    .line 6
    iput-object v0, p0, Ly1/QZvAm;->w4CLNk:Ly1/CIoHpRd$Z83SrZ;

    .line 7
    .line 8
    return-void
.end method

.method public ud6sfq6F()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ly1/QZvAm;->lE4XuO6()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ly1/QZvAm;->rF6rhE:Ly1/DJmRVE;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ly1/DJmRVE;->qDuDu6n(Z)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ly1/ACzlY;->jEii0y()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Ly1/QZvAm;->bTCCo:Z

    .line 22
    .line 23
    sget-object v2, Ly1/CIoHpRd$Z83SrZ;->PLAYER_IS_PAUSED:Ly1/CIoHpRd$Z83SrZ;

    .line 24
    .line 25
    iput-object v2, p0, Ly1/QZvAm;->w4CLNk:Ly1/CIoHpRd$Z83SrZ;

    .line 26
    .line 27
    iget-object v2, p0, Ly1/QZvAm;->rF6rhE:Ly1/DJmRVE;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ly1/DJmRVE;->tugTe(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "pausePlay exception: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ly1/QZvAm;->wrDYHx1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public uqhdq()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/QZvAm;->jEii0y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly1/QZvAm;->lE4XuO6()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ly1/QZvAm;->bTCCo:Z

    .line 9
    .line 10
    iget-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ly1/ACzlY;->tugTe()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 19
    .line 20
    return-void
.end method

.method public veush(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Ly1/QZvAm;->tugTe:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "seekTo: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ly1/QZvAm;->tugTe(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Ly1/QZvAm;->tugTe:J

    .line 32
    .line 33
    iget-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ly1/ACzlY;->rF6rhE(J)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public w4CLNk()Ly1/CIoHpRd$Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly1/CIoHpRd$Z83SrZ;->PLAYER_IS_STOPPED:Ly1/CIoHpRd$Z83SrZ;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly1/ACzlY;->uc8gdK2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Ly1/QZvAm;->bTCCo:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ly1/CIoHpRd$Z83SrZ;->PLAYER_IS_PLAYING:Ly1/CIoHpRd$Z83SrZ;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_2
    iget-boolean v0, p0, Ly1/QZvAm;->bTCCo:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Ly1/CIoHpRd$Z83SrZ;->PLAYER_IS_PAUSED:Ly1/CIoHpRd$Z83SrZ;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Ly1/CIoHpRd$Z83SrZ;->PLAYER_IS_STOPPED:Ly1/CIoHpRd$Z83SrZ;

    .line 35
    .line 36
    return-object v0
.end method

.method public wrDYHx1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/QZvAm;->rF6rhE:Ly1/DJmRVE;

    .line 2
    .line 3
    sget-object v1, Ly1/CIoHpRd$DJmRVE;->ERROR:Ly1/CIoHpRd$DJmRVE;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ly1/DJmRVE;->gSRAvs0(Ly1/CIoHpRd$DJmRVE;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public wuyGmLIm()Z
    .locals 4

    .line 1
    sget v0, Ly1/QZvAm;->yJI6Im:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Ly1/QZvAm;->yJI6Im:I

    .line 6
    .line 7
    iput v0, p0, Ly1/QZvAm;->wrDYHx1:I

    .line 8
    .line 9
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    iput-wide v2, p0, Ly1/QZvAm;->j0fws:D

    .line 12
    .line 13
    iput-wide v2, p0, Ly1/QZvAm;->qKuO8:D

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Ly1/QZvAm;->tugTe:J

    .line 18
    .line 19
    sget-object v0, Ly1/CIoHpRd$Z83SrZ;->PLAYER_IS_STOPPED:Ly1/CIoHpRd$Z83SrZ;

    .line 20
    .line 21
    iput-object v0, p0, Ly1/QZvAm;->w4CLNk:Ly1/CIoHpRd$Z83SrZ;

    .line 22
    .line 23
    iget-object v0, p0, Ly1/QZvAm;->rF6rhE:Ly1/DJmRVE;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ly1/DJmRVE;->ln2scR(Z)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public yJI6Im()V
    .locals 2

    .line 1
    const-string v0, "Playback completed."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly1/QZvAm;->tugTe(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly1/CIoHpRd$Z83SrZ;->PLAYER_IS_PAUSED:Ly1/CIoHpRd$Z83SrZ;

    .line 7
    .line 8
    iput-object v0, p0, Ly1/QZvAm;->w4CLNk:Ly1/CIoHpRd$Z83SrZ;

    .line 9
    .line 10
    iget-object v0, p0, Ly1/QZvAm;->rF6rhE:Ly1/DJmRVE;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ly1/DJmRVE;->wrDYHx1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zqsmf4()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-wide v0, p0, Ly1/QZvAm;->j0fws:D

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    iget-wide v4, p0, Ly1/QZvAm;->qDuDu6n:D

    .line 16
    .line 17
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    cmpl-double v6, v4, v6

    .line 20
    .line 21
    if-ltz v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v4, v5}, Ly1/QZvAm;->gXiFk(DD)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmpl-double v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ly1/QZvAm;->nfDQQZPs(D)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-wide v0, p0, Ly1/QZvAm;->qKuO8:D

    .line 35
    .line 36
    cmpl-double v2, v0, v2

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ly1/QZvAm;->fQb4dm20(D)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-wide v0, p0, Ly1/QZvAm;->lE4XuO6:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-lez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ly1/QZvAm;->dY7aAw(J)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-wide v0, p0, Ly1/QZvAm;->tugTe:J

    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-ltz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ly1/QZvAm;->veush(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_5
    iget-object v0, p0, Ly1/QZvAm;->uc8gdK2:Ly1/ACzlY;

    .line 64
    .line 65
    invoke-virtual {v0}, Ly1/ACzlY;->qSabaQa()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public zwQrHWCn()V
    .locals 2

    .line 1
    const-string v0, "mediaPlayer prepared and started"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly1/QZvAm;->tugTe(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/QZvAm;->qSabaQa:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ly1/QZvAm$QZvAm;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ly1/QZvAm$QZvAm;-><init>(Ly1/QZvAm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
