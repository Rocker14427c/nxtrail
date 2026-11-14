.class public final Lwh3qtpmk/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lwh3qtpmk/VixW9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh3qtpmk/VixW9;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh3qtpmk/VixW9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh3qtpmk/VixW9;->gSRAvs0:Lwh3qtpmk/VixW9;

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

.method public static final gSRAvs0(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string v0, "outputConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final jEii0y(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final lE4XuO6(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "outputConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "cameraCaptureSession"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
