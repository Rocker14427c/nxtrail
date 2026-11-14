.class public final Lmg8x5/CIoHpRd;
.super Lmg8x5/DWIVMIuw;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Lmi7wa8l/ZkkTkD5$DJmRVE;

.field public final gSRAvs0:I

.field public final jEii0y:Ljava/util/List;

.field public final lE4XuO6:I

.field public final qSabaQa:Lmi7wa8l/ZkkTkD5$CIoHpRd;

.field public final uc8gdK2:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Lmi7wa8l/ZkkTkD5$CIoHpRd;Lmi7wa8l/ZkkTkD5$DJmRVE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmg8x5/DWIVMIuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmg8x5/CIoHpRd;->gSRAvs0:I

    .line 5
    .line 6
    iput p2, p0, Lmg8x5/CIoHpRd;->lE4XuO6:I

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iput-object p3, p0, Lmg8x5/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iput-object p4, p0, Lmg8x5/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lmg8x5/CIoHpRd;->qSabaQa:Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    iput-object p6, p0, Lmg8x5/CIoHpRd;->bTCCo:Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null defaultVideoProfile"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null videoProfiles"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null audioProfiles"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmg8x5/DWIVMIuw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lmg8x5/DWIVMIuw;

    .line 11
    .line 12
    iget v1, p0, Lmg8x5/CIoHpRd;->gSRAvs0:I

    .line 13
    .line 14
    invoke-interface {p1}, Lmi7wa8l/ZkkTkD5;->gSRAvs0()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lmg8x5/CIoHpRd;->lE4XuO6:I

    .line 21
    .line 22
    invoke-interface {p1}, Lmi7wa8l/ZkkTkD5;->lE4XuO6()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lmg8x5/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Lmi7wa8l/ZkkTkD5;->uc8gdK2()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lmg8x5/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Lmi7wa8l/ZkkTkD5;->jEii0y()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lmg8x5/CIoHpRd;->qSabaQa:Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lmg8x5/DWIVMIuw;->qDuDu6n()Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lmg8x5/DWIVMIuw;->qDuDu6n()Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lmg8x5/CIoHpRd;->bTCCo:Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmg8x5/DWIVMIuw;->qKuO8()Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    return v2
.end method

.method public gSRAvs0()I
    .locals 1

    .line 1
    iget v0, p0, Lmg8x5/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmg8x5/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lmg8x5/CIoHpRd;->lE4XuO6:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lmg8x5/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lmg8x5/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lmg8x5/CIoHpRd;->qSabaQa:Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lmg8x5/CIoHpRd;->bTCCo:Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public jEii0y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg8x5/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lmg8x5/CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public qDuDu6n()Lmi7wa8l/ZkkTkD5$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg8x5/CIoHpRd;->qSabaQa:Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8()Lmi7wa8l/ZkkTkD5$DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg8x5/CIoHpRd;->bTCCo:Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmg8x5/CIoHpRd;->gSRAvs0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", recommendedFileFormat="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmg8x5/CIoHpRd;->lE4XuO6:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", audioProfiles="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmg8x5/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", videoProfiles="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmg8x5/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", defaultAudioProfile="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmg8x5/CIoHpRd;->qSabaQa:Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", defaultVideoProfile="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmg8x5/CIoHpRd;->bTCCo:Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public uc8gdK2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg8x5/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
