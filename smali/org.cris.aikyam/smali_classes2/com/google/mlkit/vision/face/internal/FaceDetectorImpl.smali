.class public Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "Obfuscated"

# interfaces
.implements Lcom/google/mlkit/vision/face/FaceDetector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/face/Face;",
        ">;>;",
        "Lcom/google/mlkit/vision/face/FaceDetector;"
    }
.end annotation


# static fields
.field static final zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;


# instance fields
.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->zzb:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/face/internal/zzh;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/mlkit/vision/face/internal/zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p2, p4}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/zzj;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lj3paipv/DHvWar6;->lE4XuO6(Ljava/lang/String;)Lj3paipv/YOBPYB;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/zzj;->zzd()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->zzc:Z

    .line 25
    .line 26
    new-instance p2, Lj3paipv/YSqd8v;

    .line 27
    .line 28
    invoke-direct {p2}, Lj3paipv/YSqd8v;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lj3paipv/T2QzYV66;->zzc:Lj3paipv/T2QzYV66;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lj3paipv/T2QzYV66;->zzb:Lj3paipv/T2QzYV66;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lj3paipv/YSqd8v;->qSabaQa(Lj3paipv/T2QzYV66;)Lj3paipv/YSqd8v;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lj3paipv/YOLkLFk;

    .line 42
    .line 43
    invoke-direct {p1}, Lj3paipv/YOLkLFk;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lcom/google/mlkit/vision/face/internal/zzj;->zza(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lj3paipv/NhFAxCWZ;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Lj3paipv/YOLkLFk;->qSabaQa(Lj3paipv/NhFAxCWZ;)Lj3paipv/YOLkLFk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lj3paipv/YOLkLFk;->j0fws()Lj3paipv/WthOP;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lj3paipv/YSqd8v;->rF6rhE(Lj3paipv/WthOP;)Lj3paipv/YSqd8v;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p2, p1}, Lj3paipv/LcOJ4L;->qSabaQa(Lj3paipv/YSqd8v;I)Lj3paipv/FS0dEz3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lj3paipv/CldgJ;->zzc:Lj3paipv/CldgJ;

    .line 66
    .line 67
    invoke-virtual {p4, p1, p2}, Lj3paipv/YOBPYB;->jEii0y(Lj3paipv/FS0dEz3;Lj3paipv/CldgJ;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getDetectorType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final getOptionalFeatures()[Lyuu73w7p/Z83SrZ;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lyuu73w7p/Z83SrZ;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lyuu73w7p/Z83SrZ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_FACE:Lyuu73w7p/Z83SrZ;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public final process(Lcom/google/mlkit/vision/common/InputImage;)Lxuz2up/GVaOFw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lxuz2up/GVaOFw;

    move-result-object p1

    return-object p1
.end method

.method public final process(Lu5h8zrm/CIoHpRd;)Lxuz2up/GVaOFw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5h8zrm/CIoHpRd;",
            ")",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lu5h8zrm/CIoHpRd;)Lxuz2up/GVaOFw;

    move-result-object p1

    return-object p1
.end method
