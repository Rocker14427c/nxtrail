.class public Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/face/FaceDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I
    .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$LandmarkMode;
    .end annotation
.end field

.field private zzb:I
    .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$ContourMode;
    .end annotation
.end field

.field private zzc:I
    .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$ClassificationMode;
    .end annotation
.end field

.field private zzd:I
    .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$PerformanceMode;
    .end annotation
.end field

.field private zze:Z

.field private zzf:F

.field private zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zza:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzb:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzc:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzd:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zze:Z

    .line 15
    .line 16
    const v0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzf:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zza:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzb:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzc:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzd:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zze:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzf:F

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzg:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;-><init>(IIIIZFLjava/util/concurrent/Executor;Lcom/google/mlkit/vision/face/zza;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public enableTracking()Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zze:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$ClassificationMode;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setContourMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$ContourMode;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzg:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$LandmarkMode;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zza:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinFaceSize(F)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzf:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceDetectorOptions$PerformanceMode;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->zzd:I

    .line 2
    .line 3
    return-object p0
.end method
