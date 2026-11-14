.class public Lad0zn/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Lpx1dcb/DJmRVE;->lE4XuO6(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 11
    .line 12
    iput-object v0, p0, Lad0zn/CIoHpRd;->gSRAvs0:Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gSRAvs0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lad0zn/CIoHpRd;->gSRAvs0:Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->bTCCo()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
