.class public abstract Lfaf1klol/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static bTCCo(Lfyb9mer8/NkT80$QZvAm;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, -0x7f

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfyb9mer8/NkT80$DJmRVE;->gSRAvs0(Lfyb9mer8/NkT80$QZvAm;)Lfyb9mer8/NkT80$DJmRVE;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "No sequence header available."

    .line 16
    .line 17
    invoke-static {p0, v2}, Lzqis4i/UOSck;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lfyb9mer8/NkT80$DJmRVE;->rF6rhE:I

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x5

    .line 23
    .line 24
    iget v3, p0, Lfyb9mer8/NkT80$DJmRVE;->w4CLNk:I

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lfyb9mer8/NkT80$DJmRVE;->j0fws:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x80

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    iget-boolean v4, p0, Lfyb9mer8/NkT80$DJmRVE;->tugTe:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x40

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_1
    or-int/2addr v2, v4

    .line 49
    iget-boolean v4, p0, Lfyb9mer8/NkT80$DJmRVE;->wrDYHx1:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v3

    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    iget-boolean v4, p0, Lfyb9mer8/NkT80$DJmRVE;->ln2scR:Z

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move v4, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v3

    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    iget-boolean v4, p0, Lfyb9mer8/NkT80$DJmRVE;->yJI6Im:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v4, v3

    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    iget-boolean v4, p0, Lfyb9mer8/NkT80$DJmRVE;->zwQrHWCn:Z

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v0, v3

    .line 83
    :goto_5
    or-int/2addr v0, v2

    .line 84
    iget v2, p0, Lfyb9mer8/NkT80$DJmRVE;->wuyGmLIm:I

    .line 85
    .line 86
    or-int/2addr v0, v2

    .line 87
    int-to-byte v0, v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lfyb9mer8/NkT80$DJmRVE;->qDuDu6n:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v5, v3

    .line 97
    :goto_6
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget p0, p0, Lfyb9mer8/NkT80$DJmRVE;->qKuO8:I

    .line 100
    .line 101
    and-int/lit8 v3, p0, 0xf

    .line 102
    .line 103
    :cond_7
    or-int p0, v5, v3

    .line 104
    .line 105
    int-to-byte p0, p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static gSRAvs0(Ljava/nio/ByteBuffer;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfyb9mer8/NkT80;->jEii0y(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lfyb9mer8/NkT80$QZvAm;

    .line 27
    .line 28
    iget v4, v3, Lfyb9mer8/NkT80$QZvAm;->gSRAvs0:I

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lfaf1klol/DJmRVE;->lE4XuO6(Lfyb9mer8/NkT80$QZvAm;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x1

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, Lfaf1klol/DJmRVE;->lE4XuO6(Lfyb9mer8/NkT80$QZvAm;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3}, Lfaf1klol/DJmRVE;->bTCCo(Lfyb9mer8/NkT80$QZvAm;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p0, "No sequence header available."

    .line 56
    .line 57
    invoke-static {v1, p0}, Lzqis4i/UOSck;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-static {p0}, Lfaf1klol/Z83SrZ;->gSRAvs0([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    filled-new-array {v1, p0}, [Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lfaf1klol/Z83SrZ;->gSRAvs0([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    const-string p0, "csdHeader is null."

    .line 84
    .line 85
    invoke-static {v2, p0}, Lzqis4i/UOSck;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    filled-new-array {p0, v1}, [Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lfaf1klol/Z83SrZ;->gSRAvs0([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static jEii0y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    shr-int/lit8 p0, p0, 0x7

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0
.end method

.method public static lE4XuO6(Lfyb9mer8/NkT80$QZvAm;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lfyb9mer8/NkT80$QZvAm;->lE4XuO6:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x9

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lfyb9mer8/NkT80$QZvAm;->gSRAvs0:I

    .line 14
    .line 15
    invoke-static {v1}, Lfaf1klol/DJmRVE;->qSabaQa(I)B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfyb9mer8/NkT80$QZvAm;->lE4XuO6:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lfaf1klol/DJmRVE;->uc8gdK2(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfyb9mer8/NkT80$QZvAm;->lE4XuO6:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static qSabaQa(I)B
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    or-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public static uc8gdK2(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lzqis4i/UOSck;->jEii0y(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfaf1klol/DJmRVE;->jEii0y(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_1
    invoke-static {v1}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 26
    .line 27
    .line 28
    :goto_2
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    and-int/lit8 v1, p0, 0x7f

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    shr-int/lit8 p0, p0, 0x7

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    :cond_2
    int-to-byte v1, v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    return-object v3
.end method
