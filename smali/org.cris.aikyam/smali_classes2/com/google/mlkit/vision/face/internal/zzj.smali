.class public final Lcom/google/mlkit/vision/face/internal/zzj;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field static final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mlkit/vision/face/internal/zzj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lj3paipv/NhFAxCWZ;
    .locals 4

    .line 1
    new-instance v0, Lj3paipv/O2FP9RJ;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3paipv/O2FP9RJ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lj3paipv/Z36dR;->zza:Lj3paipv/Z36dR;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lj3paipv/Z36dR;->zzc:Lj3paipv/Z36dR;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lj3paipv/Z36dR;->zzb:Lj3paipv/Z36dR;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lj3paipv/O2FP9RJ;->jEii0y(Lj3paipv/Z36dR;)Lj3paipv/O2FP9RJ;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    sget-object v1, Lj3paipv/WdC5QS;->zza:Lj3paipv/WdC5QS;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v1, Lj3paipv/WdC5QS;->zzc:Lj3paipv/WdC5QS;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v1, Lj3paipv/WdC5QS;->zzb:Lj3paipv/WdC5QS;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Lj3paipv/O2FP9RJ;->gSRAvs0(Lj3paipv/WdC5QS;)Lj3paipv/O2FP9RJ;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    sget-object v1, Lj3paipv/CkV5OX;->zza:Lj3paipv/CkV5OX;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v1, Lj3paipv/CkV5OX;->zzc:Lj3paipv/CkV5OX;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    sget-object v1, Lj3paipv/CkV5OX;->zzb:Lj3paipv/CkV5OX;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v0, v1}, Lj3paipv/O2FP9RJ;->bTCCo(Lj3paipv/CkV5OX;)Lj3paipv/O2FP9RJ;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    sget-object v1, Lj3paipv/BBfvpix;->zza:Lj3paipv/BBfvpix;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    sget-object v1, Lj3paipv/BBfvpix;->zzc:Lj3paipv/BBfvpix;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    sget-object v1, Lj3paipv/BBfvpix;->zzb:Lj3paipv/BBfvpix;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v0, v1}, Lj3paipv/O2FP9RJ;->lE4XuO6(Lj3paipv/BBfvpix;)Lj3paipv/O2FP9RJ;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lj3paipv/O2FP9RJ;->uc8gdK2(Ljava/lang/Boolean;)Lj3paipv/O2FP9RJ;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lj3paipv/O2FP9RJ;->qSabaQa(Ljava/lang/Float;)Lj3paipv/O2FP9RJ;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lj3paipv/O2FP9RJ;->qKuO8()Lj3paipv/NhFAxCWZ;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static zzb()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/zzj;->zzd()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "play-services-mlkit-face-detection"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "face-detection"

    .line 12
    .line 13
    return-object v0
.end method

.method public static zzc(Lj3paipv/YOBPYB;ZLj3paipv/VGmxDeg;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/face/internal/zzi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/mlkit/vision/face/internal/zzi;-><init>(ZLj3paipv/VGmxDeg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj3paipv/CldgJ;->zze:Lj3paipv/CldgJ;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lj3paipv/YOBPYB;->bTCCo(Lj3paipv/VFet0o;Lj3paipv/CldgJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static zzd()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/face/internal/zzj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/zza;->zzc(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method
