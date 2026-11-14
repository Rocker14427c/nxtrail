.class public final LR/SuuXCjh$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/SuuXCjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/SuuXCjh$QZvAm;-><init>()V

    return-void
.end method

.method public static final synthetic gSRAvs0(LR/SuuXCjh$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LR/SuuXCjh$QZvAm;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final lE4XuO6()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/Camera2Config;->gSRAvs0:Landroidx/camera/camera2/Camera2Config$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/Camera2Config$CIoHpRd;->gSRAvs0()Lhgt5rdcf/N6kFuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhgt5rdcf/N6kFuz$CIoHpRd;->lE4XuO6(Lhgt5rdcf/N6kFuz;)Lhgt5rdcf/N6kFuz$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lhgt5rdcf/N6kFuz$CIoHpRd;->bTCCo(I)Lhgt5rdcf/N6kFuz$CIoHpRd;

    .line 13
    .line 14
    .line 15
    const-string v1, "apply(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljux0w/BOZ1b;->lE4XuO6:Ljux0w/BOZ1b$CIoHpRd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhgt5rdcf/N6kFuz$CIoHpRd;->gSRAvs0()Lhgt5rdcf/N6kFuz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "build(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljux0w/BOZ1b$CIoHpRd;->uc8gdK2(Lhgt5rdcf/N6kFuz;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method public final uc8gdK2(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 1

    .line 1
    const-string v0, "getClient(...)"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0
.end method
