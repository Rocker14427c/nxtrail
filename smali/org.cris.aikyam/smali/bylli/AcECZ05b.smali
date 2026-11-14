.class public final Lbylli/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:I

.field public final gSRAvs0:Z

.field public final jEii0y:Z

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Z

.field public final rF6rhE:Ljava/lang/String;

.field public final uc8gdK2:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZZILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "validationMessage"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lbylli/AcECZ05b;->gSRAvs0:Z

    .line 10
    .line 11
    iput-object p2, p0, Lbylli/AcECZ05b;->lE4XuO6:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lbylli/AcECZ05b;->uc8gdK2:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lbylli/AcECZ05b;->jEii0y:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lbylli/AcECZ05b;->qSabaQa:Z

    .line 18
    .line 19
    iput p6, p0, Lbylli/AcECZ05b;->bTCCo:I

    .line 20
    .line 21
    iput-object p7, p0, Lbylli/AcECZ05b;->rF6rhE:Ljava/lang/String;

    .line 22
    .line 23
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
    instance-of v1, p1, Lbylli/AcECZ05b;

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
    check-cast p1, Lbylli/AcECZ05b;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbylli/AcECZ05b;->gSRAvs0:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbylli/AcECZ05b;->gSRAvs0:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbylli/AcECZ05b;->lE4XuO6:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lbylli/AcECZ05b;->lE4XuO6:Ljava/lang/String;

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
    iget-boolean v1, p0, Lbylli/AcECZ05b;->uc8gdK2:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lbylli/AcECZ05b;->uc8gdK2:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lbylli/AcECZ05b;->jEii0y:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lbylli/AcECZ05b;->jEii0y:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lbylli/AcECZ05b;->qSabaQa:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lbylli/AcECZ05b;->qSabaQa:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lbylli/AcECZ05b;->bTCCo:I

    .line 53
    .line 54
    iget v3, p1, Lbylli/AcECZ05b;->bTCCo:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lbylli/AcECZ05b;->rF6rhE:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lbylli/AcECZ05b;->rF6rhE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final gSRAvs0()Ljava/util/Map;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbylli/AcECZ05b;->gSRAvs0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isGenuineDevice"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lbylli/AcECZ05b;->lE4XuO6:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "rootCertificateSubject"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v0, p0, Lbylli/AcECZ05b;->uc8gdK2:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "isGoogleHardwareRootMatched"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-boolean v0, p0, Lbylli/AcECZ05b;->jEii0y:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "isCertificateChainValid"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-boolean v0, p0, Lbylli/AcECZ05b;->qSabaQa:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "isKeyAttestationExtensionPresent"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v0, p0, Lbylli/AcECZ05b;->bTCCo:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "certificateCount"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, p0, Lbylli/AcECZ05b;->rF6rhE:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "validationMessage"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbylli/AcECZ05b;->gSRAvs0:Z

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
    iget-object v1, p0, Lbylli/AcECZ05b;->lE4XuO6:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lbylli/AcECZ05b;->uc8gdK2:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lbylli/AcECZ05b;->jEii0y:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lbylli/AcECZ05b;->qSabaQa:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lbylli/AcECZ05b;->bTCCo:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lbylli/AcECZ05b;->rF6rhE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbylli/AcECZ05b;->gSRAvs0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbylli/AcECZ05b;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbylli/AcECZ05b;->uc8gdK2:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lbylli/AcECZ05b;->jEii0y:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lbylli/AcECZ05b;->qSabaQa:Z

    .line 10
    .line 11
    iget v5, p0, Lbylli/AcECZ05b;->bTCCo:I

    .line 12
    .line 13
    iget-object v6, p0, Lbylli/AcECZ05b;->rF6rhE:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "DeviceGenuinenessResult(isGenuineDevice="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", rootCertificateSubject="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", isGoogleHardwareRootMatched="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isCertificateChainValid="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isKeyAttestationExtensionPresent="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", certificateCount="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", validationMessage="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
