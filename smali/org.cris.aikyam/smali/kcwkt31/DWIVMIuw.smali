.class public final Lkcwkt31/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzg3poi/NkT80;->gSRAvs0:Lzg3poi/NkT80;

    .line 5
    .line 6
    const-class v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzg3poi/NkT80;->uc8gdK2(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 13
    .line 14
    iput-object v0, p0, Lkcwkt31/DWIVMIuw;->gSRAvs0:Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkcwkt31/DWIVMIuw;->gSRAvs0:Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->qKuO8(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
