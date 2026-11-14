.class public final Lwh3qtpmk/XivVPh;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/KsmwK;


# instance fields
.field public final bTCCo:Landroid/util/ArrayMap;

.field public final gSRAvs0:Landroid/content/Context;

.field public final jEii0y:Ljye3b/SuuXCjh$DJmRVE;

.field public final lE4XuO6:Lfqm8qi7/SuuXCjh;

.field public final qSabaQa:Lfqm8qi7/VixW9;

.field public final rF6rhE:Landroid/util/ArrayMap;

.field public final uc8gdK2:Lfqm8qi7/BOZ1b;

.field public final w4CLNk:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqm8qi7/SuuXCjh;Lfqm8qi7/BOZ1b;Ljye3b/SuuXCjh$DJmRVE;Lfqm8qi7/VixW9;)V
    .locals 1

    .line 1
    const-string v0, "cameraPipeContext"

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
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraMetadataConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timeSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwh3qtpmk/XivVPh;->gSRAvs0:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lwh3qtpmk/XivVPh;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 32
    .line 33
    iput-object p3, p0, Lwh3qtpmk/XivVPh;->uc8gdK2:Lfqm8qi7/BOZ1b;

    .line 34
    .line 35
    iput-object p4, p0, Lwh3qtpmk/XivVPh;->jEii0y:Ljye3b/SuuXCjh$DJmRVE;

    .line 36
    .line 37
    iput-object p5, p0, Lwh3qtpmk/XivVPh;->qSabaQa:Lfqm8qi7/VixW9;

    .line 38
    .line 39
    new-instance p1, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwh3qtpmk/XivVPh;->bTCCo:Landroid/util/ArrayMap;

    .line 45
    .line 46
    new-instance p1, Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwh3qtpmk/XivVPh;->rF6rhE:Landroid/util/ArrayMap;

    .line 52
    .line 53
    new-instance p1, Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lwh3qtpmk/XivVPh;->w4CLNk:Landroid/util/ArrayMap;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic bTCCo(Lwh3qtpmk/XivVPh;Ljava/lang/String;Z)Lwh3qtpmk/CJ7LIK;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XivVPh;->zwQrHWCn(Ljava/lang/String;Z)Lwh3qtpmk/CJ7LIK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0fws(Lwh3qtpmk/XivVPh;)Ljye3b/SuuXCjh$DJmRVE;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/XivVPh;->jEii0y:Ljye3b/SuuXCjh$DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ln2scR(Lwh3qtpmk/XivVPh;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh3qtpmk/XivVPh;->zqsmf4(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic qDuDu6n(Lwh3qtpmk/XivVPh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/XivVPh;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qKuO8(Lwh3qtpmk/XivVPh;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/XivVPh;->rF6rhE:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qSabaQa(Lwh3qtpmk/XivVPh;Ljava/lang/String;ZI)Lwh3qtpmk/Nf7MyauB;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwh3qtpmk/XivVPh;->yJI6Im(Ljava/lang/String;ZI)Lwh3qtpmk/Nf7MyauB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic rF6rhE(Lwh3qtpmk/XivVPh;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/XivVPh;->bTCCo:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tugTe(Lwh3qtpmk/XivVPh;)Lfqm8qi7/VixW9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/XivVPh;->qSabaQa:Lfqm8qi7/VixW9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w4CLNk(Lwh3qtpmk/XivVPh;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh3qtpmk/XivVPh;->wuyGmLIm(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic wrDYHx1(Lwh3qtpmk/XivVPh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/XivVPh;->ud6sfq6F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwh3qtpmk/XivVPh;->wuyGmLIm(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lwh3qtpmk/MYXPG;->jEii0y(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public jEii0y(Ljava/lang/String;I)Ljye3b/ZwaePLeV;
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "#awaitExtensionMetadata"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->qKuO8(Lwh3qtpmk/XivVPh;)Landroid/util/ArrayMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->qKuO8(Lwh3qtpmk/XivVPh;)Landroid/util/ArrayMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljye3b/ZwaePLeV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :try_start_3
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->wrDYHx1(Lwh3qtpmk/XivVPh;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p0, p1, v1, p2}, Lwh3qtpmk/XivVPh;->qSabaQa(Lwh3qtpmk/XivVPh;Ljava/lang/String;ZI)Lwh3qtpmk/Nf7MyauB;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->qKuO8(Lwh3qtpmk/XivVPh;)Landroid/util/ArrayMap;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    :try_start_4
    monitor-exit v0

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p0, p1, v0, p2}, Lwh3qtpmk/XivVPh;->qSabaQa(Lwh3qtpmk/XivVPh;Ljava/lang/String;ZI)Lwh3qtpmk/Nf7MyauB;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 93
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "Extension sessions are only supported on Android S or higher. Device SDK is "

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public lE4XuO6(Ljava/lang/String;)Ljye3b/TwJ4ML;
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "#awaitMetadata"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->rF6rhE(Lwh3qtpmk/XivVPh;)Landroid/util/ArrayMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->rF6rhE(Lwh3qtpmk/XivVPh;)Landroid/util/ArrayMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljye3b/TwJ4ML;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_3
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->wrDYHx1(Lwh3qtpmk/XivVPh;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, p1, v1}, Lwh3qtpmk/XivVPh;->bTCCo(Lwh3qtpmk/XivVPh;Ljava/lang/String;Z)Lwh3qtpmk/CJ7LIK;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->rF6rhE(Lwh3qtpmk/XivVPh;)Landroid/util/ArrayMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    :try_start_4
    monitor-exit v0

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p0, p1, v0}, Lwh3qtpmk/XivVPh;->bTCCo(Lwh3qtpmk/XivVPh;Ljava/lang/String;Z)Lwh3qtpmk/CJ7LIK;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 87
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public uc8gdK2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/XivVPh;->bTCCo:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/XivVPh;->bTCCo:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljye3b/TwJ4ML;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lwh3qtpmk/XivVPh;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfqm8qi7/SuuXCjh;->bTCCo()LN0/GsrUx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lwh3qtpmk/XivVPh$CIoHpRd;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lwh3qtpmk/XivVPh$CIoHpRd;-><init>(Lwh3qtpmk/XivVPh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p2}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final ud6sfq6F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/XivVPh;->uc8gdK2:Lfqm8qi7/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqm8qi7/BOZ1b;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final wuyGmLIm(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/XivVPh;->w4CLNk:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/XivVPh;->w4CLNk:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lwh3qtpmk/JBbAK;->gSRAvs0(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "CXCP"

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Retrieving CameraExtensionCharacteristics for "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lwh3qtpmk/XivVPh;->gSRAvs0:Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "camera"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lwh3qtpmk/MYXPG;->lE4XuO6(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Failed to get CameraExtensionCharacteristics for "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x21

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0

    .line 115
    throw p1
.end method

.method public final yJI6Im(Ljava/lang/String;ZI)Lwh3qtpmk/Nf7MyauB;
    .locals 12

    .line 1
    sget-object v0, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 2
    .line 3
    iget-object v0, p0, Lwh3qtpmk/XivVPh;->qSabaQa:Lfqm8qi7/VixW9;

    .line 4
    .line 5
    invoke-interface {v0}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "#readCameraExtensionMetadata"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 36
    .line 37
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    const-string v4, "CXCP"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "Loading extension metadata for "

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p2, v0

    .line 72
    move-object v6, p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p0, p1}, Lwh3qtpmk/XivVPh;->w4CLNk(Lwh3qtpmk/XivVPh;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v5, Lwh3qtpmk/Nf7MyauB;

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v6, p1

    .line 87
    move v7, p2

    .line 88
    move v8, p3

    .line 89
    :try_start_4
    invoke-direct/range {v5 .. v11}, Lwh3qtpmk/Nf7MyauB;-><init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->tugTe(Lwh3qtpmk/XivVPh;)Lfqm8qi7/VixW9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    sub-long/2addr p1, v0

    .line 107
    invoke-static {p1, p2}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    const/4 p3, 0x1

    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :goto_1
    move-object p2, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_1
    if-ne v7, p3, :cond_2

    .line 121
    .line 122
    const-string v0, " (redacted)"

    .line 123
    .line 124
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "Loaded extension metadata for "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " in "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "%."

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "f ms"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    long-to-double p1, p1

    .line 170
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    div-double/2addr p1, v7

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 p2, 0x0

    .line 189
    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "format(...)"

    .line 194
    .line 195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v6, p1

    .line 224
    goto :goto_1

    .line 225
    :goto_4
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "Failed to load extension metadata for "

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x21

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-direct {p1, p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final zqsmf4(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lwh3qtpmk/F9myHK;->gSRAvs0()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final zwQrHWCn(Ljava/lang/String;Z)Lwh3qtpmk/CJ7LIK;
    .locals 13

    .line 1
    sget-object v0, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 2
    .line 3
    iget-object v0, p0, Lwh3qtpmk/XivVPh;->qSabaQa:Lfqm8qi7/VixW9;

    .line 4
    .line 5
    invoke-interface {v0}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "#readCameraMetadata"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/16 v10, 0x21

    .line 36
    .line 37
    :try_start_1
    sget-object v11, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 38
    .line 39
    invoke-virtual {v11}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const-string v12, "CXCP"

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Loading metadata for "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->qDuDu6n(Lwh3qtpmk/XivVPh;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "camera"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, "getCameraCharacteristics(...)"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-static {p0, v3}, Lwh3qtpmk/XivVPh;->ln2scR(Lwh3qtpmk/XivVPh;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->j0fws(Lwh3qtpmk/XivVPh;)Ljye3b/SuuXCjh$DJmRVE;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljye3b/SuuXCjh$DJmRVE;->lE4XuO6()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Set;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->j0fws(Lwh3qtpmk/XivVPh;)Ljye3b/SuuXCjh$DJmRVE;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljye3b/SuuXCjh$DJmRVE;->lE4XuO6()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Set;

    .line 157
    .line 158
    :goto_1
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->j0fws(Lwh3qtpmk/XivVPh;)Ljye3b/SuuXCjh$DJmRVE;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljye3b/SuuXCjh$DJmRVE;->gSRAvs0()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    move-object v6, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->j0fws(Lwh3qtpmk/XivVPh;)Ljye3b/SuuXCjh$DJmRVE;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljye3b/SuuXCjh$DJmRVE;->gSRAvs0()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    new-instance v0, Lwh3qtpmk/CJ7LIK;

    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v4, p0

    .line 191
    move-object v1, p1

    .line 192
    move v2, p2

    .line 193
    invoke-direct/range {v0 .. v7}, Lwh3qtpmk/CJ7LIK;-><init>(Ljava/lang/String;ZLandroid/hardware/camera2/CameraCharacteristics;Lwh3qtpmk/KsmwK;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-static {p0}, Lwh3qtpmk/XivVPh;->tugTe(Lwh3qtpmk/XivVPh;)Lfqm8qi7/VixW9;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    sub-long/2addr v3, v8

    .line 211
    invoke-static {v3, v4}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    const/4 v1, 0x1

    .line 216
    if-nez p2, :cond_4

    .line 217
    .line 218
    const-string v2, ""

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    if-ne p2, v1, :cond_5

    .line 222
    .line 223
    const-string v2, " (redacted)"

    .line 224
    .line 225
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v6, "Loaded metadata for "

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v6, " in "

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v7, "%."

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x3

    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, "f ms"

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    long-to-double v3, v3

    .line 271
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    div-double/2addr v3, v7

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static {v3, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "format(...)"

    .line 295
    .line 296
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 314
    .line 315
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    :cond_6
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v1, "Failed to get CameraCharacteristics for "

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :goto_6
    :try_start_4
    sget-object v1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljye3b/DaUuG$CIoHpRd;->zqsmf4(Ljava/lang/Throwable;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    new-instance v0, Ljye3b/GsrUx;

    .line 366
    .line 367
    const-string v1, "Failed to load metadata: Do Not Disturb mode is on!"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljye3b/GsrUx;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    goto :goto_7

    .line 375
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v3, "Failed to load metadata for "

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 405
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 406
    .line 407
    .line 408
    throw v0
.end method
