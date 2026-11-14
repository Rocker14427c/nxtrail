.class public final Lwh3qtpmk/OFN0O;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lwh3qtpmk/OFN0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh3qtpmk/OFN0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh3qtpmk/OFN0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh3qtpmk/OFN0O;->gSRAvs0:Lwh3qtpmk/OFN0O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bTCCo(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 1

    .line 1
    const-string v0, "outputs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwh3qtpmk/IjE1zi;->gSRAvs0(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final gSRAvs0(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "cameraCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwh3qtpmk/AnlDvsUS;->gSRAvs0(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final jEii0y(Ljye3b/TwJ4ML;)Z
    .locals 2

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwh3qtpmk/Rtqd4duN;->gSRAvs0()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "FLASH_TORCH_STRENGTH_MAX_LEVEL"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-le p0, v0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final lE4XuO6(Ljye3b/TwJ4ML;)I
    .locals 2

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwh3qtpmk/NeWwLjGW;->gSRAvs0()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "FLASH_TORCH_STRENGTH_DEFAULT_LEVEL"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final qSabaQa(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 1
    const-string v0, "surfaceSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwh3qtpmk/Cm8kDLs;->gSRAvs0(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final uc8gdK2(Ljye3b/TwJ4ML;)I
    .locals 2

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwh3qtpmk/Rtqd4duN;->gSRAvs0()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "FLASH_TORCH_STRENGTH_MAX_LEVEL"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
