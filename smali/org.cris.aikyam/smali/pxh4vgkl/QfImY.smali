.class public final Lpxh4vgkl/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lpxh4vgkl/PjOkxR;


# instance fields
.field public final gSRAvs0:Llapeh/XO6vWvx;

.field public lE4XuO6:Landroid/graphics/Rect;

.field public final uc8gdK2:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Llapeh/XO6vWvx;)V
    .locals 2

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpxh4vgkl/QfImY;->gSRAvs0:Llapeh/XO6vWvx;

    .line 10
    .line 11
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    const-string v1, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object p1, p0, Lpxh4vgkl/QfImY;->uc8gdK2:Landroid/graphics/Rect;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bTCCo(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget-object v0, Lbcyr4yr/BOZ1b;->gSRAvs0:Lbcyr4yr/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbcyr4yr/BOZ1b;->jEii0y(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 10
    .line 11
    const-string p2, "CXCP"

    .line 12
    .line 13
    invoke-static {p2}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, p2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v1, p2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    sub-float/2addr p2, v0

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p2, v2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    sub-float/2addr p1, v1

    .line 57
    div-float/2addr p1, v2

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    float-to-int v3, p2

    .line 61
    float-to-int v4, p1

    .line 62
    add-float/2addr p2, v0

    .line 63
    float-to-int p2, p2

    .line 64
    add-float/2addr p1, v1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-direct {v2, v3, v4, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public gSRAvs0()F
    .locals 4

    .line 1
    iget-object v0, p0, Lpxh4vgkl/QfImY;->gSRAvs0:Llapeh/XO6vWvx;

    .line 2
    .line 3
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpxh4vgkl/QfImY;->lE4XuO6()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljye3b/TwJ4ML;->dCsUvSY(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    sget-object v1, Lbcyr4yr/BOZ1b;->gSRAvs0:Lbcyr4yr/BOZ1b;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lbcyr4yr/BOZ1b;->jEii0y(F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 44
    .line 45
    const-string v1, "CXCP"

    .line 46
    .line 47
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Invalid max zoom ratio of "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " detected, defaulting to 1.0f"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public jEii0y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh4vgkl/QfImY;->lE4XuO6:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpxh4vgkl/QfImY;->uc8gdK2:Landroid/graphics/Rect;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public lE4XuO6()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
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
    iget-object v0, p0, Lpxh4vgkl/QfImY;->uc8gdK2:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lpxh4vgkl/QfImY;->bTCCo(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpxh4vgkl/QfImY;->lE4XuO6:Landroid/graphics/Rect;

    .line 13
    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p2

    .line 34
    invoke-static/range {v0 .. v5}, Llapeh/REqO8t;->qKuO8(Llapeh/REqO8t;Ljava/util/Map;Llapeh/REqO8t$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;ILjava/lang/Object;)LN0/O4zK2p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Llapeh/REqO8t;->bTCCo(Llapeh/REqO8t;Ljava/util/List;Llapeh/REqO8t$CIoHpRd;ILjava/lang/Object;)LN0/O4zK2p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
