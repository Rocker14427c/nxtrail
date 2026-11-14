.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
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
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;-><init>()V

    return-void
.end method

.method public static final synthetic bTCCo(Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->yJI6Im()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic gSRAvs0(Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic jEii0y(Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->wrDYHx1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic lE4XuO6(Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->qKuO8()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic qSabaQa(Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->ln2scR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic rF6rhE(Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->zwQrHWCn()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic uc8gdK2(Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->tugTe()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w4CLNk(Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->wuyGmLIm()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final j0fws()Z
    .locals 3

    .line 1
    sget-object v0, Lzg3poi/AcECZ05b;->gSRAvs0:Lzg3poi/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg3poi/AcECZ05b;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "studio x10"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final ln2scR()Z
    .locals 3

    .line 1
    sget-object v0, Lzg3poi/AcECZ05b;->gSRAvs0:Lzg3poi/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg3poi/AcECZ05b;->wrDYHx1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "twist 2 pro"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final qDuDu6n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->qKuO8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->wuyGmLIm()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->ln2scR()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->wrDYHx1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->tugTe()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->zwQrHWCn()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$CIoHpRd;->yJI6Im()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lzg3poi/AcECZ05b;->gSRAvs0:Lzg3poi/AcECZ05b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzg3poi/AcECZ05b;->zqsmf4()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final qKuO8()Z
    .locals 3

    .line 1
    sget-object v0, Lzg3poi/AcECZ05b;->gSRAvs0:Lzg3poi/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg3poi/AcECZ05b;->bTCCo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "itel w6004"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final tugTe()Z
    .locals 3

    .line 1
    sget-object v0, Lzg3poi/AcECZ05b;->gSRAvs0:Lzg3poi/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg3poi/AcECZ05b;->w4CLNk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "moto e13"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final wrDYHx1()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pixel 4 xl"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final wuyGmLIm()Z
    .locals 3

    .line 1
    sget-object v0, Lzg3poi/AcECZ05b;->gSRAvs0:Lzg3poi/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg3poi/AcECZ05b;->mMx9OfQQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "vivo 1805"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final yJI6Im()Z
    .locals 5

    .line 1
    sget-object v0, Lzg3poi/AcECZ05b;->gSRAvs0:Lzg3poi/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg3poi/AcECZ05b;->zwQrHWCn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "MODEL"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "SM-A536"

    .line 20
    .line 21
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public final zwQrHWCn()Z
    .locals 3

    .line 1
    sget-object v0, Lzg3poi/AcECZ05b;->gSRAvs0:Lzg3poi/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg3poi/AcECZ05b;->zwQrHWCn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "gta8"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "gta8wifi"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
