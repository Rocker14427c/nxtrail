.class public final LR/XO6vWvx;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:LR/XO6vWvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/XO6vWvx;

    .line 2
    .line 3
    invoke-direct {v0}, LR/XO6vWvx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/XO6vWvx;->gSRAvs0:LR/XO6vWvx;

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

.method public static synthetic gSRAvs0(ILandroid/hardware/camera2/CameraManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR/XO6vWvx;->tugTe(ILandroid/hardware/camera2/CameraManager;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final tugTe(ILandroid/hardware/camera2/CameraManager;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "cameraInfos"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "MobileScannerLensSelector"

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lhgt5rdcf/JCqG0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    sget-object v5, Ljgmxlm/QZvAm;->jEii0y:Ljgmxlm/QZvAm$CIoHpRd;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljgmxlm/QZvAm$CIoHpRd;->lE4XuO6(Lhgt5rdcf/JCqG0;)Ljgmxlm/QZvAm;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Ljgmxlm/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "getCameraCharacteristics(...)"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, [F

    .line 60
    .line 61
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/util/SizeF;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    aget v5, v5, v4

    .line 79
    .line 80
    sget-object v6, LR/XO6vWvx;->gSRAvs0:LR/XO6vWvx;

    .line 81
    .line 82
    invoke-virtual {v6, v5, v3, p0}, LR/XO6vWvx;->qDuDu6n(FLandroid/util/SizeF;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v3

    .line 88
    const-string v5, "Failed to get camera characteristics"

    .line 89
    .line 90
    invoke-static {v2, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, LR/XO6vWvx;->gSRAvs0:LR/XO6vWvx;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, LR/XO6vWvx;->w4CLNk(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "Requested lens type "

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, " not available"

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final bTCCo(Landroid/hardware/camera2/CameraManager;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "cameraManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "getCameraIdList(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length p1, p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v1, "MobileScannerLensSelector"

    .line 28
    .line 29
    const-string v2, "Failed to enumerate cameras"

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final j0fws(Landroid/hardware/camera2/CameraManager;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 7

    .line 1
    const-string v0, "cameraManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p2, v2, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 42
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getCameraIdList(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v3, v2

    .line 52
    :goto_3
    if-ge v1, v3, :cond_7

    .line 53
    .line 54
    aget-object v4, v2, v1

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "getCameraCharacteristics(...)"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eq v5, v6, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p0, v4}, LR/XO6vWvx;->rF6rhE(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_5
    const-string p2, "MobileScannerLensSelector"

    .line 104
    .line 105
    const-string v1, "Failed to enumerate cameras"

    .line 106
    .line 107
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :cond_7
    return-object v0
.end method

.method public final jEii0y(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/16 v0, 0x23

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x2

    .line 14
    return p1
.end method

.method public final lE4XuO6(FFF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    cmpg-float v1, p3, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    mul-float/2addr p2, p2

    .line 16
    mul-float/2addr p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    float-to-double p2, p2

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    double-to-float p2, p2

    .line 24
    const p3, 0x422d147b    # 43.27f

    .line 25
    .line 26
    .line 27
    div-float/2addr p3, p2

    .line 28
    mul-float/2addr p1, p3

    .line 29
    float-to-int p1, p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final qDuDu6n(FLandroid/util/SizeF;I)Z
    .locals 2

    .line 1
    const-string v0, "sensorSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, LR/XO6vWvx;->uc8gdK2(FLandroid/util/SizeF;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LR/XO6vWvx;->jEii0y(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, p3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return p2
.end method

.method public final qKuO8(Landroid/hardware/camera2/CameraManager;II)Lhgt5rdcf/Hp1qq;
    .locals 2

    .line 1
    const-string v0, "cameraManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-ne p3, v1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lhgt5rdcf/Hp1qq;->uc8gdK2:Lhgt5rdcf/Hp1qq;

    .line 17
    .line 18
    const-string p2, "DEFAULT_FRONT_CAMERA"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lhgt5rdcf/Hp1qq;->jEii0y:Lhgt5rdcf/Hp1qq;

    .line 25
    .line 26
    const-string p2, "DEFAULT_BACK_CAMERA"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p2, Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 33
    .line 34
    invoke-direct {p2}, Lhgt5rdcf/Hp1qq$CIoHpRd;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lhgt5rdcf/Hp1qq$CIoHpRd;->jEii0y(I)Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, LR/VixW9;

    .line 42
    .line 43
    invoke-direct {v0, p3, p1}, LR/VixW9;-><init>(ILandroid/hardware/camera2/CameraManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lhgt5rdcf/Hp1qq$CIoHpRd;->gSRAvs0(Lhgt5rdcf/EF6iFNA;)Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lhgt5rdcf/Hp1qq$CIoHpRd;->lE4XuO6()Lhgt5rdcf/Hp1qq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "build(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final qSabaQa(FLandroid/util/SizeF;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "sensorSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LR/XO6vWvx;->uc8gdK2(FLandroid/util/SizeF;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LR/XO6vWvx;->jEii0y(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final rF6rhE(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "characteristics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [F

    .line 13
    .line 14
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/util/SizeF;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, LR/XO6vWvx;->qSabaQa(FLandroid/util/SizeF;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final uc8gdK2(FLandroid/util/SizeF;)I
    .locals 1

    .line 1
    const-string v0, "sensorSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, v0, p2}, LR/XO6vWvx;->lE4XuO6(FFF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final w4CLNk(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "UNKNOWN"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "ZOOM"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string p1, "WIDE"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    const-string p1, "NORMAL"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    const-string p1, "ANY"

    .line 25
    .line 26
    return-object p1
.end method
