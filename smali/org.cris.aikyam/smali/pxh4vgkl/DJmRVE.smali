.class public final Lpxh4vgkl/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lpxh4vgkl/PjOkxR;


# instance fields
.field public final gSRAvs0:Llapeh/XO6vWvx;

.field public final lE4XuO6:Landroid/util/Range;


# direct methods
.method public constructor <init>(Llapeh/XO6vWvx;Landroid/util/Range;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpxh4vgkl/DJmRVE;->gSRAvs0:Llapeh/XO6vWvx;

    .line 15
    .line 16
    iput-object p2, p0, Lpxh4vgkl/DJmRVE;->lE4XuO6:Landroid/util/Range;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public gSRAvs0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lpxh4vgkl/DJmRVE;->lE4XuO6:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUpper(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public jEii0y()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lpxh4vgkl/DJmRVE;->gSRAvs0:Llapeh/XO6vWvx;

    .line 2
    .line 3
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    return-object v0
.end method

.method public lE4XuO6()F
    .locals 2

    .line 1
    iget-object v0, p0, Lpxh4vgkl/DJmRVE;->lE4XuO6:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLower(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public qSabaQa(FLlapeh/REqO8t;)LN0/O4zK2p;
    .locals 6

    .line 1
    const-string v0, "requestControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpxh4vgkl/DJmRVE;->lE4XuO6()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lpxh4vgkl/DJmRVE;->gSRAvs0()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    cmpg-float v0, v0, p1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lpxh4vgkl/CIoHpRd;->gSRAvs0()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    if-lt p1, v0, :cond_0

    .line 47
    .line 48
    sget-object p1, Ljye3b/TwJ4ML;->yJI6Im:Ljye3b/TwJ4ML$CIoHpRd;

    .line 49
    .line 50
    iget-object v0, p0, Lpxh4vgkl/DJmRVE;->gSRAvs0:Llapeh/XO6vWvx;

    .line 51
    .line 52
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljye3b/TwJ4ML$CIoHpRd;->qKuO8(Ljye3b/TwJ4ML;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lpxh4vgkl/ACzlY;->lE4XuO6(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v4, 0x6

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v0, p2

    .line 70
    invoke-static/range {v0 .. v5}, Llapeh/REqO8t;->qKuO8(Llapeh/REqO8t;Ljava/util/Map;Llapeh/REqO8t$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;ILjava/lang/Object;)LN0/O4zK2p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Failed requirement."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public uc8gdK2(Llapeh/REqO8t;)LN0/O4zK2p;
    .locals 3

    .line 1
    const-string v0, "requestControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpxh4vgkl/CIoHpRd;->gSRAvs0()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CONTROL_ZOOM_RATIO"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lpxh4vgkl/QZvAm;->gSRAvs0()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "CONTROL_SETTINGS_OVERRIDE"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v0, v2, v1, v2}, Llapeh/REqO8t;->bTCCo(Llapeh/REqO8t;Ljava/util/List;Llapeh/REqO8t$CIoHpRd;ILjava/lang/Object;)LN0/O4zK2p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
