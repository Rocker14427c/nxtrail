.class public interface abstract Lcom/google/mlkit/vision/face/FaceDetector;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/mlkit/vision/interfaces/Detector;
.implements Le5gk7/DWIVMIuw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/interfaces/Detector<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/face/Face;",
        ">;>;",
        "Le5gk7/DWIVMIuw;"
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/TwJ4ML;
        value = .enum Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_DESTROY:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;
    .end annotation
.end method

.method public abstract synthetic getOptionalFeatures()[Lyuu73w7p/Z83SrZ;
.end method

.method public abstract process(Lcom/google/mlkit/vision/common/InputImage;)Lxuz2up/GVaOFw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation
.end method

.method public abstract process(Lu5h8zrm/CIoHpRd;)Lxuz2up/GVaOFw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5h8zrm/CIoHpRd;",
            ")",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation
.end method
