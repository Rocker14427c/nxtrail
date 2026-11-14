.class public abstract Lfaf1klol/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static bTCCo(Lwcc1p/Z83SrZ;)Z
    .locals 2

    .line 1
    iget v0, p0, Lwcc1p/Z83SrZ;->bTCCo:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lwcc1p/Z83SrZ;->rF6rhE:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static gSRAvs0(J)Lfyb9mer8/QZvAm;
    .locals 2

    .line 1
    new-instance v0, Lfyb9mer8/QZvAm;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpnio73/AcECZ05b;->lE4XuO6(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x4e

    .line 8
    .line 9
    const-string v1, "auxiliary.tracks.length"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lfyb9mer8/QZvAm;-><init>(Ljava/lang/String;[BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j0fws(Lfyb9mer8/AcECZ05b;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfyb9mer8/AcECZ05b;->gSRAvs0:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lfyb9mer8/AcECZ05b;->lE4XuO6:J

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static jEii0y(Z)Lfyb9mer8/QZvAm;
    .locals 3

    .line 1
    new-instance v0, Lfyb9mer8/QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte p0, v1, v2

    .line 8
    .line 9
    const/16 p0, 0x4b

    .line 10
    .line 11
    const-string v2, "auxiliary.tracks.interleaved"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p0}, Lfyb9mer8/QZvAm;-><init>(Ljava/lang/String;[BI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static lE4XuO6(Ljava/util/List;)Lfyb9mer8/QZvAm;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput-byte v3, v1, v2

    .line 12
    .line 13
    int-to-byte v4, v0

    .line 14
    aput-byte v4, v1, v3

    .line 15
    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lfaf1klol/EF6iFNA;

    .line 24
    .line 25
    iget-object v6, v5, Lfaf1klol/EF6iFNA;->lE4XuO6:Lwcc1p/Z83SrZ;

    .line 26
    .line 27
    iget v6, v6, Lwcc1p/Z83SrZ;->rF6rhE:I

    .line 28
    .line 29
    if-eq v6, v3, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v6, v7, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v6, v8, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Unsupported auxiliary track type "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, Lfaf1klol/EF6iFNA;->lE4XuO6:Lwcc1p/Z83SrZ;

    .line 55
    .line 56
    iget v1, v1, Lwcc1p/Z83SrZ;->rF6rhE:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    move v7, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v2

    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v5, v4, 0x2

    .line 73
    .line 74
    int-to-byte v6, v7

    .line 75
    aput-byte v6, v1, v5

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p0, Lfyb9mer8/QZvAm;

    .line 81
    .line 82
    const-string v0, "auxiliary.tracks.map"

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2}, Lfyb9mer8/QZvAm;-><init>(Ljava/lang/String;[BI)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static qDuDu6n(Lfaf1klol/QfImY;Lfyb9mer8/AcECZ05b;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfaf1klol/QfImY;->gSRAvs0(Lwcc1p/NkT80$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfaf1klol/DaUuG;->jEii0y(Z)Lfyb9mer8/QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lfaf1klol/QfImY;->gSRAvs0(Lwcc1p/NkT80$CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lfaf1klol/DaUuG;->lE4XuO6(Ljava/util/List;)Lfyb9mer8/QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lfaf1klol/QfImY;->gSRAvs0(Lwcc1p/NkT80$CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static qSabaQa(Landroid/media/MediaCodec$BufferInfo;)Lfaf1klol/ACzlY;
    .locals 4

    .line 1
    invoke-static {p0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfaf1klol/ACzlY;

    .line 5
    .line 6
    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    .line 8
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    .line 10
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    invoke-static {p0}, Lbmmmpu/NkT80;->qSabaQa(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Lfaf1klol/ACzlY;-><init>(JII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static rF6rhE(Lfyb9mer8/QZvAm;)Z
    .locals 2

    .line 1
    iget p0, p0, Lfyb9mer8/QZvAm;->jEii0y:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public static uc8gdK2(J)Lfyb9mer8/QZvAm;
    .locals 2

    .line 1
    new-instance v0, Lfyb9mer8/QZvAm;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpnio73/AcECZ05b;->lE4XuO6(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x4e

    .line 8
    .line 9
    const-string v1, "auxiliary.tracks.offset"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lfyb9mer8/QZvAm;-><init>(Ljava/lang/String;[BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static w4CLNk(Lwcc1p/NkT80$CIoHpRd;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lfyb9mer8/Z83SrZ;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lfyb9mer8/DJmRVE;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Lfyb9mer8/AcECZ05b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lfyb9mer8/AcECZ05b;

    .line 15
    .line 16
    invoke-static {v0}, Lfaf1klol/DaUuG;->j0fws(Lfyb9mer8/AcECZ05b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    instance-of v0, p0, Lfyb9mer8/QZvAm;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lfyb9mer8/QZvAm;

    .line 27
    .line 28
    invoke-static {p0}, Lfaf1klol/DaUuG;->rF6rhE(Lfyb9mer8/QZvAm;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method
