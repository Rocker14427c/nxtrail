.class public final Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
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
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->qDuDu6n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
