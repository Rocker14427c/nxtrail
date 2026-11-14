.class public abstract Lpaqsrm/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static bTCCo(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static gSRAvs0(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static j0fws(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lpaqsrm/DJmRVE;->gSRAvs0(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpaqsrm/DJmRVE;->w4CLNk(Ljava/nio/ByteBuffer;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static jEii0y(Lyggolvv/DJmRVE;I)Ldtwpnaa/KMZVNdYC;
    .locals 8

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Lyggolvv/DJmRVE;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x16

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    int-to-long v6, p1

    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int p1, v2

    .line 28
    add-int/lit8 p1, p1, 0x16

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    sub-long/2addr v0, v2

    .line 32
    invoke-interface {p0, v0, v1, p1}, Lyggolvv/DJmRVE;->uc8gdK2(JI)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lpaqsrm/DJmRVE;->lE4XuO6(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "maxCommentSize: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static lE4XuO6(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lpaqsrm/DJmRVE;->gSRAvs0(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sub-int/2addr v0, v2

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-gt v3, v2, :cond_2

    .line 24
    .line 25
    sub-int v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, 0x6054b50

    .line 32
    .line 33
    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x14

    .line 37
    .line 38
    invoke-static {p0, v5}, Lpaqsrm/DJmRVE;->bTCCo(Ljava/nio/ByteBuffer;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v3, :cond_1

    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1
.end method

.method public static qDuDu6n(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lpaqsrm/DJmRVE;->gSRAvs0(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0xc

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpaqsrm/DJmRVE;->w4CLNk(Ljava/nio/ByteBuffer;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static qKuO8(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lpaqsrm/DJmRVE;->gSRAvs0(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0xa

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpaqsrm/DJmRVE;->bTCCo(Ljava/nio/ByteBuffer;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static qSabaQa(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static rF6rhE(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static tugTe(Ljava/nio/ByteBuffer;IJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    long-to-int p2, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "uint32 value of out range: "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static uc8gdK2(Lyggolvv/DJmRVE;)Ldtwpnaa/KMZVNdYC;
    .locals 4

    .line 1
    invoke-interface {p0}, Lyggolvv/DJmRVE;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lpaqsrm/DJmRVE;->jEii0y(Lyggolvv/DJmRVE;I)Ldtwpnaa/KMZVNdYC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lpaqsrm/DJmRVE;->jEii0y(Lyggolvv/DJmRVE;I)Ldtwpnaa/KMZVNdYC;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static w4CLNk(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static wrDYHx1(Ljava/nio/ByteBuffer;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpaqsrm/DJmRVE;->gSRAvs0(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    invoke-static {p0, v0, p1, p2}, Lpaqsrm/DJmRVE;->tugTe(Ljava/nio/ByteBuffer;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
