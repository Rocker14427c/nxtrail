.class public Lpxh4vgkl/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lpxh4vgkl/XWkj6C$CIoHpRd;


# instance fields
.field public final gSRAvs0:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxh4vgkl/TwJ4ML;->gSRAvs0:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bTCCo(I)[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh4vgkl/TwJ4ML;->gSRAvs0:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public gSRAvs0(Landroid/util/Size;)[Landroid/util/Range;
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpxh4vgkl/TwJ4ML;->gSRAvs0:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public jEii0y(Landroid/util/Range;)[Landroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "fpsRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpxh4vgkl/TwJ4ML;->gSRAvs0:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public lE4XuO6()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh4vgkl/TwJ4ML;->gSRAvs0:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa(ILandroid/util/Size;)J
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpxh4vgkl/TwJ4ML;->gSRAvs0:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    return-wide p1
.end method

.method public rF6rhE()[Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    .line 2
    .line 3
    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lpxh4vgkl/TwJ4ML;->gSRAvs0:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception v3

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v3

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    invoke-static {v1, v0, v3}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    move-object v0, v2

    .line 23
    goto :goto_3

    .line 24
    :goto_2
    invoke-static {v1, v0, v3}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_3
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toTypedArray([I)[Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    return-object v2
.end method

.method public uc8gdK2(I)[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh4vgkl/TwJ4ML;->gSRAvs0:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public w4CLNk()[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh4vgkl/TwJ4ML;->gSRAvs0:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
