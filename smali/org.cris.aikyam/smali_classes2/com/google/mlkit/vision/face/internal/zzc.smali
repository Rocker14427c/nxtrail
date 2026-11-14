.class public final Lcom/google/mlkit/vision/face/internal/zzc;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field private final zza:Lcom/google/mlkit/vision/face/internal/zze;

.field private final zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/face/internal/zze;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/zzc;->zza:Lcom/google/mlkit/vision/face/internal/zze;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/zzc;->zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/mlkit/vision/face/internal/zzc;->zzb(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
    .locals 4

    .line 1
    const-string v0, "You must provide a valid FaceDetectorOptions."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zzc;->zza:Lcom/google/mlkit/vision/face/internal/zze;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/mlkit/vision/face/internal/zzh;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zzc;->zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;-><init>(Lcom/google/mlkit/vision/face/internal/zzh;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/mlkit/vision/face/internal/zzd;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
