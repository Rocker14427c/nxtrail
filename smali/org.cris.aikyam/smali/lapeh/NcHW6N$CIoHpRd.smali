.class public final Llapeh/NcHW6N$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llapeh/NcHW6N;
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
    invoke-direct {p0}, Llapeh/NcHW6N$CIoHpRd;-><init>()V

    return-void
.end method

.method public static final synthetic gSRAvs0(Llapeh/NcHW6N$CIoHpRd;Lmi7wa8l/Sqi6F;)Llapeh/CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$CIoHpRd;->uc8gdK2(Lmi7wa8l/Sqi6F;)Llapeh/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Llapeh/NcHW6N$CIoHpRd;Lmi7wa8l/ABRkE;Ljava/util/concurrent/Executor;)Llapeh/NcHW6N$QZvAm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/NcHW6N$CIoHpRd;->w4CLNk(Lmi7wa8l/ABRkE;Ljava/util/concurrent/Executor;)Llapeh/NcHW6N$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Lmi7wa8l/ABRkE;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->tugTe()Lmi7wa8l/XVYZ3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmi7wa8l/XVYZ3;->j0fws()Lmi7wa8l/TVNrYT;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getTagBundle(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Llapeh/V9Qw6zTj;->gSRAvs0(Lmi7wa8l/TVNrYT;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final jEii0y(Lmi7wa8l/ABRkE;)Llapeh/CIoHpRd$CIoHpRd;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llapeh/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    invoke-direct {v0}, Llapeh/CIoHpRd$CIoHpRd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->qSabaQa()Landroid/util/Range;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    const-string v2, "CONTROL_AE_TARGET_FPS_RANGE"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->qSabaQa()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Llapeh/CIoHpRd$CIoHpRd;->rF6rhE(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llapeh/CIoHpRd$CIoHpRd;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->rF6rhE()Lmi7wa8l/Sqi6F;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "getImplementationOptions(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Llapeh/CIoHpRd$CIoHpRd;->qSabaQa(Lmi7wa8l/Sqi6F;)Llapeh/CIoHpRd$CIoHpRd;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final qSabaQa(Lmi7wa8l/ABRkE;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llapeh/XWkj6C;->uqhdq:Llapeh/XWkj6C$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->qKuO8()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "getRepeatingCameraCaptureCallbacks(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Llapeh/XWkj6C$CIoHpRd;->gSRAvs0(Ljava/util/Collection;Ljava/util/concurrent/Executor;)Llapeh/XWkj6C;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Ljye3b/XTRRlz1o$CIoHpRd;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final rF6rhE(Lmi7wa8l/ABRkE;)I
    .locals 1

    .line 1
    const-string v0, "$this$extractTemplate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->wuyGmLIm()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljye3b/YaFUk;->lE4XuO6(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final uc8gdK2(Lmi7wa8l/Sqi6F;)Llapeh/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Llapeh/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Llapeh/CIoHpRd$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llapeh/CIoHpRd$CIoHpRd;->qSabaQa(Lmi7wa8l/Sqi6F;)Llapeh/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final w4CLNk(Lmi7wa8l/ABRkE;Ljava/util/concurrent/Executor;)Llapeh/NcHW6N$QZvAm;
    .locals 6

    .line 1
    new-instance v0, Llapeh/NcHW6N$QZvAm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$CIoHpRd;->jEii0y(Lmi7wa8l/ABRkE;)Llapeh/CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$CIoHpRd;->bTCCo(Lmi7wa8l/ABRkE;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, p2}, Llapeh/NcHW6N$CIoHpRd;->qSabaQa(Lmi7wa8l/ABRkE;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$CIoHpRd;->rF6rhE(Lmi7wa8l/ABRkE;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljye3b/YaFUk;->gSRAvs0(I)Ljye3b/YaFUk;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Llapeh/NcHW6N$QZvAm;-><init>(Llapeh/CIoHpRd$CIoHpRd;Ljava/util/Map;Ljava/util/Set;Ljye3b/YaFUk;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
