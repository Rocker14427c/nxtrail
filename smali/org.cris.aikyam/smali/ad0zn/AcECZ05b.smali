.class public Lad0zn/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

.field public final lE4XuO6:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Lpx1dcb/DJmRVE;->lE4XuO6(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 11
    .line 12
    iput-object v0, p0, Lad0zn/AcECZ05b;->gSRAvs0:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 13
    .line 14
    const-class v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 15
    .line 16
    invoke-static {v0}, Lpx1dcb/DJmRVE;->lE4XuO6(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 21
    .line 22
    iput-object v0, p0, Lad0zn/AcECZ05b;->lE4XuO6:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lad0zn/AcECZ05b;->gSRAvs0:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->qDuDu6n(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lad0zn/AcECZ05b;->lE4XuO6:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->w4CLNk(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method
