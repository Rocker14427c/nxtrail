.class final Lcom/google/mlkit/vision/face/internal/zza;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/zzb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private final zzf:Lj3paipv/YOBPYB;

.field private zzg:Lj3paipv/FUGOfXD;

.field private zzh:Lj3paipv/FUGOfXD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lj3paipv/YOBPYB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzf:Lj3paipv/YOBPYB;

    .line 9
    .line 10
    return-void
.end method

.method public static zzc(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.dynamite.face"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final zzf()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$CIoHpRd;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lj3paipv/FUGOfXD;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lj3paipv/QNWBgf6;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v2 .. v8}, Lj3paipv/QNWBgf6;-><init>(IIIIZF)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/google/mlkit/vision/face/internal/zza;->zzg(Lj3paipv/QNWBgf6;)Lj3paipv/FUGOfXD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lj3paipv/FUGOfXD;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lj3paipv/FUGOfXD;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v1, Lj3paipv/QNWBgf6;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct/range {v1 .. v7}, Lj3paipv/QNWBgf6;-><init>(IIIIZF)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/google/mlkit/vision/face/internal/zza;->zzg(Lj3paipv/QNWBgf6;)Lj3paipv/FUGOfXD;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lj3paipv/FUGOfXD;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lj3paipv/FUGOfXD;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v1, Lj3paipv/QNWBgf6;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-direct/range {v1 .. v7}, Lj3paipv/QNWBgf6;-><init>(IIIIZF)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1}, Lcom/google/mlkit/vision/face/internal/zza;->zzg(Lj3paipv/QNWBgf6;)Lj3paipv/FUGOfXD;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lj3paipv/FUGOfXD;

    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method private final zzg(Lj3paipv/QNWBgf6;)Lj3paipv/FUGOfXD;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$CIoHpRd;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->uc8gdK2:Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;

    .line 6
    .line 7
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 8
    .line 9
    const-string v2, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/face/internal/zza;->zze(Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;Ljava/lang/String;Ljava/lang/String;Lj3paipv/QNWBgf6;)Lj3paipv/FUGOfXD;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->lE4XuO6:Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.vision.face"

    .line 19
    .line 20
    const-string v2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/face/internal/zza;->zze(Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;Ljava/lang/String;Ljava/lang/String;Lj3paipv/QNWBgf6;)Lj3paipv/FUGOfXD;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private static zzh(Lj3paipv/FUGOfXD;Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/mlkit/vision/common/InputImage;->fromByteBuffer(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/InputImage;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    new-instance v0, Lj3paipv/Tzz6AXcT;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-direct/range {v0 .. v6}, Lj3paipv/Tzz6AXcT;-><init>(IIIIJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getImageDataWrapper(Lcom/google/mlkit/vision/common/InputImage;)Ly977z/QZvAm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lj3paipv/FUGOfXD;->liU86ZWO(Ly977z/QZvAm;Lj3paipv/Tzz6AXcT;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lj3paipv/JyPcY7;

    .line 96
    .line 97
    new-instance v2, Lcom/google/mlkit/vision/face/Face;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v1, v3}, Lcom/google/mlkit/vision/face/Face;-><init>(Lj3paipv/JyPcY7;Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 114
    .line 115
    const-string v0, "Failed to run face detector."

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lj3paipv/FUGOfXD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lj3paipv/FUGOfXD;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/zza;->zzd()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzc:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lj3paipv/FUGOfXD;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lj3paipv/FUGOfXD;->gSRAvs0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lj3paipv/FUGOfXD;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lj3paipv/FUGOfXD;->gSRAvs0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzc:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 38
    .line 39
    const-string v1, "Failed to init face detector."

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lj3paipv/FUGOfXD;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/mlkit/vision/face/internal/zza;->zzh(Lj3paipv/FUGOfXD;Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/zzh;->zzf(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lj3paipv/FUGOfXD;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/google/mlkit/vision/face/internal/zza;->zzh(Lj3paipv/FUGOfXD;Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/zzh;->zzf(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lj3paipv/FUGOfXD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lj3paipv/FUGOfXD;->lE4XuO6()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lj3paipv/FUGOfXD;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lj3paipv/FUGOfXD;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lj3paipv/FUGOfXD;->lE4XuO6()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lj3paipv/FUGOfXD;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    const-string v1, "DecoupledFaceDelegate"

    .line 25
    .line 26
    const-string v2, "Failed to release face detector."

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzc:Z

    .line 33
    .line 34
    return-void
.end method

.method public final zzd()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzh:Lj3paipv/FUGOfXD;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzg:Lj3paipv/FUGOfXD;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zza:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/google/mlkit/vision/face/internal/zza;->zzf()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$CIoHpRd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 31
    .line 32
    const-string v3, "Failed to create thick face detector."

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 40
    .line 41
    const-string v3, "Failed to load the bundled face module."

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 49
    .line 50
    :try_start_1
    invoke-direct {p0}, Lcom/google/mlkit/vision/face/internal/zza;->zzf()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$CIoHpRd; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzf:Lj3paipv/YOBPYB;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 56
    .line 57
    sget-object v2, Lj3paipv/VGmxDeg;->zza:Lj3paipv/VGmxDeg;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/mlkit/vision/face/internal/zzj;->zzc(Lj3paipv/YOBPYB;ZLj3paipv/VGmxDeg;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 63
    .line 64
    return v0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzf:Lj3paipv/YOBPYB;

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 69
    .line 70
    sget-object v4, Lj3paipv/VGmxDeg;->zzC:Lj3paipv/VGmxDeg;

    .line 71
    .line 72
    invoke-static {v1, v3, v4}, Lcom/google/mlkit/vision/face/internal/zzj;->zzc(Lj3paipv/YOBPYB;ZLj3paipv/VGmxDeg;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 76
    .line 77
    const-string v3, "Failed to create thin face detector."

    .line 78
    .line 79
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catch_3
    move-exception v0

    .line 84
    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zze:Z

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zza:Landroid/content/Context;

    .line 89
    .line 90
    const-string v3, "face"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zze:Z

    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzf:Lj3paipv/YOBPYB;

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 100
    .line 101
    sget-object v3, Lj3paipv/VGmxDeg;->zzB:Lj3paipv/VGmxDeg;

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lcom/google/mlkit/vision/face/internal/zzj;->zzc(Lj3paipv/YOBPYB;ZLj3paipv/VGmxDeg;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 107
    .line 108
    const-string v2, "Waiting for the face module to be downloaded. Please wait."

    .line 109
    .line 110
    const/16 v3, 0xe

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zzd:Z

    .line 117
    .line 118
    return v0
.end method

.method public final zze(Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;Ljava/lang/String;Ljava/lang/String;Lj3paipv/QNWBgf6;)Lj3paipv/FUGOfXD;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$CIoHpRd;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zza;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->qSabaQa(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->jEii0y(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj3paipv/KaEB4gy;->fQb4dm20(Landroid/os/IBinder;)Lj3paipv/IL1X8V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/mlkit/vision/face/internal/zza;->zza:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2, p4}, Lj3paipv/IL1X8V;->vpNipfvO(Ly977z/QZvAm;Lj3paipv/QNWBgf6;)Lj3paipv/FUGOfXD;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
