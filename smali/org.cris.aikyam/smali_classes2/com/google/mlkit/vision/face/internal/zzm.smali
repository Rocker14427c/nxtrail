.class final Lcom/google/mlkit/vision/face/internal/zzm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/zzb;


# instance fields
.field private zza:Z

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

.field private final zzd:I

.field private final zze:Lj3paipv/YOBPYB;

.field private zzf:Lj3paipv/EuvFga;

.field private zzg:Lj3paipv/EuvFga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lj3paipv/YOBPYB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 7
    .line 8
    invoke-static {}, Lyuu73w7p/ACzlY;->bTCCo()Lyuu73w7p/ACzlY;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lyuu73w7p/ACzlY;->gSRAvs0(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzd:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zze:Lj3paipv/YOBPYB;

    .line 19
    .line 20
    return-void
.end method

.method public static zzc(I)I
    .locals 3
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$ClassificationMode;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Invalid classification type: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static zze(I)I
    .locals 3
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$LandmarkMode;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Invalid landmark type: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static zzf(I)I
    .locals 3
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$PerformanceMode;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Invalid mode type: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final zzg(Lj3paipv/EuvFga;Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lj3paipv/JGj62;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lj3paipv/JGj62;-><init>(IIIJI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x23

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzd:I

    .line 37
    .line 38
    const v2, 0xc02a560

    .line 39
    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [Landroid/media/Image$Plane;

    .line 52
    .line 53
    aget-object v2, v1, v11

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aget-object v4, v1, v3

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x2

    .line 75
    aget-object v6, v1, v5

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aget-object v7, v1, v11

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aget-object v8, v1, v3

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    aget-object v9, v1, v5

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    aget-object v10, v1, v11

    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    aget-object v3, v1, v3

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aget-object v1, v1, v5

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move v5, v8

    .line 122
    move v8, v3

    .line 123
    move-object v3, v6

    .line 124
    move v6, v9

    .line 125
    move v9, v1

    .line 126
    move-object v1, v2

    .line 127
    move-object v2, v4

    .line 128
    move v4, v7

    .line 129
    move v7, v10

    .line 130
    move-object v10, v0

    .line 131
    move-object v0, p1

    .line 132
    invoke-virtual/range {v0 .. v10}, Lj3paipv/EuvFga;->jbNXtt(Ly977z/QZvAm;Ly977z/QZvAm;Ly977z/QZvAm;IIIIIILj3paipv/JGj62;)[Lj3paipv/CGuSsR6;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_0
    move-object v10, v0

    .line 141
    move-object v0, p1

    .line 142
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p2, v11}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1, v10}, Lj3paipv/EuvFga;->liU86ZWO(Ly977z/QZvAm;Lj3paipv/JGj62;)[Lj3paipv/CGuSsR6;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    array-length v1, p1

    .line 164
    :goto_1
    if-ge v11, v1, :cond_1

    .line 165
    .line 166
    aget-object v2, p1, v11

    .line 167
    .line 168
    new-instance v3, Lcom/google/mlkit/vision/face/Face;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v3, v2, v4}, Lcom/google/mlkit/vision/face/Face;-><init>(Lj3paipv/CGuSsR6;Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    return-object v0

    .line 184
    :goto_2
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    .line 185
    .line 186
    const-string v0, "Failed to detect with legacy face detector"

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    invoke-direct {p2, v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p2
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
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lj3paipv/EuvFga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lj3paipv/EuvFga;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/zzm;->zzd()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lj3paipv/EuvFga;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lj3paipv/EuvFga;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 22
    .line 23
    const-string v0, "Waiting for the face detection module to be downloaded. Please wait."

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/vision/face/internal/zzm;->zzg(Lj3paipv/EuvFga;Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/zzh;->zzf(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lj3paipv/EuvFga;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, v2, p1}, Lcom/google/mlkit/vision/face/internal/zzm;->zzg(Lj3paipv/EuvFga;Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/zzh;->zzf(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lj3paipv/EuvFga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Failed to release legacy face detector."

    .line 5
    .line 6
    const-string v3, "LegacyFaceDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lj3paipv/EuvFga;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lj3paipv/EuvFga;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lj3paipv/EuvFga;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lj3paipv/EuvFga;->zzd()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lj3paipv/EuvFga;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final zzd()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lj3paipv/EuvFga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lj3paipv/EuvFga;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0xd

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzb:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->lE4XuO6:Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;

    .line 17
    .line 18
    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->qSabaQa(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->jEii0y(Ljava/lang/String;)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj3paipv/S1eRa0;->fQb4dm20(Landroid/os/IBinder;)Lj3paipv/I1rVhBMX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzb:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lj3paipv/EuvFga;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v6, Lj3paipv/NGUkX;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v6 .. v12}, Lj3paipv/NGUkX;-><init>(IIIZZF)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3, v6}, Lj3paipv/I1rVhBMX;->bhaJZtjS(Ly977z/QZvAm;Lj3paipv/NGUkX;)Lj3paipv/EuvFga;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lj3paipv/EuvFga;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eq v4, v5, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eq v4, v5, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    :cond_2
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lj3paipv/EuvFga;

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    new-instance v5, Lj3paipv/NGUkX;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lcom/google/mlkit/vision/face/internal/zzm;->zzf(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Lcom/google/mlkit/vision/face/internal/zzm;->zze(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Lcom/google/mlkit/vision/face/internal/zzm;->zzc(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct/range {v5 .. v11}, Lj3paipv/NGUkX;-><init>(IIIZZF)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v3, v5}, Lj3paipv/I1rVhBMX;->bhaJZtjS(Ly977z/QZvAm;Lj3paipv/NGUkX;)Lj3paipv/EuvFga;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lj3paipv/EuvFga;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lj3paipv/EuvFga;

    .line 166
    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    new-instance v5, Lj3paipv/NGUkX;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Lcom/google/mlkit/vision/face/internal/zzm;->zzf(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Lcom/google/mlkit/vision/face/internal/zzm;->zze(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Lcom/google/mlkit/vision/face/internal/zzm;->zzc(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-direct/range {v5 .. v11}, Lj3paipv/NGUkX;-><init>(IIIZZF)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v3, v5}, Lj3paipv/I1rVhBMX;->bhaJZtjS(Ly977z/QZvAm;Lj3paipv/NGUkX;)Lj3paipv/EuvFga;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lj3paipv/EuvFga;

    .line 222
    .line 223
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzf:Lj3paipv/EuvFga;

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzg:Lj3paipv/EuvFga;

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zza:Z

    .line 232
    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    const-string v0, "LegacyFaceDelegate"

    .line 236
    .line 237
    const-string v3, "Request face optional module download."

    .line 238
    .line 239
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zzb:Landroid/content/Context;

    .line 243
    .line 244
    const-string v3, "barcode"

    .line 245
    .line 246
    invoke-static {v0, v3}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zza:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    :cond_5
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzm;->zze:Lj3paipv/YOBPYB;

    .line 253
    .line 254
    sget-object v2, Lj3paipv/VGmxDeg;->zza:Lj3paipv/VGmxDeg;

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lcom/google/mlkit/vision/face/internal/zzj;->zzc(Lj3paipv/YOBPYB;ZLj3paipv/VGmxDeg;)V

    .line 257
    .line 258
    .line 259
    return v1

    .line 260
    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 261
    .line 262
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 263
    .line 264
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 269
    .line 270
    const-string v3, "Failed to create legacy face detector."

    .line 271
    .line 272
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_6
    :goto_4
    return v1
.end method
