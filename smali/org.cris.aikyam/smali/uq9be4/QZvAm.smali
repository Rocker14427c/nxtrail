.class public final Luq9be4/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Ljava/lang/Double;

.field public gSRAvs0:Lcnu7rco/Z83SrZ;

.field public jEii0y:Z

.field public lE4XuO6:Z

.field public final qSabaQa:Z

.field public rF6rhE:Ljava/lang/Double;

.field public uc8gdK2:Ljava/lang/Integer;

.field public w4CLNk:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcnu7rco/Z83SrZ;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoNames"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luq9be4/QZvAm;->gSRAvs0:Lcnu7rco/Z83SrZ;

    .line 15
    .line 16
    iput-boolean p2, p0, Luq9be4/QZvAm;->lE4XuO6:Z

    .line 17
    .line 18
    iput-object p3, p0, Luq9be4/QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-boolean p4, p0, Luq9be4/QZvAm;->jEii0y:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Luq9be4/QZvAm;->qSabaQa:Z

    .line 23
    .line 24
    iput-object p6, p0, Luq9be4/QZvAm;->bTCCo:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p7, p0, Luq9be4/QZvAm;->rF6rhE:Ljava/lang/Double;

    .line 27
    .line 28
    iput-object p8, p0, Luq9be4/QZvAm;->w4CLNk:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luq9be4/QZvAm;->w4CLNk:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Luq9be4/QZvAm;

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
    check-cast p1, Luq9be4/QZvAm;

    .line 12
    .line 13
    iget-object v1, p0, Luq9be4/QZvAm;->gSRAvs0:Lcnu7rco/Z83SrZ;

    .line 14
    .line 15
    iget-object v3, p1, Luq9be4/QZvAm;->gSRAvs0:Lcnu7rco/Z83SrZ;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Luq9be4/QZvAm;->lE4XuO6:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Luq9be4/QZvAm;->lE4XuO6:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Luq9be4/QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Luq9be4/QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Luq9be4/QZvAm;->jEii0y:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Luq9be4/QZvAm;->jEii0y:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Luq9be4/QZvAm;->qSabaQa:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Luq9be4/QZvAm;->qSabaQa:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Luq9be4/QZvAm;->bTCCo:Ljava/lang/Double;

    .line 53
    .line 54
    iget-object v3, p1, Luq9be4/QZvAm;->bTCCo:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Luq9be4/QZvAm;->rF6rhE:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v3, p1, Luq9be4/QZvAm;->rF6rhE:Ljava/lang/Double;

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
    iget-object v1, p0, Luq9be4/QZvAm;->w4CLNk:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p1, Luq9be4/QZvAm;->w4CLNk:Ljava/util/List;

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

.method public final gSRAvs0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq9be4/QZvAm;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luq9be4/QZvAm;->gSRAvs0:Lcnu7rco/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Luq9be4/QZvAm;->lE4XuO6:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Luq9be4/QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Luq9be4/QZvAm;->jEii0y:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Luq9be4/QZvAm;->qSabaQa:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v2, v1

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Luq9be4/QZvAm;->bTCCo:Ljava/lang/Double;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Luq9be4/QZvAm;->rF6rhE:Ljava/lang/Double;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Luq9be4/QZvAm;->w4CLNk:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final jEii0y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Luq9be4/QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq9be4/QZvAm;->qSabaQa:Z

    .line 2
    .line 3
    return v0
.end method

.method public final qSabaQa()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Luq9be4/QZvAm;->bTCCo:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Luq9be4/QZvAm;->rF6rhE:Ljava/lang/Double;

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
    const-string v1, "Configuration(quality="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luq9be4/QZvAm;->gSRAvs0:Lcnu7rco/Z83SrZ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isMinBitrateCheckEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Luq9be4/QZvAm;->lE4XuO6:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", videoBitrateInMbps="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Luq9be4/QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", disableAudio="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Luq9be4/QZvAm;->jEii0y:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", keepOriginalResolution="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Luq9be4/QZvAm;->qSabaQa:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", videoHeight="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Luq9be4/QZvAm;->bTCCo:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", videoWidth="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Luq9be4/QZvAm;->rF6rhE:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", videoNames="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Luq9be4/QZvAm;->w4CLNk:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final uc8gdK2()Lcnu7rco/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Luq9be4/QZvAm;->gSRAvs0:Lcnu7rco/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq9be4/QZvAm;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method
