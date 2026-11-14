.class public final Lfszrv/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/GsrUx;
.implements Ljye3b/AnlDvsUS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfszrv/GVaOFw$CIoHpRd;
    }
.end annotation


# static fields
.field public static final p6oZV50:Lfszrv/GVaOFw$CIoHpRd;


# instance fields
.field public final bojF856b:Llapeh/XWkj6C;

.field public final cAW7B0:Lfszrv/Xgvf8GL;

.field public final dANRTqF:Llapeh/DZ6JBv;

.field public final fUGXr:Lkotlin/Lazy;

.field public final fxwRoDda:Lkotlin/Lazy;

.field public final gXiFk:Llapeh/XO6vWvx;

.field public final ije782cf:Lr57bp3qf/UOSck;

.field public final kCriv3F:Landroidx/camera/camera2/compat/quirk/CIoHpRd;

.field public final lpJ5LQ1:Lbcyr4yr/QfImY;

.field public final njSp8hl:Lmi7wa8l/TAQ7sw5;

.field public final qkSN9OY:Lkotlin/Lazy;

.field public final r3FX5ekZ:Lxld0ov/UOSck;

.field public final uqhdq:Lfszrv/DJmRVE;

.field public final zsmLMcsY:Lpxh4vgkl/XWkj6C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfszrv/GVaOFw$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfszrv/GVaOFw$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfszrv/GVaOFw;->p6oZV50:Lfszrv/GVaOFw$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llapeh/XO6vWvx;Lxld0ov/UOSck;Lfszrv/Xgvf8GL;Lfszrv/DJmRVE;Llapeh/XWkj6C;Llapeh/DZ6JBv;Landroidx/camera/camera2/compat/quirk/CIoHpRd;Lmi7wa8l/TAQ7sw5;Lpxh4vgkl/XWkj6C;Lbcyr4yr/QfImY;Lr57bp3qf/UOSck;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraStateAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraControlStateAdapter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraCallbackMap"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "focusMeteringControl"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cameraQuirks"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "encoderProfilesProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "streamConfigurationMapCompat"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "intrinsicZoomCalculator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "streamSpecsCalculator"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 60
    .line 61
    iput-object p2, p0, Lfszrv/GVaOFw;->r3FX5ekZ:Lxld0ov/UOSck;

    .line 62
    .line 63
    iput-object p3, p0, Lfszrv/GVaOFw;->cAW7B0:Lfszrv/Xgvf8GL;

    .line 64
    .line 65
    iput-object p4, p0, Lfszrv/GVaOFw;->uqhdq:Lfszrv/DJmRVE;

    .line 66
    .line 67
    iput-object p5, p0, Lfszrv/GVaOFw;->bojF856b:Llapeh/XWkj6C;

    .line 68
    .line 69
    iput-object p6, p0, Lfszrv/GVaOFw;->dANRTqF:Llapeh/DZ6JBv;

    .line 70
    .line 71
    iput-object p7, p0, Lfszrv/GVaOFw;->kCriv3F:Landroidx/camera/camera2/compat/quirk/CIoHpRd;

    .line 72
    .line 73
    iput-object p8, p0, Lfszrv/GVaOFw;->njSp8hl:Lmi7wa8l/TAQ7sw5;

    .line 74
    .line 75
    iput-object p9, p0, Lfszrv/GVaOFw;->zsmLMcsY:Lpxh4vgkl/XWkj6C;

    .line 76
    .line 77
    iput-object p10, p0, Lfszrv/GVaOFw;->lpJ5LQ1:Lbcyr4yr/QfImY;

    .line 78
    .line 79
    iput-object p11, p0, Lfszrv/GVaOFw;->ije782cf:Lr57bp3qf/UOSck;

    .line 80
    .line 81
    sget-object p2, Llapeh/IbIN6H;->gSRAvs0:Llapeh/IbIN6H;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Llapeh/IbIN6H;->gSRAvs0(Llapeh/XO6vWvx;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lfszrv/DWIVMIuw;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lfszrv/DWIVMIuw;-><init>(Lfszrv/GVaOFw;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lfszrv/GVaOFw;->fUGXr:Lkotlin/Lazy;

    .line 96
    .line 97
    new-instance p1, Lfszrv/KMZVNdYC;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lfszrv/KMZVNdYC;-><init>(Lfszrv/GVaOFw;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lfszrv/GVaOFw;->qkSN9OY:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance p1, Lfszrv/QfImY;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lfszrv/QfImY;-><init>(Lfszrv/GVaOFw;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lfszrv/GVaOFw;->fxwRoDda:Lkotlin/Lazy;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic gUsH8e(Lfszrv/GVaOFw;)Ljgmxlm/QZvAm;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/GVaOFw;->jwTmafs(Lfszrv/GVaOFw;)Ljgmxlm/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hi1VN3o(Lfszrv/GVaOFw;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/GVaOFw;->sGqqN9f(Lfszrv/GVaOFw;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final jwTmafs(Lfszrv/GVaOFw;)Ljgmxlm/QZvAm;
    .locals 1

    .line 1
    sget-object v0, Ljgmxlm/QZvAm;->jEii0y:Ljgmxlm/QZvAm$CIoHpRd;

    .line 2
    .line 3
    iget-object p0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljgmxlm/QZvAm$CIoHpRd;->gSRAvs0(Llapeh/XO6vWvx;)Ljgmxlm/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final sGqqN9f(Lfszrv/GVaOFw;)Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 2
    .line 3
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljye3b/TwJ4ML;->bVulkjW()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljye3b/XWkj6C;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Llapeh/VixW9;

    .line 37
    .line 38
    new-instance v4, Lxld0ov/UOSck;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v2, v5}, Lxld0ov/UOSck;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 45
    .line 46
    invoke-interface {v5}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v2}, Ljye3b/TwJ4ML;->uqhdq(Ljava/lang/String;)Ljye3b/TwJ4ML;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v4, v2}, Llapeh/VixW9;-><init>(Lxld0ov/UOSck;Ljye3b/TwJ4ML;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lfszrv/GsrUx;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lfszrv/GsrUx;-><init>(Llapeh/XO6vWvx;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static final vIMq5tL(Lfszrv/GVaOFw;)Z
    .locals 1

    .line 1
    sget-object v0, Ljye3b/TwJ4ML;->yJI6Im:Ljye3b/TwJ4ML$CIoHpRd;

    .line 2
    .line 3
    iget-object p0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 4
    .line 5
    invoke-interface {p0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljye3b/TwJ4ML$CIoHpRd;->wrDYHx1(Ljye3b/TwJ4ML;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic vwrie(Lfszrv/GVaOFw;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/GVaOFw;->vIMq5tL(Lfszrv/GVaOFw;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic bojF856b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfszrv/GVaOFw;->cbS38cv()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cAW7B0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 2
    .line 3
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "SENSOR_ORIENTATION"

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
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, Lr947e3or/DJmRVE;->lE4XuO6(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lfszrv/GVaOFw;->dY7aAw()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {p1, v0, v2}, Lr947e3or/DJmRVE;->gSRAvs0(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public cbS38cv()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 2
    .line 3
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 21
    .line 22
    return-object v0
.end method

.method public dANRTqF()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lkcwkt31/GVaOFw;->lE4XuO6(Llapeh/XO6vWvx;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dY7aAw()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 2
    .line 3
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "LENS_FACING"

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
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lfszrv/GVaOFw;->xCuRwz7P(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public fUGXr()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->uqhdq:Lfszrv/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfszrv/DJmRVE;->uc8gdK2()Landroidx/lifecycle/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gSRAvs0()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lpxh4vgkl/BOZ1b;->lE4XuO6:Lpxh4vgkl/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 4
    .line 5
    invoke-interface {v1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpxh4vgkl/BOZ1b$CIoHpRd;->gSRAvs0(Ljye3b/TwJ4ML;)Lpxh4vgkl/BOZ1b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpxh4vgkl/BOZ1b;->lE4XuO6()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i01rSwx5()Ljgmxlm/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->fxwRoDda:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljgmxlm/QZvAm;

    .line 8
    .line 9
    return-object v0
.end method

.method public ije782cf(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->zsmLMcsY:Lpxh4vgkl/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpxh4vgkl/XWkj6C;->rF6rhE(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public jEii0y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfszrv/GVaOFw;->cAW7B0(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljgmxlm/QZvAm;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CameraInfoAdapter.unwrapAs"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lfszrv/GVaOFw;->i01rSwx5()Ljgmxlm/QZvAm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-class v0, Llapeh/XO6vWvx;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-class v0, Ljye3b/TwJ4ML;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 59
    .line 60
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object v0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 69
    .line 70
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public lpJ5LQ1()Lmi7wa8l/WHPsAy;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->kCriv3F:Landroidx/camera/camera2/compat/quirk/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/CIoHpRd;->lE4XuO6()Lmi7wa8l/WHPsAy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mMx9OfQQ()Lhgt5rdcf/FZlowxQq;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->uqhdq:Lfszrv/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfszrv/DJmRVE;->gSRAvs0()Lhgt5rdcf/FZlowxQq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nfDQQZPs()Lmi7wa8l/AmDp84;
    .locals 3

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 2
    .line 3
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "SENSOR_INFO_TIMESTAMP_SOURCE"

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
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lmi7wa8l/AmDp84;->UPTIME:Lmi7wa8l/AmDp84;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lmi7wa8l/AmDp84;->REALTIME:Lmi7wa8l/AmDp84;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lmi7wa8l/AmDp84;->UPTIME:Lmi7wa8l/AmDp84;

    .line 39
    .line 40
    return-object v0
.end method

.method public njSp8hl()Lmi7wa8l/TAQ7sw5;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->njSp8hl:Lmi7wa8l/TAQ7sw5;

    .line 2
    .line 3
    return-object v0
.end method

.method public p6oZV50()Z
    .locals 2

    .line 1
    sget-object v0, Ljye3b/TwJ4ML;->yJI6Im:Ljye3b/TwJ4ML$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 4
    .line 5
    invoke-interface {v1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljye3b/TwJ4ML$CIoHpRd;->w4CLNk(Ljye3b/TwJ4ML;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public qSabaQa()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfszrv/GVaOFw;->dY7aAw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 9
    .line 10
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    const-string v2, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public qkSN9OY()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 2
    .line 3
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "REQUEST_AVAILABLE_CAPABILITIES"

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
    check-cast v0, [I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public qnUr9GP()Z
    .locals 2

    .line 1
    sget-object v0, Ljye3b/TwJ4ML;->yJI6Im:Ljye3b/TwJ4ML$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 4
    .line 5
    invoke-interface {v1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljye3b/TwJ4ML$CIoHpRd;->bTCCo(Ljye3b/TwJ4ML;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public r3FX5ekZ(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->zsmLMcsY:Lpxh4vgkl/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpxh4vgkl/XWkj6C;->gSRAvs0(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public rF6rhE()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

    .line 2
    .line 3
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const-string v2, "CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES"

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
    check-cast v0, [I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraInfoAdapter<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfszrv/GVaOFw;->r3FX5ekZ:Lxld0ov/UOSck;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ".cameraId>"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public uc8gdK2()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->zsmLMcsY:Lpxh4vgkl/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxh4vgkl/XWkj6C;->qSabaQa()[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public ud6sfq6F(Landroid/util/Range;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "fpsRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lfszrv/GVaOFw;->zsmLMcsY:Lpxh4vgkl/XWkj6C;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lpxh4vgkl/XWkj6C;->jEii0y(Landroid/util/Range;)[Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    return-object v0
.end method

.method public veush()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->cAW7B0:Lfszrv/Xgvf8GL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfszrv/Xgvf8GL;->qSabaQa()Landroidx/lifecycle/XWkj6C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wrDYHx1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->r3FX5ekZ:Lxld0ov/UOSck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxld0ov/UOSck;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final xCuRwz7P(I)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 10
    .line 11
    const-string v0, "CXCP"

    .line 12
    .line 13
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unrecognized lens facing: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x21

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    return p1

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public yJI6Im()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->uqhdq:Lfszrv/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfszrv/DJmRVE;->lE4XuO6()Landroidx/lifecycle/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zqsmf4()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->gXiFk:Llapeh/XO6vWvx;

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
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    const-string v1, "robolectric"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    const/16 v1, 0xfa0

    .line 35
    .line 36
    const/16 v2, 0xbb8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public zsmLMcsY()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/GVaOFw;->zsmLMcsY:Lpxh4vgkl/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxh4vgkl/XWkj6C;->uc8gdK2()[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
