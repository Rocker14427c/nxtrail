.class public final Lfszrv/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/T9bxEgFl;


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public jEii0y:Ljava/util/Map;

.field public final lE4XuO6:Lxld0ov/CIoHpRd;

.field public final uc8gdK2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "availableCameraIds"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfszrv/DaUuG;->gSRAvs0:Landroid/content/Context;

    .line 15
    .line 16
    const-string p1, "null cannot be cast to non-null type androidx.camera.camera2.config.CameraAppComponent"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lxld0ov/CIoHpRd;

    .line 22
    .line 23
    iput-object p2, p0, Lfszrv/DaUuG;->lE4XuO6:Lxld0ov/CIoHpRd;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfszrv/DaUuG;->uc8gdK2:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfszrv/DaUuG;->jEii0y:Ljava/util/Map;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lfszrv/DaUuG;->lE4XuO6(Ljava/util/List;)V
    :try_end_0
    .catch Lmi7wa8l/FtrmAxl; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lhgt5rdcf/IjE1zi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lhgt5rdcf/IjE1zi;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method


# virtual methods
.method public bTCCo(ILjava/lang/String;ILandroid/util/Size;Lmi7wa8l/F9myHK;)Lmi7wa8l/XivVPh;
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lfszrv/DaUuG;->qDuDu6n(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "No such camera id in supported combination list: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfszrv/DaUuG;->uc8gdK2:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lfszrv/DaUuG;->jEii0y:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lfszrv/S05xPv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, p1, p3, p4, p5}, Lfszrv/S05xPv;->uNw7B(IILandroid/util/Size;Lmi7wa8l/F9myHK;)Lmi7wa8l/XivVPh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p4, "No such camera id in supported combination list: "

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0

    .line 84
    throw p1
.end method

.method public final j0fws(Ljava/util/List;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lfszrv/DaUuG;->lE4XuO6:Lxld0ov/CIoHpRd;

    .line 30
    .line 31
    invoke-interface {v2}, Lxld0ov/CIoHpRd;->lE4XuO6()Ljye3b/Xgvf8GL;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v3, v5, v4, v5}, Ljye3b/Xgvf8GL;->w4CLNk(Ljye3b/Xgvf8GL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljye3b/TwJ4ML;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 49
    .line 50
    const-string v4, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 60
    .line 61
    new-instance v4, Landroidx/camera/camera2/compat/quirk/CIoHpRd;

    .line 62
    .line 63
    new-instance v5, Lpxh4vgkl/XWkj6C;

    .line 64
    .line 65
    new-instance v6, Lkcwkt31/VixW9;

    .line 66
    .line 67
    invoke-direct {v6, v2, v3}, Lkcwkt31/VixW9;-><init>(Ljye3b/TwJ4ML;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v3, v6}, Lpxh4vgkl/XWkj6C;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lkcwkt31/VixW9;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v2, v5}, Landroidx/camera/camera2/compat/quirk/CIoHpRd;-><init>(Ljye3b/TwJ4ML;Lpxh4vgkl/XWkj6C;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lfszrv/S05xPv;

    .line 77
    .line 78
    iget-object v5, p0, Lfszrv/DaUuG;->gSRAvs0:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v6, Lxld0ov/Tw3YL;->gSRAvs0:Lxld0ov/Tw3YL$CIoHpRd;

    .line 81
    .line 82
    invoke-virtual {v6, v1, v4}, Lxld0ov/Tw3YL$CIoHpRd;->jEii0y(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/CIoHpRd;)Lmi7wa8l/TAQ7sw5;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v8, 0x23

    .line 89
    .line 90
    if-lt v7, v8, :cond_2

    .line 91
    .line 92
    new-instance v7, Llapeh/FzmYkzS;

    .line 93
    .line 94
    iget-object v8, p0, Lfszrv/DaUuG;->lE4XuO6:Lxld0ov/CIoHpRd;

    .line 95
    .line 96
    invoke-interface {v8}, Lxld0ov/CIoHpRd;->gSRAvs0()Ljye3b/SuuXCjh;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v2, v8, v4}, Llapeh/FzmYkzS;-><init>(Ljye3b/TwJ4ML;Ljye3b/SuuXCjh;Landroidx/camera/camera2/compat/quirk/CIoHpRd;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    sget-object v7, Lr5fp6/CIoHpRd;->lE4XuO6:Lr5fp6/CIoHpRd;

    .line 109
    .line 110
    :goto_1
    invoke-direct {v3, v5, v2, v6, v7}, Lfszrv/S05xPv;-><init>(Landroid/content/Context;Ljye3b/TwJ4ML;Lmi7wa8l/TAQ7sw5;Lr5fp6/CIoHpRd;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljye3b/GsrUx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-object v0

    .line 118
    :goto_3
    new-instance v0, Lmi7wa8l/FtrmAxl;

    .line 119
    .line 120
    const-string v1, "Failed to build surface combinations"

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Lmi7wa8l/FtrmAxl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_4
    new-instance v0, Lmi7wa8l/FtrmAxl;

    .line 127
    .line 128
    const-string v1, "Failed to query camera metadata"

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lmi7wa8l/FtrmAxl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public lE4XuO6(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "cameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfszrv/DaUuG;->uc8gdK2:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    iget-object v2, p0, Lfszrv/DaUuG;->jEii0y:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 35
    .line 36
    const-string v0, "CXCP"

    .line 37
    .line 38
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Creating new surface combinations for: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, v1}, Lfszrv/DaUuG;->j0fws(Ljava/util/List;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lfszrv/DaUuG;->uc8gdK2:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lfszrv/DaUuG;->jEii0y:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v4, p0, Lfszrv/DaUuG;->jEii0y:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lfszrv/DaUuG;->jEii0y:Ljava/util/Map;

    .line 123
    .line 124
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 125
    .line 126
    const-string p1, "CXCP"

    .line 127
    .line 128
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Committed new surface combination map. Total cameras: "

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    monitor-exit v1

    .line 165
    return-void

    .line 166
    :goto_1
    monitor-exit v1

    .line 167
    throw p1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    monitor-exit v0

    .line 170
    throw p1
.end method

.method public final qDuDu6n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfszrv/DaUuG;->jEii0y:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public qSabaQa(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Lel53119a/CIoHpRd;ZZZ)Lmi7wa8l/O69N1uF2;
    .locals 10

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "existingSurfaces"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newUseCaseConfigsSupportedSizeMap"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoStabilization"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lfszrv/DaUuG;->qDuDu6n(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "No such camera id in supported combination list: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfszrv/DaUuG;->uc8gdK2:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lfszrv/DaUuG;->jEii0y:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lfszrv/S05xPv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move v3, p1

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p4

    .line 63
    move-object v6, p5

    .line 64
    move/from16 v7, p6

    .line 65
    .line 66
    move/from16 v8, p7

    .line 67
    .line 68
    move/from16 v9, p8

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Lfszrv/S05xPv;->jwTmafs(ILjava/util/List;Ljava/util/Map;Lel53119a/CIoHpRd;ZZZ)Lmi7wa8l/O69N1uF2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p4, "No such camera id in supported combination list: "

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    monitor-exit v1

    .line 101
    throw p1
.end method
