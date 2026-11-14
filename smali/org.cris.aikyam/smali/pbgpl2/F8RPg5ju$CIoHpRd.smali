.class public final Lpbgpl2/F8RPg5ju$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbgpl2/F8RPg5ju;
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
    invoke-direct {p0}, Lpbgpl2/F8RPg5ju$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lfqm8qi7/SuuXCjh;LN0/LyqGzPL;)LN0/JnBWin9;
    .locals 2

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipeJob"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LN0/VyaggC;->gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lfqm8qi7/SuuXCjh;->qKuO8()LN0/GsrUx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LN0/FZlowxQq;

    .line 20
    .line 21
    const-string v1, "CXCP-Graph"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LN0/FZlowxQq;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final jEii0y(Lli1f2swk/TwJ4ML;LI0/CIoHpRd;Ljye3b/WKrVkt;)Lli1f2swk/PjOkxR;
    .locals 2

    .line 1
    const-string v0, "streamGraphImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraSurfaceManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lli1f2swk/PjOkxR;

    .line 17
    .line 18
    invoke-virtual {p1}, Lli1f2swk/TwJ4ML;->vnr8dnY()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lli1f2swk/PjOkxR;-><init>(Lli1f2swk/TwJ4ML;LI0/CIoHpRd;Ljye3b/WKrVkt;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final lE4XuO6(Lli1f2swk/TwJ4ML;Lmfaud/DWIVMIuw;Ljye3b/TwJ4ML;Lfqm8qi7/XWkj6C;)Lmfaud/GVaOFw;
    .locals 7

    .line 1
    const-string v0, "streamGraphImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCaptureQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraMetadata"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemClockOffsets"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    const-string v1, "SENSOR_INFO_TIMESTAMP_SOURCE"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p3, v0, :cond_1

    .line 43
    .line 44
    :goto_0
    move v4, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    new-instance v1, Lmfaud/GVaOFw;

    .line 49
    .line 50
    invoke-virtual {p4}, Lfqm8qi7/XWkj6C;->gSRAvs0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lmfaud/GVaOFw;-><init>(Lli1f2swk/TwJ4ML;Lmfaud/DWIVMIuw;ZJ)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final qSabaQa()Lfqm8qi7/XWkj6C;
    .locals 1

    .line 1
    sget-object v0, Lfqm8qi7/XWkj6C;->uc8gdK2:Lfqm8qi7/XWkj6C$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqm8qi7/XWkj6C$CIoHpRd;->gSRAvs0()Lfqm8qi7/XWkj6C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uc8gdK2(Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/DaUuG;Lmfaud/GVaOFw;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "graphConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener3A"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frameDistributor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljye3b/XTRRlz1o$CIoHpRd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljye3b/EF6iFNA$QZvAm;->qSabaQa()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
