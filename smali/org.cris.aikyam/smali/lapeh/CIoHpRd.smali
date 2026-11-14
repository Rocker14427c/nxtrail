.class public final Llapeh/CIoHpRd;
.super Ljgmxlm/NkT80;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/CIoHpRd$CIoHpRd;,
        Llapeh/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final bSeF2x:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final cbS38cv:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final i01rSwx5:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final jwTmafs:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final lQ4Kq3:Llapeh/CIoHpRd$QZvAm;

.field public static final qwoBMvgU:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final sGqqN9f:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final vIMq5tL:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final xCuRwz7P:Lmi7wa8l/Sqi6F$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llapeh/CIoHpRd$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llapeh/CIoHpRd$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llapeh/CIoHpRd;->lQ4Kq3:Llapeh/CIoHpRd$QZvAm;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "camera2.captureRequest.templateType"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "create(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Llapeh/CIoHpRd;->sGqqN9f:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 26
    .line 27
    const-string v0, "camera2.cameraDevice.stateCallback"

    .line 28
    .line 29
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Llapeh/CIoHpRd;->jwTmafs:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 39
    .line 40
    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    .line 41
    .line 42
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Llapeh/CIoHpRd;->i01rSwx5:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 52
    .line 53
    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    .line 54
    .line 55
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Llapeh/CIoHpRd;->cbS38cv:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Llapeh/CIoHpRd;->xCuRwz7P:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "camera2.cameraCaptureSession.streamUseHint"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Llapeh/CIoHpRd;->vIMq5tL:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 95
    .line 96
    const-string v0, "camera2.captureRequest.tag"

    .line 97
    .line 98
    const-class v2, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Llapeh/CIoHpRd;->bSeF2x:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 108
    .line 109
    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    .line 110
    .line 111
    const-class v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Llapeh/CIoHpRd;->qwoBMvgU:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Lmi7wa8l/Sqi6F;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljgmxlm/NkT80;-><init>(Lmi7wa8l/Sqi6F;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic bVulkjW(Llapeh/CIoHpRd;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llapeh/CIoHpRd;->ct2zQw(Ljava/lang/Long;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic iUqsHZ(Llapeh/CIoHpRd;Landroid/hardware/camera2/CameraDevice$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llapeh/CIoHpRd;->sTLlIj(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic uB4lpWm(Llapeh/CIoHpRd;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llapeh/CIoHpRd;->jf8vh(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic uNw7B(Llapeh/CIoHpRd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llapeh/CIoHpRd;->ffeQa(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic zwKNas(Llapeh/CIoHpRd;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llapeh/CIoHpRd;->e91w1(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final ct2zQw(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgmxlm/NkT80;->wuyGmLIm()Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llapeh/CIoHpRd;->xCuRwz7P:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e91w1(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgmxlm/NkT80;->wuyGmLIm()Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llapeh/CIoHpRd;->cbS38cv:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    .line 13
    return-object p1
.end method

.method public final ffeQa(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgmxlm/NkT80;->wuyGmLIm()Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llapeh/CIoHpRd;->qwoBMvgU:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final jf8vh(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgmxlm/NkT80;->wuyGmLIm()Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llapeh/CIoHpRd;->i01rSwx5:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 12
    .line 13
    return-object p1
.end method

.method public final rBmLV(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgmxlm/NkT80;->wuyGmLIm()Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llapeh/CIoHpRd;->sGqqN9f:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final sTLlIj(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgmxlm/NkT80;->wuyGmLIm()Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llapeh/CIoHpRd;->jwTmafs:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 12
    .line 13
    return-object p1
.end method

.method public final ssTk3wd()Ljgmxlm/NkT80;
    .locals 2

    .line 1
    sget-object v0, Ljgmxlm/NkT80$CIoHpRd;->lE4XuO6:Ljgmxlm/NkT80$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgmxlm/NkT80;->wuyGmLIm()Lmi7wa8l/Sqi6F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljgmxlm/NkT80$CIoHpRd$CIoHpRd;->lE4XuO6(Lmi7wa8l/Sqi6F;)Ljgmxlm/NkT80$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljgmxlm/NkT80$CIoHpRd;->gSRAvs0()Ljgmxlm/NkT80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
