.class public final Lbylli/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Z

.field public final gSRAvs0:Z

.field public final jEii0y:Z

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Z

.field public final rF6rhE:Lbylli/AcECZ05b;

.field public final uc8gdK2:Ljava/util/List;

.field public final w4CLNk:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;ZZZLbylli/AcECZ05b;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "attestationChallenge"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "certificateChainBase64"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceGenuineness"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "detectedIndicators"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lbylli/CIoHpRd;->gSRAvs0:Z

    .line 25
    .line 26
    iput-object p2, p0, Lbylli/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lbylli/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p4, p0, Lbylli/CIoHpRd;->jEii0y:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lbylli/CIoHpRd;->qSabaQa:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lbylli/CIoHpRd;->bTCCo:Z

    .line 35
    .line 36
    iput-object p7, p0, Lbylli/CIoHpRd;->rF6rhE:Lbylli/AcECZ05b;

    .line 37
    .line 38
    iput-object p8, p0, Lbylli/CIoHpRd;->w4CLNk:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbylli/CIoHpRd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbylli/CIoHpRd;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbylli/CIoHpRd;->gSRAvs0:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbylli/CIoHpRd;->gSRAvs0:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbylli/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lbylli/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lbylli/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lbylli/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lbylli/CIoHpRd;->jEii0y:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lbylli/CIoHpRd;->jEii0y:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lbylli/CIoHpRd;->qSabaQa:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lbylli/CIoHpRd;->qSabaQa:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lbylli/CIoHpRd;->bTCCo:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lbylli/CIoHpRd;->bTCCo:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lbylli/CIoHpRd;->rF6rhE:Lbylli/AcECZ05b;

    .line 64
    .line 65
    iget-object v3, p1, Lbylli/CIoHpRd;->rF6rhE:Lbylli/AcECZ05b;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lbylli/CIoHpRd;->w4CLNk:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p1, p1, Lbylli/CIoHpRd;->w4CLNk:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final gSRAvs0()Ljava/util/Map;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbylli/CIoHpRd;->gSRAvs0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isHardwareKeyAttestationSupported"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p0, Lbylli/CIoHpRd;->jEii0y:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "isStrongBoxAttestationSupported"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v0, p0, Lbylli/CIoHpRd;->qSabaQa:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "isPlayServicesAvailable"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean v0, p0, Lbylli/CIoHpRd;->bTCCo:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "isPlayIntegrityAvailable"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lbylli/CIoHpRd;->rF6rhE:Lbylli/AcECZ05b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbylli/AcECZ05b;->gSRAvs0()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "deviceGenuineness"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, Lbylli/CIoHpRd;->w4CLNk:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v1, "detectedIndicators"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbylli/CIoHpRd;->gSRAvs0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbylli/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lbylli/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lbylli/CIoHpRd;->jEii0y:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lbylli/CIoHpRd;->qSabaQa:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lbylli/CIoHpRd;->bTCCo:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lbylli/CIoHpRd;->rF6rhE:Lbylli/AcECZ05b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbylli/AcECZ05b;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lbylli/CIoHpRd;->w4CLNk:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbylli/CIoHpRd;->gSRAvs0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbylli/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbylli/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbylli/CIoHpRd;->jEii0y:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lbylli/CIoHpRd;->qSabaQa:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lbylli/CIoHpRd;->bTCCo:Z

    .line 12
    .line 13
    iget-object v6, p0, Lbylli/CIoHpRd;->rF6rhE:Lbylli/AcECZ05b;

    .line 14
    .line 15
    iget-object v7, p0, Lbylli/CIoHpRd;->w4CLNk:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "AttestationStatus(isHardwareKeyAttestationSupported="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", attestationChallenge="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", certificateChainBase64="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", isStrongBoxAttestationSupported="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isPlayServicesAvailable="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isPlayIntegrityAvailable="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", deviceGenuineness="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", detectedIndicators="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
