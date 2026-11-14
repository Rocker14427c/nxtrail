.class public final Lkcwkt31/JnBWin9;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkcwkt31/DXeRqMGU;


# instance fields
.field public final gSRAvs0:Landroidx/camera/camera2/compat/quirk/CIoHpRd;

.field public final jEii0y:Lkotlin/Lazy;

.field public final lE4XuO6:Ljye3b/Xgvf8GL;

.field public final uc8gdK2:Lbcyr4yr/QfImY;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/compat/quirk/CIoHpRd;Ljye3b/Xgvf8GL;Lbcyr4yr/QfImY;)V
    .locals 1

    .line 1
    const-string v0, "cameraQuirks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraDevices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intrinsicZoomCalculator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkcwkt31/JnBWin9;->gSRAvs0:Landroidx/camera/camera2/compat/quirk/CIoHpRd;

    .line 20
    .line 21
    iput-object p2, p0, Lkcwkt31/JnBWin9;->lE4XuO6:Ljye3b/Xgvf8GL;

    .line 22
    .line 23
    iput-object p3, p0, Lkcwkt31/JnBWin9;->uc8gdK2:Lbcyr4yr/QfImY;

    .line 24
    .line 25
    new-instance p1, Lkcwkt31/FZlowxQq;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lkcwkt31/FZlowxQq;-><init>(Lkcwkt31/JnBWin9;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkcwkt31/JnBWin9;->jEii0y:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method

.method public static final bTCCo(Lkcwkt31/JnBWin9;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkcwkt31/JnBWin9;->gSRAvs0:Landroidx/camera/camera2/compat/quirk/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/CIoHpRd;->lE4XuO6()Lmi7wa8l/WHPsAy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic jEii0y(Lkcwkt31/JnBWin9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkcwkt31/JnBWin9;->qSabaQa()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic uc8gdK2(Lkcwkt31/JnBWin9;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkcwkt31/JnBWin9;->bTCCo(Lkcwkt31/JnBWin9;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public gSRAvs0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkcwkt31/JnBWin9$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkcwkt31/JnBWin9$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, Lkcwkt31/JnBWin9$CIoHpRd;->cAW7B0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkcwkt31/JnBWin9$CIoHpRd;->cAW7B0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkcwkt31/JnBWin9$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkcwkt31/JnBWin9$CIoHpRd;-><init>(Lkcwkt31/JnBWin9;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkcwkt31/JnBWin9$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkcwkt31/JnBWin9$CIoHpRd;->cAW7B0:I

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 56
    .line 57
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "shouldUseTorchAsFlash: hasUwCameraUnderexposedFlashCaptureQuirk = "

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lkcwkt31/JnBWin9;->jEii0y(Lkcwkt31/JnBWin9;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lkcwkt31/JnBWin9;->qSabaQa()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v5, 0x1d

    .line 101
    .line 102
    if-ge v2, v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const-string p1, "shouldUseTorchAsFlash: API level is too low to know if it\'s ultra wide camera, defaulting to workaround for safety."

    .line 111
    .line 112
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_6
    iput v4, v0, Lkcwkt31/JnBWin9$CIoHpRd;->cAW7B0:I

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_7

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    :goto_1
    check-cast p2, Ljye3b/JnBWin9;

    .line 130
    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 134
    .line 135
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    const-string p1, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    .line 142
    .line 143
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_9
    invoke-virtual {p0, p2}, Lkcwkt31/JnBWin9;->rF6rhE(Ljye3b/JnBWin9;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :cond_a
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkcwkt31/JnBWin9;->qSabaQa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final qSabaQa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkcwkt31/JnBWin9;->jEii0y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final rF6rhE(Ljye3b/JnBWin9;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {}, Lkcwkt31/F8RPg5ju;->gSRAvs0()Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "CXCP"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 22
    .line 23
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    iget-object v2, p0, Lkcwkt31/JnBWin9;->lE4XuO6:Ljye3b/Xgvf8GL;

    .line 36
    .line 37
    invoke-static {p1}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v2, v3, v1, v4, v1}, Ljye3b/Xgvf8GL;->w4CLNk(Ljye3b/Xgvf8GL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljye3b/TwJ4ML;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 49
    .line 50
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "isUltraWideCamera: failed to get CameraMetadata for "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v1

    .line 77
    :cond_3
    iget-object v3, p0, Lkcwkt31/JnBWin9;->uc8gdK2:Lbcyr4yr/QfImY;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lbcyr4yr/QfImY;->gSRAvs0(Ljye3b/TwJ4ML;)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 90
    .line 91
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "isUltraWideCamera: cameraId = "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ", intrinsicZoomRatio = "

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpg-float p1, v1, p1

    .line 128
    .line 129
    if-gez p1, :cond_5

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 140
    .line 141
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    const-string p1, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    .line 148
    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object v1
.end method
