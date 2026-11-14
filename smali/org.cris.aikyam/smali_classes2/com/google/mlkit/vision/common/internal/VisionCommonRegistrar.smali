.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;

    .line 2
    .line 3
    invoke-static {v0}, Lmzwt2o0/DJmRVE;->uc8gdK2(Ljava/lang/Class;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    .line 8
    .line 9
    invoke-static {v1}, Lmzwt2o0/ZwaePLeV;->yJI6Im(Ljava/lang/Class;)Lmzwt2o0/ZwaePLeV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/mlkit/vision/common/internal/zzf;->zza:Lcom/google/mlkit/vision/common/internal/zzf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmzwt2o0/DJmRVE$QZvAm;->bTCCo(Lmzwt2o0/NkT80;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmzwt2o0/DJmRVE$QZvAm;->jEii0y()Lmzwt2o0/DJmRVE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lhtvmk/HX5kIAvS;->uqhdq(Ljava/lang/Object;)Lhtvmk/HX5kIAvS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
