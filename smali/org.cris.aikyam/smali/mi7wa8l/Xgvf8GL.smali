.class public final Lmi7wa8l/Xgvf8GL;
.super Lmi7wa8l/GWsZauzb;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi7wa8l/Xgvf8GL$QZvAm;
    }
.end annotation


# instance fields
.field public final bTCCo:Landroid/util/Range;

.field public final jEii0y:Lhgt5rdcf/F8RPg5ju;

.field public final lE4XuO6:Landroid/util/Size;

.field public final qSabaQa:I

.field public final rF6rhE:Lmi7wa8l/Sqi6F;

.field public final uc8gdK2:Landroid/util/Size;

.field public final w4CLNk:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lhgt5rdcf/F8RPg5ju;ILandroid/util/Range;Lmi7wa8l/Sqi6F;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmi7wa8l/GWsZauzb;-><init>()V

    .line 3
    iput-object p1, p0, Lmi7wa8l/Xgvf8GL;->lE4XuO6:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Lmi7wa8l/Xgvf8GL;->uc8gdK2:Landroid/util/Size;

    .line 5
    iput-object p3, p0, Lmi7wa8l/Xgvf8GL;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 6
    iput p4, p0, Lmi7wa8l/Xgvf8GL;->qSabaQa:I

    .line 7
    iput-object p5, p0, Lmi7wa8l/Xgvf8GL;->bTCCo:Landroid/util/Range;

    .line 8
    iput-object p6, p0, Lmi7wa8l/Xgvf8GL;->rF6rhE:Lmi7wa8l/Sqi6F;

    .line 9
    iput-boolean p7, p0, Lmi7wa8l/Xgvf8GL;->w4CLNk:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;Lhgt5rdcf/F8RPg5ju;ILandroid/util/Range;Lmi7wa8l/Sqi6F;ZLmi7wa8l/Xgvf8GL$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lmi7wa8l/Xgvf8GL;-><init>(Landroid/util/Size;Landroid/util/Size;Lhgt5rdcf/F8RPg5ju;ILandroid/util/Range;Lmi7wa8l/Sqi6F;Z)V

    return-void
.end method


# virtual methods
.method public bTCCo()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL;->lE4XuO6:Landroid/util/Size;

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
    instance-of v1, p1, Lmi7wa8l/GWsZauzb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lmi7wa8l/GWsZauzb;

    .line 11
    .line 12
    iget-object v1, p0, Lmi7wa8l/Xgvf8GL;->lE4XuO6:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lmi7wa8l/Xgvf8GL;->uc8gdK2:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->qSabaQa()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lmi7wa8l/Xgvf8GL;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->lE4XuO6()Lhgt5rdcf/F8RPg5ju;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lhgt5rdcf/F8RPg5ju;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lmi7wa8l/Xgvf8GL;->qSabaQa:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->rF6rhE()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lmi7wa8l/Xgvf8GL;->bTCCo:Landroid/util/Range;

    .line 57
    .line 58
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->uc8gdK2()Landroid/util/Range;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lmi7wa8l/Xgvf8GL;->rF6rhE:Lmi7wa8l/Sqi6F;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :goto_0
    iget-boolean v1, p0, Lmi7wa8l/Xgvf8GL;->w4CLNk:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->w4CLNk()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne v1, p1, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL;->lE4XuO6:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lmi7wa8l/Xgvf8GL;->uc8gdK2:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lmi7wa8l/Xgvf8GL;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 21
    .line 22
    invoke-virtual {v2}, Lhgt5rdcf/F8RPg5ju;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lmi7wa8l/Xgvf8GL;->qSabaQa:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lmi7wa8l/Xgvf8GL;->bTCCo:Landroid/util/Range;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lmi7wa8l/Xgvf8GL;->rF6rhE:Lmi7wa8l/Sqi6F;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v1, p0, Lmi7wa8l/Xgvf8GL;->w4CLNk:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x4cf

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v1, 0x4d5

    .line 60
    .line 61
    :goto_1
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public j0fws()Lmi7wa8l/GWsZauzb$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lmi7wa8l/Xgvf8GL$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmi7wa8l/Xgvf8GL$QZvAm;-><init>(Lmi7wa8l/GWsZauzb;Lmi7wa8l/Xgvf8GL$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public jEii0y()Lmi7wa8l/Sqi6F;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL;->rF6rhE:Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Lhgt5rdcf/F8RPg5ju;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL;->uc8gdK2:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE()I
    .locals 1

    .line 1
    iget v0, p0, Lmi7wa8l/Xgvf8GL;->qSabaQa:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "StreamSpec{resolution="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmi7wa8l/Xgvf8GL;->lE4XuO6:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", originalConfiguredResolution="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmi7wa8l/Xgvf8GL;->uc8gdK2:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dynamicRange="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmi7wa8l/Xgvf8GL;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sessionType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lmi7wa8l/Xgvf8GL;->qSabaQa:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", expectedFrameRateRange="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmi7wa8l/Xgvf8GL;->bTCCo:Landroid/util/Range;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", implementationOptions="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmi7wa8l/Xgvf8GL;->rF6rhE:Lmi7wa8l/Sqi6F;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", zslDisabled="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lmi7wa8l/Xgvf8GL;->w4CLNk:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "}"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public uc8gdK2()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL;->bTCCo:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmi7wa8l/Xgvf8GL;->w4CLNk:Z

    .line 2
    .line 3
    return v0
.end method
