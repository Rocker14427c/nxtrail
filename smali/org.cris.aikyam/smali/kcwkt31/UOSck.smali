.class public abstract Lkcwkt31/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(Llapeh/CIoHpRd$CIoHpRd;Lmi7wa8l/REqO8t;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageCaptureConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzg3poi/NkT80;->gSRAvs0:Lzg3poi/NkT80;

    .line 12
    .line 13
    const-class v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzg3poi/NkT80;->uc8gdK2(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lmi7wa8l/REqO8t;->zwKNas()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lmi7wa8l/REqO8t;->ssTk3wd()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "CONTROL_ENABLE_ZSL"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Llapeh/CIoHpRd$CIoHpRd;->rF6rhE(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llapeh/CIoHpRd$CIoHpRd;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Llapeh/CIoHpRd$CIoHpRd;->rF6rhE(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llapeh/CIoHpRd$CIoHpRd;

    .line 62
    .line 63
    .line 64
    return-void
.end method
