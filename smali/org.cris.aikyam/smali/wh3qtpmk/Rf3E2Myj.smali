.class public final Lwh3qtpmk/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/JnBWin9;


# instance fields
.field public final cAW7B0:Ljava/util/Map;

.field public final gXiFk:Landroid/hardware/camera2/CaptureResult;

.field public final r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 1

    const-string v0, "captureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/Rf3E2Myj;->gXiFk:Landroid/hardware/camera2/CaptureResult;

    .line 4
    iput-object p2, p0, Lwh3qtpmk/Rf3E2Myj;->r3FX5ekZ:Ljava/lang/String;

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwh3qtpmk/Rf3E2Myj;->cAW7B0:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwh3qtpmk/Rf3E2Myj;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwh3qtpmk/Rf3E2Myj;->uc8gdK2()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lwh3qtpmk/Rf3E2Myj;->gXiFk:Landroid/hardware/camera2/CaptureResult;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method

.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Rf3E2Myj;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public citmRW()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Rf3E2Myj;->gXiFk:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/hardware/camera2/CaptureResult;

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
    iget-object p1, p0, Lwh3qtpmk/Rf3E2Myj;->gXiFk:Landroid/hardware/camera2/CaptureResult;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidFrameMetadata.unwrapAs"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lwh3qtpmk/Rf3E2Myj;->gXiFk:Landroid/hardware/camera2/CaptureResult;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    return-object v0
.end method

.method public r0YCnc5(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwh3qtpmk/Rf3E2Myj;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FrameMetadata(camera: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwh3qtpmk/Rf3E2Myj;->bTCCo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", frameNumber: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwh3qtpmk/Rf3E2Myj;->gXiFk:Landroid/hardware/camera2/CaptureResult;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public uc8gdK2()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Rf3E2Myj;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
