.class public Lc7mtt/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7mtt/CIoHpRd$ACzlY;,
        Lc7mtt/CIoHpRd$Z83SrZ;,
        Lc7mtt/CIoHpRd$AcECZ05b;,
        Lc7mtt/CIoHpRd$DJmRVE;,
        Lc7mtt/CIoHpRd$QZvAm;
    }
.end annotation


# instance fields
.field public bTCCo:Ljava/lang/String;

.field public final gSRAvs0:Ljava/nio/ByteBuffer;

.field public j0fws:Ljava/util/List;

.field public jEii0y:I

.field public lE4XuO6:Lc7mtt/CIoHpRd$AcECZ05b;

.field public qDuDu6n:Ljava/nio/ByteBuffer;

.field public qKuO8:I

.field public qSabaQa:I

.field public rF6rhE:Ljava/lang/String;

.field public uc8gdK2:Lc7mtt/CIoHpRd$Z83SrZ;

.field public w4CLNk:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lc7mtt/CIoHpRd;->qSabaQa:I

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lc7mtt/CIoHpRd$DJmRVE;->gSRAvs0(Ljava/nio/ByteBuffer;)Lc7mtt/CIoHpRd$DJmRVE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lc7mtt/CIoHpRd$DJmRVE;->jEii0y()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lc7mtt/CIoHpRd$DJmRVE;->lE4XuO6()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lc7mtt/CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Lc7mtt/CIoHpRd$ACzlY;

    .line 44
    .line 45
    const-string v0, "No XML chunk in file"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lc7mtt/CIoHpRd$ACzlY;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static synthetic bTCCo(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc7mtt/CIoHpRd;->mMx9OfQQ(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static dY7aAw(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    cmp-long v0, p3, p1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    cmp-long v1, p3, v1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    long-to-int p1, p1

    .line 25
    long-to-int p2, p3

    .line 26
    invoke-static {p0, p1, p2}, Lc7mtt/CIoHpRd;->qnUr9GP(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "end > capacity: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " > "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "end < start: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, " < "

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p4, "start: "

    .line 101
    .line 102
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static synthetic gSRAvs0(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc7mtt/CIoHpRd;->wuyGmLIm(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic jEii0y(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc7mtt/CIoHpRd;->dY7aAw(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lc7mtt/CIoHpRd;->ud6sfq6F(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static mMx9OfQQ(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic qSabaQa(Ljava/nio/ByteBuffer;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc7mtt/CIoHpRd;->zqsmf4(Ljava/nio/ByteBuffer;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static qnUr9GP(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "end > capacity: "

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " > "

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "end < start: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, " < "

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "start: "

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static synthetic uc8gdK2(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc7mtt/CIoHpRd;->qnUr9GP(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ud6sfq6F(Ljava/nio/ByteBuffer;)J
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

.method public static wuyGmLIm(Ljava/nio/ByteBuffer;)I
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

.method public static zqsmf4(Ljava/nio/ByteBuffer;I)J
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


# virtual methods
.method public final fQb4dm20()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc7mtt/CIoHpRd;->j0fws:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p0, Lc7mtt/CIoHpRd;->w4CLNk:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc7mtt/CIoHpRd;->j0fws:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lc7mtt/CIoHpRd;->w4CLNk:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lc7mtt/CIoHpRd;->qKuO8:I

    .line 21
    .line 22
    mul-int v2, v0, v1

    .line 23
    .line 24
    iget-object v3, p0, Lc7mtt/CIoHpRd;->qDuDu6n:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-static {v3, v2, v1}, Lc7mtt/CIoHpRd;->qnUr9GP(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lc7mtt/CIoHpRd;->ud6sfq6F(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1}, Lc7mtt/CIoHpRd;->ud6sfq6F(Ljava/nio/ByteBuffer;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x7

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lc7mtt/CIoHpRd;->mMx9OfQQ(Ljava/nio/ByteBuffer;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v1}, Lc7mtt/CIoHpRd;->ud6sfq6F(Ljava/nio/ByteBuffer;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v12, p0, Lc7mtt/CIoHpRd;->j0fws:Ljava/util/List;

    .line 57
    .line 58
    move-wide v8, v1

    .line 59
    new-instance v2, Lc7mtt/CIoHpRd$QZvAm;

    .line 60
    .line 61
    long-to-int v8, v8

    .line 62
    iget-object v9, p0, Lc7mtt/CIoHpRd;->lE4XuO6:Lc7mtt/CIoHpRd$AcECZ05b;

    .line 63
    .line 64
    iget-object v10, p0, Lc7mtt/CIoHpRd;->uc8gdK2:Lc7mtt/CIoHpRd$Z83SrZ;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct/range {v2 .. v11}, Lc7mtt/CIoHpRd$QZvAm;-><init>(JJIILc7mtt/CIoHpRd$AcECZ05b;Lc7mtt/CIoHpRd$Z83SrZ;Lc7mtt/CIoHpRd$CIoHpRd;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    return-void
.end method

.method public j0fws(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc7mtt/CIoHpRd;->rF6rhE(I)Lc7mtt/CIoHpRd$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc7mtt/CIoHpRd$QZvAm;->gSRAvs0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ln2scR()I
    .locals 1

    .line 1
    iget v0, p0, Lc7mtt/CIoHpRd;->qSabaQa:I

    .line 2
    .line 3
    return v0
.end method

.method public qDuDu6n(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc7mtt/CIoHpRd;->rF6rhE(I)Lc7mtt/CIoHpRd$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc7mtt/CIoHpRd$QZvAm;->lE4XuO6()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public qKuO8(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc7mtt/CIoHpRd;->rF6rhE(I)Lc7mtt/CIoHpRd$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc7mtt/CIoHpRd$QZvAm;->uc8gdK2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final rF6rhE(I)Lc7mtt/CIoHpRd$QZvAm;
    .locals 2

    .line 1
    iget v0, p0, Lc7mtt/CIoHpRd;->qSabaQa:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lc7mtt/CIoHpRd;->w4CLNk:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc7mtt/CIoHpRd;->fQb4dm20()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc7mtt/CIoHpRd;->j0fws:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lc7mtt/CIoHpRd$QZvAm;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "index must be <= attr count ("

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lc7mtt/CIoHpRd;->w4CLNk:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    const-string v0, "index must be >= 0"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    const-string v0, "Current event not a START_ELEMENT"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public tugTe(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc7mtt/CIoHpRd;->rF6rhE(I)Lc7mtt/CIoHpRd$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc7mtt/CIoHpRd$QZvAm;->jEii0y()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :pswitch_0
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :pswitch_1
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public veush()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc7mtt/CIoHpRd;->qSabaQa:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lc7mtt/CIoHpRd;->jEii0y:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iput v1, v0, Lc7mtt/CIoHpRd;->jEii0y:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v0, Lc7mtt/CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    iget-object v1, v0, Lc7mtt/CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {v1}, Lc7mtt/CIoHpRd$DJmRVE;->gSRAvs0(Ljava/nio/ByteBuffer;)Lc7mtt/CIoHpRd$DJmRVE;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lc7mtt/CIoHpRd$DJmRVE;->jEii0y()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v2, :cond_e

    .line 37
    .line 38
    const/16 v5, 0x180

    .line 39
    .line 40
    if-eq v4, v5, :cond_c

    .line 41
    .line 42
    const/16 v5, 0x102

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-string v9, " bytes"

    .line 52
    .line 53
    const-string v10, "Named element encountered before string pool"

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v4, v5, :cond_6

    .line 57
    .line 58
    const/16 v5, 0x103

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    move/from16 v18, v2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lc7mtt/CIoHpRd;->lE4XuO6:Lc7mtt/CIoHpRd$AcECZ05b;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Lc7mtt/CIoHpRd$DJmRVE;->lE4XuO6()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    if-lt v2, v4, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Lc7mtt/CIoHpRd;->ud6sfq6F(Ljava/nio/ByteBuffer;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v1}, Lc7mtt/CIoHpRd;->ud6sfq6F(Ljava/nio/ByteBuffer;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object v9, v0, Lc7mtt/CIoHpRd;->lE4XuO6:Lc7mtt/CIoHpRd$AcECZ05b;

    .line 91
    .line 92
    invoke-virtual {v9, v1, v2}, Lc7mtt/CIoHpRd$AcECZ05b;->uc8gdK2(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lc7mtt/CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 97
    .line 98
    cmp-long v1, v4, v7

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Lc7mtt/CIoHpRd;->lE4XuO6:Lc7mtt/CIoHpRd$AcECZ05b;

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, Lc7mtt/CIoHpRd$AcECZ05b;->uc8gdK2(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_1
    iput-object v6, v0, Lc7mtt/CIoHpRd;->rF6rhE:Ljava/lang/String;

    .line 110
    .line 111
    iput v3, v0, Lc7mtt/CIoHpRd;->qSabaQa:I

    .line 112
    .line 113
    iput-object v11, v0, Lc7mtt/CIoHpRd;->j0fws:Ljava/util/List;

    .line 114
    .line 115
    iput-object v11, v0, Lc7mtt/CIoHpRd;->qDuDu6n:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    return v3

    .line 118
    :cond_4
    new-instance v2, Lc7mtt/CIoHpRd$ACzlY;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "End element chunk too short. Need at least 8 bytes. Available: "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v2, v1}, Lc7mtt/CIoHpRd$ACzlY;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    new-instance v1, Lc7mtt/CIoHpRd$ACzlY;

    .line 149
    .line 150
    invoke-direct {v1, v10}, Lc7mtt/CIoHpRd$ACzlY;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_6
    iget-object v3, v0, Lc7mtt/CIoHpRd;->lE4XuO6:Lc7mtt/CIoHpRd$AcECZ05b;

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-virtual {v1}, Lc7mtt/CIoHpRd$DJmRVE;->lE4XuO6()Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/16 v4, 0x14

    .line 167
    .line 168
    if-lt v3, v4, :cond_a

    .line 169
    .line 170
    invoke-static {v1}, Lc7mtt/CIoHpRd;->ud6sfq6F(Ljava/nio/ByteBuffer;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v1}, Lc7mtt/CIoHpRd;->ud6sfq6F(Ljava/nio/ByteBuffer;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v1}, Lc7mtt/CIoHpRd;->wuyGmLIm(Ljava/nio/ByteBuffer;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v1}, Lc7mtt/CIoHpRd;->wuyGmLIm(Ljava/nio/ByteBuffer;)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v1}, Lc7mtt/CIoHpRd;->wuyGmLIm(Ljava/nio/ByteBuffer;)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    int-to-long v14, v5

    .line 191
    move-wide/from16 v16, v7

    .line 192
    .line 193
    int-to-long v7, v13

    .line 194
    move/from16 v18, v2

    .line 195
    .line 196
    move-wide/from16 v19, v3

    .line 197
    .line 198
    int-to-long v2, v12

    .line 199
    mul-long/2addr v7, v2

    .line 200
    add-long/2addr v7, v14

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v3, ", max: "

    .line 210
    .line 211
    if-gt v5, v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-long v4, v2

    .line 218
    cmp-long v2, v7, v4

    .line 219
    .line 220
    if-gtz v2, :cond_8

    .line 221
    .line 222
    iget-object v2, v0, Lc7mtt/CIoHpRd;->lE4XuO6:Lc7mtt/CIoHpRd$AcECZ05b;

    .line 223
    .line 224
    invoke-virtual {v2, v9, v10}, Lc7mtt/CIoHpRd$AcECZ05b;->uc8gdK2(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v0, Lc7mtt/CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 229
    .line 230
    cmp-long v2, v19, v16

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    iget-object v2, v0, Lc7mtt/CIoHpRd;->lE4XuO6:Lc7mtt/CIoHpRd$AcECZ05b;

    .line 236
    .line 237
    move-wide/from16 v3, v19

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4}, Lc7mtt/CIoHpRd$AcECZ05b;->uc8gdK2(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_2
    iput-object v6, v0, Lc7mtt/CIoHpRd;->rF6rhE:Ljava/lang/String;

    .line 244
    .line 245
    iput v13, v0, Lc7mtt/CIoHpRd;->w4CLNk:I

    .line 246
    .line 247
    iput-object v11, v0, Lc7mtt/CIoHpRd;->j0fws:Ljava/util/List;

    .line 248
    .line 249
    iput v12, v0, Lc7mtt/CIoHpRd;->qKuO8:I

    .line 250
    .line 251
    invoke-static {v1, v14, v15, v7, v8}, Lc7mtt/CIoHpRd;->dY7aAw(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lc7mtt/CIoHpRd;->qDuDu6n:Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    iget v1, v0, Lc7mtt/CIoHpRd;->jEii0y:I

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    iput v1, v0, Lc7mtt/CIoHpRd;->jEii0y:I

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    iput v1, v0, Lc7mtt/CIoHpRd;->qSabaQa:I

    .line 265
    .line 266
    return v1

    .line 267
    :cond_8
    new-instance v2, Lc7mtt/CIoHpRd$ACzlY;

    .line 268
    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v5, "Attributes end offset out of bounds: "

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v2, v1}, Lc7mtt/CIoHpRd$ACzlY;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_9
    new-instance v2, Lc7mtt/CIoHpRd$ACzlY;

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v6, "Attributes start offset out of bounds: "

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v2, v1}, Lc7mtt/CIoHpRd$ACzlY;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_a
    new-instance v2, Lc7mtt/CIoHpRd$ACzlY;

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v4, "Start element chunk too short. Need at least 20 bytes. Available: "

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v2, v1}, Lc7mtt/CIoHpRd$ACzlY;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_b
    new-instance v1, Lc7mtt/CIoHpRd$ACzlY;

    .line 364
    .line 365
    invoke-direct {v1, v10}, Lc7mtt/CIoHpRd$ACzlY;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_c
    move/from16 v18, v2

    .line 370
    .line 371
    iget-object v2, v0, Lc7mtt/CIoHpRd;->uc8gdK2:Lc7mtt/CIoHpRd$Z83SrZ;

    .line 372
    .line 373
    if-nez v2, :cond_d

    .line 374
    .line 375
    new-instance v2, Lc7mtt/CIoHpRd$Z83SrZ;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Lc7mtt/CIoHpRd$Z83SrZ;-><init>(Lc7mtt/CIoHpRd$DJmRVE;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v0, Lc7mtt/CIoHpRd;->uc8gdK2:Lc7mtt/CIoHpRd$Z83SrZ;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    new-instance v1, Lc7mtt/CIoHpRd$ACzlY;

    .line 384
    .line 385
    const-string v2, "Multiple resource maps not supported"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Lc7mtt/CIoHpRd$ACzlY;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_e
    move/from16 v18, v2

    .line 392
    .line 393
    iget-object v2, v0, Lc7mtt/CIoHpRd;->lE4XuO6:Lc7mtt/CIoHpRd$AcECZ05b;

    .line 394
    .line 395
    if-nez v2, :cond_f

    .line 396
    .line 397
    new-instance v2, Lc7mtt/CIoHpRd$AcECZ05b;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lc7mtt/CIoHpRd$AcECZ05b;-><init>(Lc7mtt/CIoHpRd$DJmRVE;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v0, Lc7mtt/CIoHpRd;->lE4XuO6:Lc7mtt/CIoHpRd$AcECZ05b;

    .line 403
    .line 404
    :goto_3
    move/from16 v2, v18

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_f
    new-instance v1, Lc7mtt/CIoHpRd$ACzlY;

    .line 409
    .line 410
    const-string v2, "Multiple string pools not supported"

    .line 411
    .line 412
    invoke-direct {v1, v2}, Lc7mtt/CIoHpRd$ACzlY;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_10
    :goto_4
    const/4 v1, 0x2

    .line 417
    iput v1, v0, Lc7mtt/CIoHpRd;->qSabaQa:I

    .line 418
    .line 419
    return v1
.end method

.method public w4CLNk()I
    .locals 2

    .line 1
    iget v0, p0, Lc7mtt/CIoHpRd;->qSabaQa:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lc7mtt/CIoHpRd;->w4CLNk:I

    .line 9
    .line 10
    return v0
.end method

.method public wrDYHx1()I
    .locals 1

    .line 1
    iget v0, p0, Lc7mtt/CIoHpRd;->jEii0y:I

    .line 2
    .line 3
    return v0
.end method

.method public yJI6Im()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc7mtt/CIoHpRd;->qSabaQa:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lc7mtt/CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public zwQrHWCn()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc7mtt/CIoHpRd;->qSabaQa:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lc7mtt/CIoHpRd;->rF6rhE:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
