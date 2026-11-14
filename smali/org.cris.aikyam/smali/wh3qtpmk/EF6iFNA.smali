.class public final Lwh3qtpmk/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/FZlowxQq;


# instance fields
.field public final bojF856b:Ljava/util/Map;

.field public final cAW7B0:Ljye3b/DZ6JBv;

.field public final gXiFk:Landroid/hardware/camera2/TotalCaptureResult;

.field public final r3FX5ekZ:Ljava/lang/String;

.field public final uqhdq:Lwh3qtpmk/Rf3E2Myj;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ljye3b/DZ6JBv;)V
    .locals 4

    const-string v0, "totalCaptureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/EF6iFNA;->gXiFk:Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    iput-object p2, p0, Lwh3qtpmk/EF6iFNA;->r3FX5ekZ:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lwh3qtpmk/EF6iFNA;->cAW7B0:Ljye3b/DZ6JBv;

    .line 6
    new-instance p2, Lwh3qtpmk/Rf3E2Myj;

    invoke-virtual {p0}, Lwh3qtpmk/EF6iFNA;->bTCCo()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lwh3qtpmk/Rf3E2Myj;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lwh3qtpmk/EF6iFNA;->uqhdq:Lwh3qtpmk/Rf3E2Myj;

    .line 7
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    const-string p1, "physicalCaptureResults"

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 10
    invoke-static {p0}, Lwh3qtpmk/EF6iFNA;->gSRAvs0(Lwh3qtpmk/EF6iFNA;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    invoke-static {p1}, Lwh3qtpmk/MYXPG;->uc8gdK2(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, android.hardware.camera2.CaptureResult>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/16 p2, 0x1c

    if-lt p1, p2, :cond_1

    .line 11
    invoke-static {p0}, Lwh3qtpmk/EF6iFNA;->gSRAvs0(Lwh3qtpmk/EF6iFNA;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    invoke-static {p1}, Lwh3qtpmk/FZlowxQq;->bTCCo(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p2, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    move-result-object v2

    new-instance v3, Lwh3qtpmk/Rf3E2Myj;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v3, p3, v1, v0}, Lwh3qtpmk/Rf3E2Myj;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    iput-object p2, p0, Lwh3qtpmk/EF6iFNA;->bojF856b:Ljava/util/Map;

    return-void

    .line 21
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    throw p1
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ljye3b/DZ6JBv;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwh3qtpmk/EF6iFNA;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ljye3b/DZ6JBv;)V

    return-void
.end method

.method public static final synthetic gSRAvs0(Lwh3qtpmk/EF6iFNA;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/EF6iFNA;->gXiFk:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/EF6iFNA;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object p1, p0, Lwh3qtpmk/EF6iFNA;->gXiFk:Landroid/hardware/camera2/TotalCaptureResult;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidFrameInfo.unwrapAs"

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
    iget-object p1, p0, Lwh3qtpmk/EF6iFNA;->gXiFk:Landroid/hardware/camera2/TotalCaptureResult;

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

.method public qKuO8()Ljye3b/JnBWin9;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/EF6iFNA;->uqhdq:Lwh3qtpmk/Rf3E2Myj;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "FrameInfo(camera: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwh3qtpmk/EF6iFNA;->uqhdq:Lwh3qtpmk/Rf3E2Myj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwh3qtpmk/Rf3E2Myj;->bTCCo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", frameNumber: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwh3qtpmk/EF6iFNA;->uqhdq:Lwh3qtpmk/Rf3E2Myj;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwh3qtpmk/Rf3E2Myj;->citmRW()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
