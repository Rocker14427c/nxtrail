.class public final Lmi7wa8l/NkT80;
.super Lmi7wa8l/ACzlY;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Lmi7wa8l/Sqi6F;

.field public final gSRAvs0:Lmi7wa8l/XivVPh;

.field public final j0fws:Z

.field public final jEii0y:Lhgt5rdcf/F8RPg5ju;

.field public final lE4XuO6:I

.field public final qDuDu6n:I

.field public final qSabaQa:Ljava/util/List;

.field public final rF6rhE:I

.field public final uc8gdK2:Landroid/util/Size;

.field public final w4CLNk:Landroid/util/Range;


# direct methods
.method public constructor <init>(Lmi7wa8l/XivVPh;ILandroid/util/Size;Lhgt5rdcf/F8RPg5ju;Ljava/util/List;Lmi7wa8l/Sqi6F;ILandroid/util/Range;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi7wa8l/ACzlY;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lmi7wa8l/NkT80;->gSRAvs0:Lmi7wa8l/XivVPh;

    .line 7
    .line 8
    iput p2, p0, Lmi7wa8l/NkT80;->lE4XuO6:I

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iput-object p3, p0, Lmi7wa8l/NkT80;->uc8gdK2:Landroid/util/Size;

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iput-object p4, p0, Lmi7wa8l/NkT80;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    iput-object p5, p0, Lmi7wa8l/NkT80;->qSabaQa:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lmi7wa8l/NkT80;->bTCCo:Lmi7wa8l/Sqi6F;

    .line 23
    .line 24
    iput p7, p0, Lmi7wa8l/NkT80;->rF6rhE:I

    .line 25
    .line 26
    if-eqz p8, :cond_0

    .line 27
    .line 28
    iput-object p8, p0, Lmi7wa8l/NkT80;->w4CLNk:Landroid/util/Range;

    .line 29
    .line 30
    iput-boolean p9, p0, Lmi7wa8l/NkT80;->j0fws:Z

    .line 31
    .line 32
    iput p10, p0, Lmi7wa8l/NkT80;->qDuDu6n:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "Null targetFrameRate"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Null captureTypes"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "Null dynamicRange"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "Null size"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "Null surfaceConfig"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method


# virtual methods
.method public bTCCo()Lmi7wa8l/Sqi6F;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/NkT80;->bTCCo:Lmi7wa8l/Sqi6F;

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
    instance-of v1, p1, Lmi7wa8l/ACzlY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lmi7wa8l/ACzlY;

    .line 11
    .line 12
    iget-object v1, p0, Lmi7wa8l/NkT80;->gSRAvs0:Lmi7wa8l/XivVPh;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->j0fws()Lmi7wa8l/XivVPh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lmi7wa8l/XivVPh;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lmi7wa8l/NkT80;->lE4XuO6:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->qSabaQa()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lmi7wa8l/NkT80;->uc8gdK2:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->w4CLNk()Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lmi7wa8l/NkT80;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->jEii0y()Lhgt5rdcf/F8RPg5ju;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lhgt5rdcf/F8RPg5ju;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lmi7wa8l/NkT80;->qSabaQa:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->lE4XuO6()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lmi7wa8l/NkT80;->bTCCo:Lmi7wa8l/Sqi6F;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->bTCCo()Lmi7wa8l/Sqi6F;

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
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->bTCCo()Lmi7wa8l/Sqi6F;

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
    iget v1, p0, Lmi7wa8l/NkT80;->rF6rhE:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->rF6rhE()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lmi7wa8l/NkT80;->w4CLNk:Landroid/util/Range;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->qDuDu6n()Landroid/util/Range;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-boolean v1, p0, Lmi7wa8l/NkT80;->j0fws:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->qKuO8()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v1, v3, :cond_2

    .line 116
    .line 117
    iget v1, p0, Lmi7wa8l/NkT80;->qDuDu6n:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lmi7wa8l/ACzlY;->uc8gdK2()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne v1, p1, :cond_2

    .line 124
    .line 125
    return v0

    .line 126
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmi7wa8l/NkT80;->gSRAvs0:Lmi7wa8l/XivVPh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi7wa8l/XivVPh;->hashCode()I

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
    iget v2, p0, Lmi7wa8l/NkT80;->lE4XuO6:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lmi7wa8l/NkT80;->uc8gdK2:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lmi7wa8l/NkT80;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhgt5rdcf/F8RPg5ju;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lmi7wa8l/NkT80;->qSabaQa:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lmi7wa8l/NkT80;->bTCCo:Lmi7wa8l/Sqi6F;

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
    iget v2, p0, Lmi7wa8l/NkT80;->rF6rhE:I

    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lmi7wa8l/NkT80;->w4CLNk:Landroid/util/Range;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lmi7wa8l/NkT80;->j0fws:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x4cf

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v2, 0x4d5

    .line 72
    .line 73
    :goto_1
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v1, p0, Lmi7wa8l/NkT80;->qDuDu6n:I

    .line 76
    .line 77
    xor-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public j0fws()Lmi7wa8l/XivVPh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/NkT80;->gSRAvs0:Lmi7wa8l/XivVPh;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Lhgt5rdcf/F8RPg5ju;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/NkT80;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/NkT80;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public qDuDu6n()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/NkT80;->w4CLNk:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmi7wa8l/NkT80;->j0fws:Z

    .line 2
    .line 3
    return v0
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Lmi7wa8l/NkT80;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public rF6rhE()I
    .locals 1

    .line 1
    iget v0, p0, Lmi7wa8l/NkT80;->rF6rhE:I

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
    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmi7wa8l/NkT80;->gSRAvs0:Lmi7wa8l/XivVPh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", imageFormat="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmi7wa8l/NkT80;->lE4XuO6:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmi7wa8l/NkT80;->uc8gdK2:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dynamicRange="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmi7wa8l/NkT80;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", captureTypes="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmi7wa8l/NkT80;->qSabaQa:Ljava/util/List;

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
    iget-object v1, p0, Lmi7wa8l/NkT80;->bTCCo:Lmi7wa8l/Sqi6F;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sessionType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lmi7wa8l/NkT80;->rF6rhE:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", targetFrameRate="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lmi7wa8l/NkT80;->w4CLNk:Landroid/util/Range;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", strictFrameRateRequired="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lmi7wa8l/NkT80;->j0fws:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", customMaxFrameRate="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lmi7wa8l/NkT80;->qDuDu6n:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "}"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Lmi7wa8l/NkT80;->qDuDu6n:I

    .line 2
    .line 3
    return v0
.end method

.method public w4CLNk()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/NkT80;->uc8gdK2:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method
