.class public Lpn79n/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lpn79n/Xgvf8GL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn79n/EF6iFNA$CIoHpRd;
    }
.end annotation


# static fields
.field public static final wrDYHx1:J


# instance fields
.field public final bTCCo:I

.field public gSRAvs0:Landroid/media/AudioRecord;

.field public j0fws:Ljava/util/concurrent/Executor;

.field public final jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lE4XuO6:Lpn79n/CIoHpRd;

.field public qDuDu6n:J

.field public qKuO8:Landroid/media/AudioManager$AudioRecordingCallback;

.field public final qSabaQa:Ljava/util/concurrent/atomic/AtomicReference;

.field public final rF6rhE:I

.field public tugTe:Z

.field public final uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w4CLNk:Lpn79n/Xgvf8GL$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lpn79n/EF6iFNA;->wrDYHx1:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpn79n/CIoHpRd;Landroid/content/Context;)V
    .locals 4

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
    iput-object v0, p0, Lpn79n/EF6iFNA;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpn79n/EF6iFNA;->jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpn79n/EF6iFNA;->qSabaQa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-boolean v1, p0, Lpn79n/EF6iFNA;->tugTe:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->qSabaQa()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->bTCCo()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->lE4XuO6()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v2, v3}, Lpn79n/EF6iFNA;->wrDYHx1(III)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Lpn79n/EF6iFNA;->lE4XuO6:Lpn79n/CIoHpRd;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->jEii0y()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lpn79n/EF6iFNA;->rF6rhE:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->qSabaQa()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->bTCCo()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->lE4XuO6()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0, v2, v3}, Lpn79n/EF6iFNA;->qKuO8(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_0
    invoke-static {v1}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 75
    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iput v0, p0, Lpn79n/EF6iFNA;->bTCCo:I

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Lpn79n/EF6iFNA;->j0fws(ILpn79n/CIoHpRd;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 86
    .line 87
    invoke-static {p1}, Lpn79n/EF6iFNA;->jEii0y(Landroid/media/AudioRecord;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->qSabaQa()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->bTCCo()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->lE4XuO6()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 122
    .line 123
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public static j0fws(ILpn79n/CIoHpRd;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4

    .line 1
    invoke-static {p1}, Lpn79n/EF6iFNA;->w4CLNk(Lpn79n/CIoHpRd;)Landroid/media/AudioFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/media/AudioRecord$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {v1, p2}, Laf9i9/DJmRVE;->gSRAvs0(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->uc8gdK2()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static jEii0y(Landroid/media/AudioRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpn79n/Xgvf8GL$QZvAm;

    .line 13
    .line 14
    const-string v0, "Unable to initialize AudioRecord"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lpn79n/Xgvf8GL$QZvAm;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic lE4XuO6(Lpn79n/Xgvf8GL$CIoHpRd;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpn79n/Xgvf8GL$CIoHpRd;->gSRAvs0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qKuO8(III)I
    .locals 0

    .line 1
    invoke-static {p1}, Lpn79n/Rf3E2Myj;->gSRAvs0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static rF6rhE(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lpn79n/Rf3E2Myj;->lE4XuO6(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static tugTe()Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Lhc8ay67/DJmRVE;->lE4XuO6(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static synthetic uc8gdK2(Lpn79n/EF6iFNA;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w4CLNk(Lpn79n/CIoHpRd;)Landroid/media/AudioFormat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn79n/CIoHpRd;->qSabaQa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpn79n/CIoHpRd;->bTCCo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lpn79n/CIoHpRd;->lE4XuO6()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lpn79n/EF6iFNA;->rF6rhE(III)Landroid/media/AudioFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static wrDYHx1(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_2

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lpn79n/EF6iFNA;->qKuO8(III)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lpn79n/EF6iFNA;->rF6rhE(III)Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final bTCCo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/EF6iFNA;->jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public gSRAvs0(Lpn79n/Xgvf8GL$CIoHpRd;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn79n/EF6iFNA;->jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lpn79n/EF6iFNA;->qSabaQa()V

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
    iput-object p1, p0, Lpn79n/EF6iFNA;->w4CLNk:Lpn79n/Xgvf8GL$CIoHpRd;

    .line 29
    .line 30
    iput-object p2, p0, Lpn79n/EF6iFNA;->j0fws:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    if-lt v0, v1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lpn79n/EF6iFNA;->qKuO8:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 43
    .line 44
    invoke-static {v1, v0}, Laf9i9/QZvAm;->jEii0y(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lpn79n/EF6iFNA;->qKuO8:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lpn79n/EF6iFNA$CIoHpRd;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lpn79n/EF6iFNA$CIoHpRd;-><init>(Lpn79n/EF6iFNA;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lpn79n/EF6iFNA;->qKuO8:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 62
    .line 63
    iget-object v0, p0, Lpn79n/EF6iFNA;->qKuO8:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Laf9i9/QZvAm;->uc8gdK2(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method public ln2scR(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpn79n/EF6iFNA;->j0fws:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lpn79n/EF6iFNA;->w4CLNk:Lpn79n/Xgvf8GL$CIoHpRd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lpn79n/EF6iFNA;->qSabaQa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lpn79n/ZwaePLeV;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, Lpn79n/ZwaePLeV;-><init>(Lpn79n/Xgvf8GL$CIoHpRd;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final qDuDu6n()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lpn79n/EF6iFNA;->tugTe:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v0, v4}, Laf9i9/CIoHpRd;->lE4XuO6(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lpn79n/EF6iFNA;->lE4XuO6:Lpn79n/CIoHpRd;

    .line 22
    .line 23
    invoke-virtual {v3}, Lpn79n/CIoHpRd;->qSabaQa()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-wide v4, p0, Lpn79n/EF6iFNA;->qDuDu6n:J

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v0}, Lpn79n/Rf3E2Myj;->uc8gdK2(IJLandroid/media/AudioTimestamp;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long v5, v3, v5

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sget-wide v7, Lpn79n/EF6iFNA;->wrDYHx1:J

    .line 44
    .line 45
    cmp-long v0, v5, v7

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lpn79n/EF6iFNA;->tugTe:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "AudioStreamImpl"

    .line 54
    .line 55
    const-string v3, "Unable to get audio timestamp"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    move-wide v3, v1

    .line 61
    :cond_2
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :cond_3
    return-wide v3
.end method

.method public final qSabaQa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/EF6iFNA;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public read(Ljava/nio/ByteBuffer;)Lpn79n/Xgvf8GL$DJmRVE;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpn79n/EF6iFNA;->qSabaQa()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpn79n/EF6iFNA;->bTCCo()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 8
    .line 9
    iget v1, p0, Lpn79n/EF6iFNA;->bTCCo:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpn79n/EF6iFNA;->qDuDu6n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lpn79n/EF6iFNA;->qDuDu6n:J

    .line 25
    .line 26
    int-to-long v5, v0

    .line 27
    iget p1, p0, Lpn79n/EF6iFNA;->rF6rhE:I

    .line 28
    .line 29
    invoke-static {v5, v6, p1}, Lpn79n/Rf3E2Myj;->rF6rhE(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    iput-wide v3, p0, Lpn79n/EF6iFNA;->qDuDu6n:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1, v2}, Lpn79n/Xgvf8GL$DJmRVE;->uc8gdK2(IJ)Lpn79n/Xgvf8GL$DJmRVE;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/EF6iFNA;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lpn79n/EF6iFNA;->qKuO8:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-static {v1, v0}, Laf9i9/QZvAm;->jEii0y(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpn79n/EF6iFNA;->qSabaQa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpn79n/EF6iFNA;->jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {}, Lpn79n/EF6iFNA;->tugTe()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 21
    .line 22
    invoke-static {v0}, Lpn79n/EF6iFNA;->jEii0y(Landroid/media/AudioRecord;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    iput-wide v4, p0, Lpn79n/EF6iFNA;->qDuDu6n:J

    .line 43
    .line 44
    iput-boolean v3, p0, Lpn79n/EF6iFNA;->tugTe:Z

    .line 45
    .line 46
    iget-object v0, p0, Lpn79n/EF6iFNA;->qSabaQa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1d

    .line 55
    .line 56
    if-lt v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 59
    .line 60
    invoke-static {v0}, Laf9i9/QZvAm;->gSRAvs0(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Laf9i9/QZvAm;->lE4XuO6(Landroid/media/AudioRecordingConfiguration;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v3

    .line 74
    :goto_0
    move v3, v1

    .line 75
    :cond_3
    invoke-virtual {p0, v3}, Lpn79n/EF6iFNA;->ln2scR(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Lpn79n/EF6iFNA;->jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lpn79n/Xgvf8GL$QZvAm;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Unable to start AudioRecord with state: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lpn79n/Xgvf8GL$QZvAm;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn79n/EF6iFNA;->qSabaQa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpn79n/EF6iFNA;->jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to stop AudioRecord with state: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "AudioStreamImpl"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lpn79n/EF6iFNA;->tugTe()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lpn79n/EF6iFNA;->bTCCo:I

    .line 68
    .line 69
    iget-object v1, p0, Lpn79n/EF6iFNA;->lE4XuO6:Lpn79n/CIoHpRd;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v1, v2}, Lpn79n/EF6iFNA;->j0fws(ILpn79n/CIoHpRd;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lpn79n/EF6iFNA;->gSRAvs0:Landroid/media/AudioRecord;

    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
