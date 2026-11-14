.class public final Lbcyr4yr/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcyr4yr/AcECZ05b$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljye3b/TwJ4ML;

.field public final lE4XuO6:Z

.field public final uc8gdK2:Lpxh4vgkl/BOZ1b;


# direct methods
.method public constructor <init>(Ljye3b/TwJ4ML;)V
    .locals 2

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbcyr4yr/AcECZ05b;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    const-string v1, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lbcyr4yr/AcECZ05b;->lE4XuO6:Z

    .line 35
    .line 36
    sget-object v0, Lpxh4vgkl/BOZ1b;->lE4XuO6:Lpxh4vgkl/BOZ1b$CIoHpRd;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lpxh4vgkl/BOZ1b$CIoHpRd;->gSRAvs0(Ljye3b/TwJ4ML;)Lpxh4vgkl/BOZ1b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbcyr4yr/AcECZ05b;->uc8gdK2:Lpxh4vgkl/BOZ1b;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bTCCo(Lhgt5rdcf/F8RPg5ju;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

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
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->gSRAvs0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->gSRAvs0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final gSRAvs0(Lhgt5rdcf/F8RPg5ju;Lhgt5rdcf/F8RPg5ju;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lhgt5rdcf/F8RPg5ju;->qSabaQa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->gSRAvs0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->gSRAvs0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Lhgt5rdcf/F8RPg5ju;->gSRAvs0()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v3

    .line 64
    :cond_3
    :goto_0
    return v1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Fully specified range "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " not actually fully specified."

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public final j0fws(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmi7wa8l/JteU2b3;Ljava/util/Set;)Lhgt5rdcf/F8RPg5ju;
    .locals 6

    .line 1
    invoke-interface {p4}, Lmi7wa8l/UBdsEK5j;->ln2scR()Lhgt5rdcf/F8RPg5ju;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getDynamicRange(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Lr57bp3qf/ZwaePLeV;->p6oZV50()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "getTargetName(...)"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v2, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lbcyr4yr/AcECZ05b;->w4CLNk(Lhgt5rdcf/F8RPg5ju;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lhgt5rdcf/F8RPg5ju;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lbcyr4yr/AcECZ05b;->uc8gdK2:Lpxh4vgkl/BOZ1b;

    .line 30
    .line 31
    invoke-virtual {p0, v2, p2, p1}, Lbcyr4yr/AcECZ05b;->qDuDu6n(Ljava/util/Set;Lhgt5rdcf/F8RPg5ju;Lpxh4vgkl/BOZ1b;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 43
    .line 44
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Lr57bp3qf/ZwaePLeV;->p6oZV50()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p4, "\nRequested dynamic range:\n  "

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p4, "\nSupported dynamic ranges:\n  "

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcyr4yr/AcECZ05b;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6(Lhgt5rdcf/F8RPg5ju;Lhgt5rdcf/F8RPg5ju;Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    sget-object p3, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 8
    .line 9
    const-string p3, "CXCP"

    .line 10
    .line 11
    invoke-static {p3}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "DynamicRangeResolver: Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\nCandidate dynamic range:\n  "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbcyr4yr/AcECZ05b;->gSRAvs0(Lhgt5rdcf/F8RPg5ju;Lhgt5rdcf/F8RPg5ju;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final qDuDu6n(Ljava/util/Set;Lhgt5rdcf/F8RPg5ju;Lpxh4vgkl/BOZ1b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lpxh4vgkl/BOZ1b;->gSRAvs0(Lhgt5rdcf/F8RPg5ju;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, p3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "\nConstraints:\n  "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "\nExisting constraints:\n  "

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public final qSabaQa(Lhgt5rdcf/F8RPg5ju;)Z
    .locals 1

    .line 1
    sget-object v0, Lhgt5rdcf/F8RPg5ju;->uc8gdK2:Lhgt5rdcf/F8RPg5ju;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final rF6rhE(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 9

    .line 1
    const-string v0, "existingSurfaces"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newUseCaseConfigs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCasePriorityOrder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "getDynamicRange(...)"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmi7wa8l/ACzlY;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmi7wa8l/ACzlY;->jEii0y()Lhgt5rdcf/F8RPg5ju;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lbcyr4yr/AcECZ05b;->uc8gdK2:Lpxh4vgkl/BOZ1b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpxh4vgkl/BOZ1b;->lE4XuO6()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lhgt5rdcf/F8RPg5ju;

    .line 75
    .line 76
    iget-object v4, p0, Lbcyr4yr/AcECZ05b;->uc8gdK2:Lpxh4vgkl/BOZ1b;

    .line 77
    .line 78
    invoke-virtual {p0, v6, v0, v4}, Lbcyr4yr/AcECZ05b;->qDuDu6n(Ljava/util/Set;Lhgt5rdcf/F8RPg5ju;Lpxh4vgkl/BOZ1b;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lmi7wa8l/JteU2b3;

    .line 122
    .line 123
    invoke-interface {v5}, Lmi7wa8l/UBdsEK5j;->ln2scR()Lhgt5rdcf/F8RPg5ju;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v7}, Lbcyr4yr/AcECZ05b;->qSabaQa(Lhgt5rdcf/F8RPg5ju;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p0, v7}, Lbcyr4yr/AcECZ05b;->bTCCo(Lhgt5rdcf/F8RPg5ju;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object p3, v4

    .line 160
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 p3, 0x0

    .line 184
    :cond_5
    :goto_3
    if-ge p3, p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    add-int/lit8 p3, p3, 0x1

    .line 191
    .line 192
    move-object v5, v0

    .line 193
    check-cast v5, Lmi7wa8l/JteU2b3;

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    invoke-virtual/range {v1 .. v6}, Lbcyr4yr/AcECZ05b;->j0fws(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmi7wa8l/JteU2b3;Ljava/util/Set;)Lhgt5rdcf/F8RPg5ju;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    return-object p2
.end method

.method public final uc8gdK2(Lhgt5rdcf/F8RPg5ju;Ljava/util/Collection;Ljava/util/Set;)Lhgt5rdcf/F8RPg5ju;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhgt5rdcf/F8RPg5ju;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Lhgt5rdcf/F8RPg5ju;->qSabaQa()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lbcyr4yr/AcECZ05b;->lE4XuO6(Lhgt5rdcf/F8RPg5ju;Lhgt5rdcf/F8RPg5ju;Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Fully specified DynamicRange must have fully defined encoding."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    return-object v1
.end method

.method public final w4CLNk(Lhgt5rdcf/F8RPg5ju;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lhgt5rdcf/F8RPg5ju;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->qSabaQa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->gSRAvs0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    sget-object p1, Lhgt5rdcf/F8RPg5ju;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p3, p2}, Lbcyr4yr/AcECZ05b;->uc8gdK2(Lhgt5rdcf/F8RPg5ju;Ljava/util/Collection;Ljava/util/Set;)Lhgt5rdcf/F8RPg5ju;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v3, "\n->\n"

    .line 44
    .line 45
    const-string v4, "DynamicRangeResolver: Resolved dynamic range for use case "

    .line 46
    .line 47
    const-string v5, "CXCP"

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    sget-object p2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 52
    .line 53
    invoke-static {v5}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p5, " from existing attached surface.\n"

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object p3

    .line 96
    :cond_5
    invoke-virtual {p0, p1, p4, p2}, Lbcyr4yr/AcECZ05b;->uc8gdK2(Lhgt5rdcf/F8RPg5ju;Ljava/util/Collection;Ljava/util/Set;)Lhgt5rdcf/F8RPg5ju;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    sget-object p2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 103
    .line 104
    invoke-static {v5}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p5, " from concurrently bound use case.\n"

    .line 126
    .line 127
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_6
    return-object p3

    .line 147
    :cond_7
    sget-object p3, Lhgt5rdcf/F8RPg5ju;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 148
    .line 149
    const-string p4, "SDR"

    .line 150
    .line 151
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p3, p2}, Lbcyr4yr/AcECZ05b;->lE4XuO6(Lhgt5rdcf/F8RPg5ju;Lhgt5rdcf/F8RPg5ju;Ljava/util/Set;)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_9

    .line 159
    .line 160
    sget-object p2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 161
    .line 162
    invoke-static {v5}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p5, " to no compatible HDR dynamic ranges.\n"

    .line 184
    .line 185
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_8
    return-object p3

    .line 205
    :cond_9
    const/4 p3, 0x2

    .line 206
    if-ne v0, p3, :cond_f

    .line 207
    .line 208
    const/16 p3, 0xa

    .line 209
    .line 210
    if-eq v2, p3, :cond_a

    .line 211
    .line 212
    if-nez v2, :cond_f

    .line 213
    .line 214
    :cond_a
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v0, 0x21

    .line 222
    .line 223
    if-lt p4, v0, :cond_b

    .line 224
    .line 225
    sget-object p4, Lbcyr4yr/AcECZ05b$CIoHpRd;->gSRAvs0:Lbcyr4yr/AcECZ05b$CIoHpRd;

    .line 226
    .line 227
    iget-object v0, p0, Lbcyr4yr/AcECZ05b;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 228
    .line 229
    invoke-virtual {p4, v0}, Lbcyr4yr/AcECZ05b$CIoHpRd;->gSRAvs0(Ljye3b/TwJ4ML;)Lhgt5rdcf/F8RPg5ju;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    if-eqz p4, :cond_c

    .line 234
    .line 235
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_b
    move-object p4, v1

    .line 240
    :cond_c
    :goto_0
    sget-object v0, Lhgt5rdcf/F8RPg5ju;->bTCCo:Lhgt5rdcf/F8RPg5ju;

    .line 241
    .line 242
    const-string v2, "HLG_10_BIT"

    .line 243
    .line 244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, p3, p2}, Lbcyr4yr/AcECZ05b;->uc8gdK2(Lhgt5rdcf/F8RPg5ju;Ljava/util/Collection;Ljava/util/Set;)Lhgt5rdcf/F8RPg5ju;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    if-eqz p3, :cond_f

    .line 255
    .line 256
    sget-object p2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 257
    .line 258
    invoke-static {v5}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_e

    .line 263
    .line 264
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p5, "from "

    .line 280
    .line 281
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-eqz p4, :cond_d

    .line 289
    .line 290
    const-string p4, "recommended"

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_d
    const-string p4, "required"

    .line 294
    .line 295
    :goto_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p4, " 10-bit supported dynamic range.\n"

    .line 299
    .line 300
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_e
    return-object p3

    .line 320
    :cond_f
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    :cond_10
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    if-eqz p3, :cond_14

    .line 329
    .line 330
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    check-cast p3, Lhgt5rdcf/F8RPg5ju;

    .line 335
    .line 336
    invoke-virtual {p3}, Lhgt5rdcf/F8RPg5ju;->qSabaQa()Z

    .line 337
    .line 338
    .line 339
    move-result p4

    .line 340
    if-eqz p4, :cond_13

    .line 341
    .line 342
    sget-object p4, Lhgt5rdcf/F8RPg5ju;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 343
    .line 344
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    if-eqz p4, :cond_11

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_11
    invoke-virtual {p0, p1, p3}, Lbcyr4yr/AcECZ05b;->gSRAvs0(Lhgt5rdcf/F8RPg5ju;Lhgt5rdcf/F8RPg5ju;)Z

    .line 352
    .line 353
    .line 354
    move-result p4

    .line 355
    if-eqz p4, :cond_10

    .line 356
    .line 357
    sget-object p2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 358
    .line 359
    invoke-static {v5}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_12

    .line 364
    .line 365
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    new-instance p4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p5, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    .line 381
    .line 382
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    :cond_12
    return-object p3

    .line 402
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string p2, "Candidate dynamic range must be fully specified."

    .line 405
    .line 406
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_14
    return-object v1
.end method
