.class public Lx4makj38/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4makj38/CIoHpRd;->gSRAvs0:Landroid/os/Vibrator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0()Landroid/os/Vibrator;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4makj38/CIoHpRd;->gSRAvs0:Landroid/os/Vibrator;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y(Ljava/util/List;ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-long v6, v6

    .line 28
    aput-wide v6, v1, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aput p1, v3, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lx4makj38/CIoHpRd;->gSRAvs0:Landroid/os/Vibrator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lx4makj38/CIoHpRd;->gSRAvs0:Landroid/os/Vibrator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p3, 0x4

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lx4makj38/CIoHpRd;->gSRAvs0:Landroid/os/Vibrator;

    .line 68
    .line 69
    invoke-static {v1, v3, p2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lx4makj38/CIoHpRd;->gSRAvs0:Landroid/os/Vibrator;

    .line 95
    .line 96
    invoke-static {v1, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public lE4XuO6(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4makj38/CIoHpRd;->gSRAvs0:Landroid/os/Vibrator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx4makj38/CIoHpRd;->gSRAvs0:Landroid/os/Vibrator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx4makj38/CIoHpRd;->gSRAvs0:Landroid/os/Vibrator;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p3, p0, Lx4makj38/CIoHpRd;->gSRAvs0:Landroid/os/Vibrator;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public uc8gdK2(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-long v3, v3

    .line 21
    aput-wide v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lx4makj38/CIoHpRd;->gSRAvs0:Landroid/os/Vibrator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lx4makj38/CIoHpRd;->gSRAvs0:Landroid/os/Vibrator;

    .line 35
    .line 36
    invoke-static {v1, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
