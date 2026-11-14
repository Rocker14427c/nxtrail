.class public final Lxld0ov/XG1z4737;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Lkotlin/Lazy;

.field public final gSRAvs0:LI0/CIoHpRd;

.field public final jEii0y:LI0/CIoHpRd;

.field public final lE4XuO6:Lfszrv/Xgvf8GL;

.field public final qSabaQa:Lkotlin/Lazy;

.field public final uc8gdK2:Lfszrv/IBYxuLG;


# direct methods
.method public constructor <init>(LI0/CIoHpRd;Lfszrv/Xgvf8GL;Lfszrv/IBYxuLG;LI0/CIoHpRd;Ljava/util/Map;)V
    .locals 1

    const-string v0, "cameraGraphProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphStateToCameraStateAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamConfigMapProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxld0ov/XG1z4737;->gSRAvs0:LI0/CIoHpRd;

    .line 3
    iput-object p2, p0, Lxld0ov/XG1z4737;->lE4XuO6:Lfszrv/Xgvf8GL;

    .line 4
    iput-object p3, p0, Lxld0ov/XG1z4737;->uc8gdK2:Lfszrv/IBYxuLG;

    .line 5
    iput-object p4, p0, Lxld0ov/XG1z4737;->jEii0y:LI0/CIoHpRd;

    .line 6
    new-instance p1, Lxld0ov/WKrVkt;

    invoke-direct {p1, p0}, Lxld0ov/WKrVkt;-><init>(Lxld0ov/XG1z4737;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxld0ov/XG1z4737;->qSabaQa:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lxld0ov/IBYxuLG;

    invoke-direct {p1, p5, p0}, Lxld0ov/IBYxuLG;-><init>(Ljava/util/Map;Lxld0ov/XG1z4737;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxld0ov/XG1z4737;->bTCCo:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(LI0/CIoHpRd;Lfszrv/Xgvf8GL;Lfszrv/IBYxuLG;LI0/CIoHpRd;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lxld0ov/XG1z4737;-><init>(LI0/CIoHpRd;Lfszrv/Xgvf8GL;Lfszrv/IBYxuLG;LI0/CIoHpRd;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic gSRAvs0(Ljava/util/Map;Lxld0ov/XG1z4737;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxld0ov/XG1z4737;->j0fws(Ljava/util/Map;Lxld0ov/XG1z4737;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0fws(Ljava/util/Map;Lxld0ov/XG1z4737;)Ljava/util/Map;
    .locals 4

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lxld0ov/XG1z4737;->jEii0y:LI0/CIoHpRd;

    .line 9
    .line 10
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljye3b/Y9w4Zq$CIoHpRd;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lmi7wa8l/McWW08w;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxld0ov/XG1z4737;->bTCCo()Ljye3b/EF6iFNA;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljye3b/Rf3E2Myj;->w4CLNk()Ljye3b/GUlbXGqx;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, Ljye3b/GUlbXGqx;->tugTe(Ljye3b/Y9w4Zq$CIoHpRd;)Ljye3b/Y9w4Zq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lxld0ov/XG1z4737;)Ljye3b/EF6iFNA;
    .locals 0

    .line 1
    invoke-static {p0}, Lxld0ov/XG1z4737;->uc8gdK2(Lxld0ov/XG1z4737;)Ljye3b/EF6iFNA;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final uc8gdK2(Lxld0ov/XG1z4737;)Ljye3b/EF6iFNA;
    .locals 0

    .line 1
    iget-object p0, p0, Lxld0ov/XG1z4737;->gSRAvs0:LI0/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljye3b/EF6iFNA;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final bTCCo()Ljye3b/EF6iFNA;
    .locals 2

    .line 1
    iget-object v0, p0, Lxld0ov/XG1z4737;->qSabaQa:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljye3b/EF6iFNA;

    .line 13
    .line 14
    return-object v0
.end method

.method public final jEii0y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxld0ov/XG1z4737;->qSabaQa:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxld0ov/XG1z4737;->bTCCo()Ljye3b/EF6iFNA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzxtka06/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final qSabaQa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxld0ov/XG1z4737;->uc8gdK2:Lfszrv/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxld0ov/XG1z4737;->bTCCo()Ljye3b/EF6iFNA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lfszrv/IBYxuLG;->rF6rhE(Ljye3b/EF6iFNA;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxld0ov/XG1z4737;->lE4XuO6:Lfszrv/Xgvf8GL;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxld0ov/XG1z4737;->bTCCo()Ljye3b/EF6iFNA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lfszrv/Xgvf8GL;->w4CLNk(Ljye3b/EF6iFNA;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final rF6rhE(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "deferrableSurfaces"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmi7wa8l/McWW08w;

    .line 28
    .line 29
    invoke-virtual {p0}, Lxld0ov/XG1z4737;->w4CLNk()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljye3b/Sqi6F;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final w4CLNk()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lxld0ov/XG1z4737;->bTCCo:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
