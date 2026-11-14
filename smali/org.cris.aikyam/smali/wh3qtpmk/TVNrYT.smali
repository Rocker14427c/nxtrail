.class public final Lwh3qtpmk/TVNrYT;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/DZ6JBv;


# instance fields
.field public final bojF856b:Ljava/util/Map;

.field public final cAW7B0:Ljava/util/Map;

.field public final dANRTqF:Ljava/util/Map;

.field public final gXiFk:Lwh3qtpmk/TuD1Cq;

.field public final kCriv3F:I

.field public final lpJ5LQ1:J

.field public final njSp8hl:Z

.field public final r3FX5ekZ:Landroid/hardware/camera2/CaptureRequest;

.field public final uqhdq:Ljava/util/Map;

.field public final zsmLMcsY:Ljye3b/XTRRlz1o;


# direct methods
.method public constructor <init>(Lwh3qtpmk/TuD1Cq;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLjye3b/XTRRlz1o;J)V
    .locals 1

    const-string v0, "cameraCaptureSessionWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredParameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/TVNrYT;->gXiFk:Lwh3qtpmk/TuD1Cq;

    .line 4
    iput-object p2, p0, Lwh3qtpmk/TVNrYT;->r3FX5ekZ:Landroid/hardware/camera2/CaptureRequest;

    .line 5
    iput-object p3, p0, Lwh3qtpmk/TVNrYT;->cAW7B0:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lwh3qtpmk/TVNrYT;->uqhdq:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lwh3qtpmk/TVNrYT;->bojF856b:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lwh3qtpmk/TVNrYT;->dANRTqF:Ljava/util/Map;

    .line 9
    iput p7, p0, Lwh3qtpmk/TVNrYT;->kCriv3F:I

    .line 10
    iput-boolean p8, p0, Lwh3qtpmk/TVNrYT;->njSp8hl:Z

    .line 11
    iput-object p9, p0, Lwh3qtpmk/TVNrYT;->zsmLMcsY:Ljye3b/XTRRlz1o;

    .line 12
    iput-wide p10, p0, Lwh3qtpmk/TVNrYT;->lpJ5LQ1:J

    return-void
.end method

.method public synthetic constructor <init>(Lwh3qtpmk/TuD1Cq;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLjye3b/XTRRlz1o;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lwh3qtpmk/TVNrYT;-><init>(Lwh3qtpmk/TuD1Cq;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLjye3b/XTRRlz1o;J)V

    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljye3b/LiIoAcVP$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwh3qtpmk/TVNrYT;->lE4XuO6(Ljye3b/LiIoAcVP$CIoHpRd;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object p1
.end method

.method public lE4XuO6(Ljye3b/LiIoAcVP$CIoHpRd;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/TVNrYT;->bojF856b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwh3qtpmk/TVNrYT;->bojF856b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwh3qtpmk/TVNrYT;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljye3b/XTRRlz1o;->lE4XuO6()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lwh3qtpmk/TVNrYT;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljye3b/XTRRlz1o;->lE4XuO6()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lwh3qtpmk/TVNrYT;->uqhdq:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lwh3qtpmk/TVNrYT;->uqhdq:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v0, p0, Lwh3qtpmk/TVNrYT;->cAW7B0:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lwh3qtpmk/TVNrYT;->r3FX5ekZ:Landroid/hardware/camera2/CaptureRequest;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2RequestMetadata.unwrapAs"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lwh3qtpmk/TVNrYT;->gXiFk:Lwh3qtpmk/TuD1Cq;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Llapeh/Z83SrZ;->gSRAvs0()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x1f

    .line 70
    .line 71
    if-lt p1, v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lwh3qtpmk/TVNrYT;->gXiFk:Lwh3qtpmk/TuD1Cq;

    .line 74
    .line 75
    invoke-static {}, Llapeh/Z83SrZ;->gSRAvs0()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Check failed."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    return-object v2
.end method

.method public pGTNz9pz()Ljye3b/XTRRlz1o;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/TVNrYT;->zsmLMcsY:Ljye3b/XTRRlz1o;

    .line 2
    .line 3
    return-object v0
.end method

.method public qyxU0WnN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwh3qtpmk/TVNrYT;->lpJ5LQ1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w4CLNk()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/TVNrYT;->dANRTqF:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public zwQrHWCn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh3qtpmk/TVNrYT;->njSp8hl:Z

    .line 2
    .line 3
    return v0
.end method
