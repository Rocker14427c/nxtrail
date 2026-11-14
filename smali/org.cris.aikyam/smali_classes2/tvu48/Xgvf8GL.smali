.class public final Ltvu48/Xgvf8GL;
.super Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvu48/Xgvf8GL$QZvAm;
    }
.end annotation


# instance fields
.field public final bTCCo:Ljava/util/List;

.field public final gSRAvs0:Ljava/util/List;

.field public final jEii0y:Ltvu48/NRp3c$AcECZ05b;

.field public final lE4XuO6:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

.field public final qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

.field public final uc8gdK2:Ltvu48/NRp3c$CIoHpRd;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;Ltvu48/NRp3c$CIoHpRd;Ltvu48/NRp3c$AcECZ05b;Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;-><init>()V

    .line 3
    iput-object p1, p0, Ltvu48/Xgvf8GL;->gSRAvs0:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ltvu48/Xgvf8GL;->lE4XuO6:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 5
    iput-object p3, p0, Ltvu48/Xgvf8GL;->uc8gdK2:Ltvu48/NRp3c$CIoHpRd;

    .line 6
    iput-object p4, p0, Ltvu48/Xgvf8GL;->jEii0y:Ltvu48/NRp3c$AcECZ05b;

    .line 7
    iput-object p5, p0, Ltvu48/Xgvf8GL;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 8
    iput-object p6, p0, Ltvu48/Xgvf8GL;->bTCCo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;Ltvu48/NRp3c$CIoHpRd;Ltvu48/NRp3c$AcECZ05b;Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;Ljava/util/List;Ltvu48/Xgvf8GL$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltvu48/Xgvf8GL;-><init>(Ljava/util/List;Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;Ltvu48/NRp3c$CIoHpRd;Ltvu48/NRp3c$AcECZ05b;Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bTCCo()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvu48/Xgvf8GL;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 11
    .line 12
    iget-object v1, p0, Ltvu48/Xgvf8GL;->gSRAvs0:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->rF6rhE()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->rF6rhE()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Ltvu48/Xgvf8GL;->lE4XuO6:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->jEii0y()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->jEii0y()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Ltvu48/Xgvf8GL;->uc8gdK2:Ltvu48/NRp3c$CIoHpRd;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->lE4XuO6()Ltvu48/NRp3c$CIoHpRd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->lE4XuO6()Ltvu48/NRp3c$CIoHpRd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Ltvu48/Xgvf8GL;->jEii0y:Ltvu48/NRp3c$AcECZ05b;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->qSabaQa()Ltvu48/NRp3c$AcECZ05b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->qSabaQa()Ltvu48/NRp3c$AcECZ05b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Ltvu48/Xgvf8GL;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 97
    .line 98
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->bTCCo()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Ltvu48/Xgvf8GL;->bTCCo:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->uc8gdK2()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    return v0

    .line 121
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltvu48/Xgvf8GL;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Ltvu48/Xgvf8GL;->lE4XuO6:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Ltvu48/Xgvf8GL;->uc8gdK2:Ltvu48/NRp3c$CIoHpRd;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Ltvu48/Xgvf8GL;->jEii0y:Ltvu48/NRp3c$AcECZ05b;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_3
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Ltvu48/Xgvf8GL;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Ltvu48/Xgvf8GL;->bTCCo:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public jEii0y()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvu48/Xgvf8GL;->lE4XuO6:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ltvu48/NRp3c$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvu48/Xgvf8GL;->uc8gdK2:Ltvu48/NRp3c$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Ltvu48/NRp3c$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvu48/Xgvf8GL;->jEii0y:Ltvu48/NRp3c$AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvu48/Xgvf8GL;->gSRAvs0:Ljava/util/List;

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
    const-string v1, "Execution{threads="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltvu48/Xgvf8GL;->gSRAvs0:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", exception="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltvu48/Xgvf8GL;->lE4XuO6:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", appExitInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltvu48/Xgvf8GL;->uc8gdK2:Ltvu48/NRp3c$CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", profilingManagerInfo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltvu48/Xgvf8GL;->jEii0y:Ltvu48/NRp3c$AcECZ05b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", signal="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltvu48/Xgvf8GL;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", binaries="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ltvu48/Xgvf8GL;->bTCCo:Ljava/util/List;

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
    iget-object v0, p0, Ltvu48/Xgvf8GL;->bTCCo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;
    .locals 2

    .line 1
    new-instance v0, Ltvu48/Xgvf8GL$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltvu48/Xgvf8GL$QZvAm;-><init>(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;Ltvu48/Xgvf8GL$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
