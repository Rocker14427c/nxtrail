.class public final Lwh3qtpmk/YaFUk;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lwh3qtpmk/YaFUk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh3qtpmk/YaFUk;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh3qtpmk/YaFUk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh3qtpmk/YaFUk;->gSRAvs0:Lwh3qtpmk/YaFUk;

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

.method public static final gSRAvs0(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "extensionCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwh3qtpmk/FtrmAxl;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getAvailableCaptureRequestKeys(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final jEii0y(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 1

    .line 1
    const-string v0, "outputConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwh3qtpmk/SB3Ybde;->gSRAvs0(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final lE4XuO6(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "extensionCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwh3qtpmk/DZ6JBv;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getAvailableCaptureResultKeys(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final qSabaQa(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 1

    .line 1
    const-string v0, "outputConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lwh3qtpmk/F6RGb3F;->gSRAvs0(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final uc8gdK2(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 1

    .line 1
    const-string v0, "outputConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lwh3qtpmk/XTRRlz1o;->gSRAvs0(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljye3b/TwJ4ML;)Z
    .locals 1

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljye3b/TwJ4ML;->yJI6Im:Ljye3b/TwJ4ML$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljye3b/TwJ4ML$CIoHpRd;->lE4XuO6(Ljye3b/TwJ4ML;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
