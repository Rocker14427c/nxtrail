.class public final Lwh3qtpmk/Sqi6F;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lwh3qtpmk/Sqi6F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh3qtpmk/Sqi6F;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh3qtpmk/Sqi6F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh3qtpmk/Sqi6F;->gSRAvs0:Lwh3qtpmk/Sqi6F;

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

.method public static final gSRAvs0(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 1

    .line 1
    const-string v0, "extensionCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwh3qtpmk/CoyRAsoi;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final jEii0y(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V
    .locals 1

    .line 1
    const-string v0, "sessionConfiguration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorSpace"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lwh3qtpmk/XVYZ3;->gSRAvs0(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final lE4XuO6(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 1

    .line 1
    const-string v0, "extensionCharacteristics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwh3qtpmk/Be0IB;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final qSabaQa(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "extensionSessionConfiguration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postviewOutputConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lwh3qtpmk/GUlbXGqx;->gSRAvs0(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final uc8gdK2(Ljye3b/TwJ4ML;)Z
    .locals 2

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwh3qtpmk/Vz5Plc;->gSRAvs0()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CONTROL_AVAILABLE_SETTINGS_OVERRIDES"

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
    check-cast p0, [I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0
.end method
