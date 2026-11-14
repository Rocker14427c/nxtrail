.class public abstract Llapeh/XVYZ3;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llapeh/XVYZ3;->gSRAvs0:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic gSRAvs0()Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Llapeh/XVYZ3;->gSRAvs0:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final lE4XuO6(Llapeh/XO6vWvx;)[Landroid/util/Size;
    .locals 2

    .line 1
    invoke-interface {p0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 21
    .line 22
    const-string p0, "CXCP"

    .line 23
    .line 24
    invoke-static {p0}, Lhgt5rdcf/McWW08w;->rF6rhE(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/16 v0, 0x22

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final uc8gdK2(Llapeh/XO6vWvx;Llapeh/LiIoAcVP;)Landroid/util/Size;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cameraProperties"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "displayInfoManager"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Llapeh/XVYZ3;->lE4XuO6(Llapeh/XO6vWvx;)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Llapeh/XVYZ3;->gSRAvs0:Landroid/util/Size;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    array-length v1, p0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Llapeh/XVYZ3;->gSRAvs0:Landroid/util/Size;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Lkcwkt31/WKrVkt;->gSRAvs0([Landroid/util/Size;)[Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_0
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object p0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 43
    .line 44
    const-string v1, "CXCP"

    .line 45
    .line 46
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "No supported output size list, fallback to current list"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    array-length v1, p0

    .line 62
    if-le v1, v0, :cond_5

    .line 63
    .line 64
    new-instance v1, Llapeh/XVYZ3$CIoHpRd;

    .line 65
    .line 66
    invoke-direct {v1}, Llapeh/XVYZ3$CIoHpRd;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1}, Llapeh/LiIoAcVP;->qKuO8()Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v4, p1

    .line 86
    mul-long/2addr v1, v4

    .line 87
    const-wide/32 v4, 0x4b000

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    array-length p1, p0

    .line 95
    const/4 v4, 0x0

    .line 96
    move v5, v3

    .line 97
    :goto_2
    if-ge v5, p1, :cond_9

    .line 98
    .line 99
    aget-object v6, p0, v5

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-long v7, v7

    .line 106
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    int-to-long v9, v9

    .line 111
    mul-long/2addr v7, v9

    .line 112
    cmp-long v7, v7, v1

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_6
    if-lez v7, :cond_8

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    return-object v4

    .line 123
    :cond_8
    add-int/2addr v5, v0

    .line 124
    move-object v4, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    :goto_3
    if-nez v4, :cond_a

    .line 127
    .line 128
    aget-object p0, p0, v3

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    return-object v4
.end method
