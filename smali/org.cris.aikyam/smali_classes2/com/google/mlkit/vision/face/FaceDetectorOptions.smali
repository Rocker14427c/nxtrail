.class public Lcom/google/mlkit/vision/face/FaceDetectorOptions;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;,
        Lcom/google/mlkit/vision/face/FaceDetectorOptions$PerformanceMode;,
        Lcom/google/mlkit/vision/face/FaceDetectorOptions$ClassificationMode;,
        Lcom/google/mlkit/vision/face/FaceDetectorOptions$ContourMode;,
        Lcom/google/mlkit/vision/face/FaceDetectorOptions$LandmarkMode;
    }
.end annotation


# static fields
.field public static final CLASSIFICATION_MODE_ALL:I = 0x2

.field public static final CLASSIFICATION_MODE_NONE:I = 0x1

.field public static final CONTOUR_MODE_ALL:I = 0x2

.field public static final CONTOUR_MODE_NONE:I = 0x1

.field public static final LANDMARK_MODE_ALL:I = 0x2

.field public static final LANDMARK_MODE_NONE:I = 0x1

.field public static final PERFORMANCE_MODE_ACCURATE:I = 0x2

.field public static final PERFORMANCE_MODE_FAST:I = 0x1


# instance fields
.field private final zza:I
    .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$LandmarkMode;
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$ContourMode;
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$ClassificationMode;
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$PerformanceMode;
    .end annotation
.end field

.field private final zze:Z

.field private final zzf:F

.field private final zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(IIIIZFLjava/util/concurrent/Executor;Lcom/google/mlkit/vision/face/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v3, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v3, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v3, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze:Z

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v3, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc:I

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    return v0

    .line 128
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lzeisf4/DaUuG;->lE4XuO6([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FaceDetectorOptions"

    .line 2
    .line 3
    invoke-static {v0}, Lj3paipv/NwuPxEcB;->gSRAvs0(Ljava/lang/String;)Lj3paipv/N7Rops00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "landmarkMode"

    .line 8
    .line 9
    iget v2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->lE4XuO6(Ljava/lang/String;I)Lj3paipv/N7Rops00;

    .line 12
    .line 13
    .line 14
    const-string v1, "contourMode"

    .line 15
    .line 16
    iget v2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->lE4XuO6(Ljava/lang/String;I)Lj3paipv/N7Rops00;

    .line 19
    .line 20
    .line 21
    const-string v1, "classificationMode"

    .line 22
    .line 23
    iget v2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->lE4XuO6(Ljava/lang/String;I)Lj3paipv/N7Rops00;

    .line 26
    .line 27
    .line 28
    const-string v1, "performanceMode"

    .line 29
    .line 30
    iget v2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->lE4XuO6(Ljava/lang/String;I)Lj3paipv/N7Rops00;

    .line 33
    .line 34
    .line 35
    const-string v1, "trackingEnabled"

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->jEii0y(Ljava/lang/String;Z)Lj3paipv/N7Rops00;

    .line 40
    .line 41
    .line 42
    const-string v1, "minFaceSize"

    .line 43
    .line 44
    iget v2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf:F

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->gSRAvs0(Ljava/lang/String;F)Lj3paipv/N7Rops00;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj3paipv/N7Rops00;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final zza()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf:F

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$ClassificationMode;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$ContourMode;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$LandmarkMode;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public final zze()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$PerformanceMode;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze:Z

    .line 2
    .line 3
    return v0
.end method
