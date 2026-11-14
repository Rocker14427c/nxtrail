.class public final Lxld0ov/Tw3YL$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxld0ov/Tw3YL;
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
    invoke-direct {p0}, Lxld0ov/Tw3YL$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bTCCo(Lxld0ov/UOSck;Lmi7wa8l/DZ6JBv;)Llapeh/DKqcH;
    .locals 5

    .line 1
    const-string v0, "cameraConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraThreadConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lmi7wa8l/DZ6JBv;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getCameraExecutor(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lmi7wa8l/DZ6JBv;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LN0/IjE1zi;->lE4XuO6(Ljava/util/concurrent/Executor;)LN0/GsrUx;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2, v1}, LN0/VyaggC;->lE4XuO6(LN0/LyqGzPL;ILjava/lang/Object;)LN0/XO6vWvx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LN0/FZlowxQq;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "CXCP-UseCase-"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lxld0ov/UOSck;->gSRAvs0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, p1}, LN0/FZlowxQq;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Llapeh/DKqcH;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0, p2}, Llapeh/DKqcH;-><init>(LN0/JnBWin9;Ljava/util/concurrent/Executor;LN0/GsrUx;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final gSRAvs0(Lpxh4vgkl/DWIVMIuw;Llapeh/DKqcH;Llapeh/NaCOBQvm;)Ljgmxlm/CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "compat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljgmxlm/CIoHpRd;->qSabaQa:Ljgmxlm/CIoHpRd$CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljgmxlm/CIoHpRd$CIoHpRd;->gSRAvs0(Lpxh4vgkl/DWIVMIuw;Llapeh/DKqcH;Llapeh/NaCOBQvm;)Ljgmxlm/CIoHpRd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final jEii0y(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/CIoHpRd;)Lmi7wa8l/TAQ7sw5;
    .locals 1

    .line 1
    const-string v0, "cameraIdString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraQuirks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfszrv/LTo83Q5g;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/camera/camera2/compat/quirk/CIoHpRd;->lE4XuO6()Lmi7wa8l/WHPsAy;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Lfszrv/LTo83Q5g;-><init>(Ljava/lang/String;Lmi7wa8l/WHPsAy;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final lE4XuO6(Lxld0ov/UOSck;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxld0ov/UOSck;->gSRAvs0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final qSabaQa(Ljye3b/TwJ4ML;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final rF6rhE(Llapeh/XO6vWvx;)Lfszrv/LiIoAcVP;
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfszrv/XTRRlz1o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfszrv/XTRRlz1o;-><init>(Llapeh/XO6vWvx;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final uc8gdK2(Ljye3b/SuuXCjh;Lxld0ov/UOSck;)Ljye3b/TwJ4ML;
    .locals 2

    .line 1
    const-string v0, "cameraPipe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljye3b/SuuXCjh;->lE4XuO6()Ljye3b/Xgvf8GL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lxld0ov/UOSck;->gSRAvs0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p1, p2, v0, v1, v0}, Ljye3b/Xgvf8GL;->w4CLNk(Ljye3b/Xgvf8GL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljye3b/TwJ4ML;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljye3b/GsrUx; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 27
    .line 28
    const-string p1, "CXCP"

    .line 29
    .line 30
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->rF6rhE(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method
