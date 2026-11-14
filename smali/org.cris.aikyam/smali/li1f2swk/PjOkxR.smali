.class public final Lli1f2swk/PjOkxR;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/Rtqd4duN;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final bojF856b:Ljava/lang/Object;

.field public final cAW7B0:Ljye3b/WKrVkt;

.field public final dANRTqF:Ljava/util/Map;

.field public final gXiFk:Lli1f2swk/TwJ4ML;

.field public final kCriv3F:Ljava/util/Map;

.field public njSp8hl:Z

.field public final r3FX5ekZ:LI0/CIoHpRd;

.field public final uqhdq:Ljava/util/Map;

.field public zsmLMcsY:Z


# direct methods
.method public constructor <init>(Lli1f2swk/TwJ4ML;LI0/CIoHpRd;Ljye3b/WKrVkt;Ljava/util/Map;)V
    .locals 1

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
    const-string v0, "surfaceManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageSources"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lli1f2swk/PjOkxR;->gXiFk:Lli1f2swk/TwJ4ML;

    .line 25
    .line 26
    iput-object p2, p0, Lli1f2swk/PjOkxR;->r3FX5ekZ:LI0/CIoHpRd;

    .line 27
    .line 28
    iput-object p3, p0, Lli1f2swk/PjOkxR;->cAW7B0:Ljye3b/WKrVkt;

    .line 29
    .line 30
    iput-object p4, p0, Lli1f2swk/PjOkxR;->uqhdq:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lli1f2swk/PjOkxR;->bojF856b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lz00phpg/DWIVMIuw;

    .line 73
    .line 74
    invoke-interface {p3}, Lz00phpg/DWIVMIuw;->getSurface()Landroid/view/Surface;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput-object p1, p0, Lli1f2swk/PjOkxR;->dANRTqF:Ljava/util/Map;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lli1f2swk/PjOkxR;->kCriv3F:Ljava/util/Map;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lli1f2swk/PjOkxR;->njSp8hl:Z

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public bTCCo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lli1f2swk/PjOkxR;->bojF856b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lli1f2swk/PjOkxR;->zsmLMcsY:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lli1f2swk/PjOkxR;->dANRTqF:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v3, p0, Lli1f2swk/PjOkxR;->cAW7B0:Ljye3b/WKrVkt;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljye3b/WKrVkt;->jEii0y(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lli1f2swk/PjOkxR;->kCriv3F:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lli1f2swk/PjOkxR;->njSp8hl:Z

    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "Check failed."

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lli1f2swk/PjOkxR;->bojF856b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lli1f2swk/PjOkxR;->zsmLMcsY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lli1f2swk/PjOkxR;->zsmLMcsY:Z

    .line 12
    .line 13
    iget-object v1, p0, Lli1f2swk/PjOkxR;->dANRTqF:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lli1f2swk/PjOkxR;->kCriv3F:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lli1f2swk/PjOkxR;->kCriv3F:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    invoke-static {v1}, Lzxtka06/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public j0fws()V
    .locals 3

    .line 1
    iget-object v0, p0, Lli1f2swk/PjOkxR;->bojF856b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lli1f2swk/PjOkxR;->njSp8hl:Z

    .line 6
    .line 7
    iget-object v1, p0, Lli1f2swk/PjOkxR;->kCriv3F:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lli1f2swk/PjOkxR;->kCriv3F:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    invoke-static {v1}, Lzxtka06/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public final qKuO8()Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Lli1f2swk/PjOkxR;->bojF856b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lli1f2swk/PjOkxR;->gXiFk:Lli1f2swk/TwJ4ML;

    .line 10
    .line 11
    invoke-virtual {v2}, Lli1f2swk/TwJ4ML;->kCnDvKej()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lli1f2swk/TwJ4ML$DJmRVE;

    .line 30
    .line 31
    invoke-virtual {v3}, Lli1f2swk/TwJ4ML$DJmRVE;->qKuO8()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljye3b/Y9w4Zq;

    .line 50
    .line 51
    iget-object v6, p0, Lli1f2swk/PjOkxR;->dANRTqF:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/view/Surface;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lli1f2swk/TwJ4ML$DJmRVE;->lE4XuO6()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    monitor-exit v0

    .line 96
    return-object v1

    .line 97
    :goto_1
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final tugTe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lli1f2swk/PjOkxR;->qKuO8()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lli1f2swk/PjOkxR;->r3FX5ekZ:LI0/CIoHpRd;

    .line 13
    .line 14
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljye3b/BOZ1b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljye3b/BOZ1b;->veush(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zwQrHWCn(ILandroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lli1f2swk/PjOkxR;->uqhdq:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lli1f2swk/PjOkxR;->bojF856b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lli1f2swk/PjOkxR;->zsmLMcsY:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "CXCP"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Refusing to configure "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljye3b/Sqi6F;->bTCCo(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " with "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " after close!"

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_1
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 80
    .line 81
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, "CXCP"

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "Configured "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljye3b/Sqi6F;->bTCCo(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " with "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "Removed surface for "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljye3b/Sqi6F;->bTCCo(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_3
    if-nez p2, :cond_4

    .line 146
    .line 147
    iget-object p2, p0, Lli1f2swk/PjOkxR;->dANRTqF:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {p1}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/view/Surface;

    .line 158
    .line 159
    iget-boolean p2, p0, Lli1f2swk/PjOkxR;->njSp8hl:Z

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p2, p0, Lli1f2swk/PjOkxR;->kCriv3F:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v1, p0, Lli1f2swk/PjOkxR;->dANRTqF:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {p1}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/Surface;

    .line 185
    .line 186
    iget-object v2, p0, Lli1f2swk/PjOkxR;->dANRTqF:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {p1}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lli1f2swk/PjOkxR;->njSp8hl:Z

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, Lli1f2swk/PjOkxR;->kCriv3F:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    iget-object p1, p0, Lli1f2swk/PjOkxR;->kCriv3F:Ljava/util/Map;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 224
    .line 225
    iget-object v1, p0, Lli1f2swk/PjOkxR;->cAW7B0:Ljye3b/WKrVkt;

    .line 226
    .line 227
    invoke-virtual {v1, p2}, Ljye3b/WKrVkt;->jEii0y(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, Lli1f2swk/PjOkxR;->kCriv3F:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "Surface ("

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, ") is already in use!"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :cond_6
    const/4 p1, 0x0

    .line 270
    :goto_2
    monitor-exit v0

    .line 271
    invoke-virtual {p0}, Lli1f2swk/PjOkxR;->tugTe()V

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    invoke-static {p1}, Lzxtka06/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    :goto_3
    monitor-exit v0

    .line 281
    throw p1

    .line 282
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "Cannot configure surface for "

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Ljye3b/Sqi6F;->bTCCo(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ", it is permanently assigned to "

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lli1f2swk/PjOkxR;->uqhdq:Ljava/util/Map;

    .line 305
    .line 306
    invoke-static {p1}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2
.end method
