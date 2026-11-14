.class public abstract Lc7mtt/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7mtt/Z83SrZ$NaOCN;,
        Lc7mtt/Z83SrZ$ACzlY;,
        Lc7mtt/Z83SrZ$NkT80;,
        Lc7mtt/Z83SrZ$AcECZ05b;,
        Lc7mtt/Z83SrZ$DWIVMIuw;,
        Lc7mtt/Z83SrZ$Z83SrZ;,
        Lc7mtt/Z83SrZ$QZvAm;,
        Lc7mtt/Z83SrZ$DJmRVE;
    }
.end annotation


# static fields
.field public static final gSRAvs0:[C

.field public static final lE4XuO6:[B

.field public static final uc8gdK2:[Lc7mtt/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc7mtt/Z83SrZ;->gSRAvs0:[C

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc7mtt/Z83SrZ;->lE4XuO6:[B

    .line 17
    .line 18
    sget-object v0, Lc7mtt/AcECZ05b;->CHUNKED_SHA512:Lc7mtt/AcECZ05b;

    .line 19
    .line 20
    sget-object v1, Lc7mtt/AcECZ05b;->VERITY_CHUNKED_SHA256:Lc7mtt/AcECZ05b;

    .line 21
    .line 22
    sget-object v2, Lc7mtt/AcECZ05b;->CHUNKED_SHA256:Lc7mtt/AcECZ05b;

    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Lc7mtt/AcECZ05b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lc7mtt/Z83SrZ;->uc8gdK2:[Lc7mtt/AcECZ05b;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x41t
        0x50t
        0x4bt
        0x20t
        0x53t
        0x69t
        0x67t
        0x20t
        0x42t
        0x6ct
        0x6ft
        0x63t
        0x6bt
        0x20t
        0x34t
        0x32t
    .end array-data
.end method

.method public static bTCCo(Lc7mtt/AcECZ05b;Lc7mtt/AcECZ05b;)I
    .locals 8

    .line 1
    sget-object v0, Lc7mtt/Z83SrZ$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "Unknown alg2: "

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v1, v7, :cond_8

    .line 17
    .line 18
    if-eq v1, v6, :cond_4

    .line 19
    .line 20
    if-ne v1, v5, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v0, p0

    .line 27
    .line 28
    if-eq p0, v7, :cond_2

    .line 29
    .line 30
    if-eq p0, v6, :cond_1

    .line 31
    .line 32
    if-ne p0, v5, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    return v7

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Unknown alg1: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    aget p0, v0, p0

    .line 86
    .line 87
    if-eq p0, v7, :cond_7

    .line 88
    .line 89
    if-eq p0, v6, :cond_6

    .line 90
    .line 91
    if-ne p0, v5, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    return v3

    .line 116
    :cond_7
    :goto_0
    return v7

    .line 117
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    aget p0, v0, p0

    .line 122
    .line 123
    if-eq p0, v7, :cond_b

    .line 124
    .line 125
    if-eq p0, v6, :cond_a

    .line 126
    .line 127
    if-ne p0, v5, :cond_9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_a
    :goto_1
    return v2

    .line 152
    :cond_b
    return v3
.end method

.method public static dY7aAw(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
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

.method public static fQb4dm20(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lmdvmo5oa/CIoHpRd;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", available: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance p0, Lmdvmo5oa/CIoHpRd;

    .line 55
    .line 56
    const-string v0, "Negative length"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static synthetic gSRAvs0(Lc7mtt/Z83SrZ$NaOCN;Lc7mtt/Z83SrZ$NaOCN;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc7mtt/Z83SrZ$NaOCN;->gSRAvs0:Lc7mtt/ACzlY;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc7mtt/ACzlY;->qSabaQa()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object p1, p1, Lc7mtt/Z83SrZ$NaOCN;->gSRAvs0:Lc7mtt/ACzlY;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc7mtt/ACzlY;->qSabaQa()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static gXiFk(Lyggolvv/NkT80;Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;Ljava/nio/ByteBuffer;Ljava/util/Set;Lc7mtt/Z83SrZ$ACzlY;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lyggolvv/DJmRVE;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v0, v1, v2}, Lpaqsrm/DJmRVE;->wrDYHx1(Ljava/nio/ByteBuffer;J)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v1, Ldtwpnaa/CIoHpRd;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ldtwpnaa/CIoHpRd;-><init>(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p4, p1, p2, v1}, Lc7mtt/Z83SrZ;->qDuDu6n(Lyggolvv/NkT80;Ljava/util/Set;Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p2, Lc7mtt/AcECZ05b;->VERITY_CHUNKED_SHA256:Lc7mtt/AcECZ05b;

    .line 50
    .line 51
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lyggolvv/DJmRVE;->size()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x1000

    .line 62
    .line 63
    rem-long/2addr v0, v2

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, v0, v4

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-static {p3}, Lpaqsrm/DJmRVE;->j0fws(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-interface {p1}, Lyggolvv/DJmRVE;->size()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr p2, v0

    .line 79
    rem-long v0, p2, v2

    .line 80
    .line 81
    cmp-long p1, v0, v4

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p4, "APK Signing Block size is not multiple of page size: "

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p3, "APK Signing Block is not aligned on 4k boundary: "

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lyggolvv/DJmRVE;->size()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p4, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p5, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;

    .line 163
    .line 164
    iget-object p3, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;

    .line 181
    .line 182
    invoke-virtual {v0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;->gSRAvs0()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Lc7mtt/ACzlY;->uc8gdK2(I)Lc7mtt/ACzlY;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v1}, Lc7mtt/ACzlY;->jEii0y()Lc7mtt/AcECZ05b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual {v0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;->lE4XuO6()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, [B

    .line 213
    .line 214
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    iget v3, p5, Lc7mtt/Z83SrZ$ACzlY;->gSRAvs0:I

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    if-ne v3, v4, :cond_7

    .line 224
    .line 225
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_APK_DIGEST_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 226
    .line 227
    invoke-static {v0}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2, v3, v0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const/4 v4, 0x3

    .line 244
    if-ne v3, v4, :cond_4

    .line 245
    .line 246
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_APK_DIGEST_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 247
    .line 248
    invoke-static {v0}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p2, v3, v0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    iget-object v0, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->jEii0y:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    return-void

    .line 271
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string p3, "Mismatch between sets of requested and computed content digests . Requested: "

    .line 279
    .line 280
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p3, ", computed: "

    .line 287
    .line 288
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :catch_0
    move-exception p0

    .line 307
    new-instance p1, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    const-string p2, "Failed to compute content digests"

    .line 310
    .line 311
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    const-string p1, "No content digests found"

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method

.method public static j0fws(Lyggolvv/DJmRVE;)Lc7mtt/Z83SrZ$DWIVMIuw;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc7mtt/Z83SrZ;->tugTe(Z)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ldtwpnaa/GVaOFw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ldtwpnaa/GVaOFw;-><init>([B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, p0}, Ldtwpnaa/GVaOFw;->uqhdq(Lyggolvv/DJmRVE;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ldtwpnaa/GVaOFw;->uZzVT7(Ljava/nio/ByteBuffer;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lc7mtt/Z83SrZ$DWIVMIuw;

    .line 24
    .line 25
    sget-object v3, Lc7mtt/AcECZ05b;->VERITY_CHUNKED_SHA256:Lc7mtt/AcECZ05b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v2, v3, v0, p0}, Lc7mtt/Z83SrZ$DWIVMIuw;-><init>(Lc7mtt/AcECZ05b;[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ldtwpnaa/GVaOFw;->close()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    invoke-virtual {v1}, Ldtwpnaa/GVaOFw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p0
.end method

.method public static synthetic jEii0y(I[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc7mtt/Z83SrZ;->qnUr9GP(I[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lc7mtt/Z83SrZ$Z83SrZ;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lc7mtt/Z83SrZ$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc7mtt/Z83SrZ$QZvAm;-><init>(Lc7mtt/Z83SrZ$Z83SrZ;Ljava/util/List;Lc7mtt/Z83SrZ$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ln2scR(Ljava/security/PublicKey;)[B
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "X.509"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "RSA"

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lqtp19ul/QZvAm;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lk8srj0/AcECZ05b;->ud6sfq6F(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk8srj0/NkT80; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk8srj0/KMZVNdYC; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Caught a exception encoding the public key: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    const-string v0, " of class "

    .line 75
    .line 76
    const-string v2, "Failed to obtain X.509 encoded form of public key "

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception v1

    .line 102
    new-instance v3, Ljava/security/InvalidKeyException;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v3, p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 138
    .line 139
    array-length v3, v1

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public static mMx9OfQQ(Ljava/util/List;II)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lc7mtt/Z83SrZ$NaOCN;

    .line 24
    .line 25
    iget-object v3, v2, Lc7mtt/Z83SrZ$NaOCN;->gSRAvs0:Lc7mtt/ACzlY;

    .line 26
    .line 27
    invoke-virtual {v3}, Lc7mtt/ACzlY;->qDuDu6n()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le v4, p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ge v4, v1, :cond_2

    .line 35
    .line 36
    move v1, v4

    .line 37
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lc7mtt/Z83SrZ$NaOCN;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v5, v5, Lc7mtt/Z83SrZ$NaOCN;->gSRAvs0:Lc7mtt/ACzlY;

    .line 50
    .line 51
    invoke-static {v3, v5}, Lc7mtt/Z83SrZ;->rF6rhE(Lc7mtt/ACzlY;Lc7mtt/ACzlY;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lt p1, v1, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lc7mtt/QZvAm;

    .line 83
    .line 84
    invoke-direct {p1}, Lc7mtt/QZvAm;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance p0, Lc7mtt/Z83SrZ$AcECZ05b;

    .line 92
    .line 93
    const-string p1, "No supported signature"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lc7mtt/Z83SrZ$AcECZ05b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_6
    new-instance p0, Lc7mtt/Z83SrZ$AcECZ05b;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Minimum provided signature version "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " > minSdkVersion "

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lc7mtt/Z83SrZ$AcECZ05b;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static nfDQQZPs([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xff

    .line 16
    .line 17
    ushr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0xf

    .line 20
    .line 21
    sget-object v5, Lc7mtt/Z83SrZ;->gSRAvs0:[C

    .line 22
    .line 23
    aget-char v4, v5, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget-char v3, v5, v3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static qDuDu6n(Lyggolvv/NkT80;Ljava/util/Set;Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lc7mtt/AcECZ05b;

    .line 26
    .line 27
    sget-object v4, Lc7mtt/AcECZ05b;->CHUNKED_SHA256:Lc7mtt/AcECZ05b;

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lc7mtt/AcECZ05b;->CHUNKED_SHA512:Lc7mtt/AcECZ05b;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Lyggolvv/DJmRVE;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p2, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object p3, v2, v3

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object p4, v2, v3

    .line 50
    .line 51
    invoke-static {p0, v1, v2, v0}, Lc7mtt/Z83SrZ;->qKuO8(Lyggolvv/NkT80;Ljava/util/Set;[Lyggolvv/DJmRVE;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lc7mtt/AcECZ05b;->VERITY_CHUNKED_SHA256:Lc7mtt/AcECZ05b;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {p2, p3, p4, v0}, Lc7mtt/Z83SrZ;->w4CLNk(Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method public static qKuO8(Lyggolvv/NkT80;Ljava/util/Set;[Lyggolvv/DJmRVE;Ljava/util/Map;)V
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p2, v4

    .line 9
    .line 10
    invoke-interface {v5}, Lyggolvv/DJmRVE;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/32 v7, 0x100000

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6, v7, v8}, Lc7mtt/Z83SrZ;->ud6sfq6F(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    add-long/2addr v1, v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/32 v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v0, v1, v4

    .line 29
    .line 30
    if-gtz v0, :cond_3

    .line 31
    .line 32
    long-to-int v0, v1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lc7mtt/AcECZ05b;

    .line 58
    .line 59
    new-instance v5, Lc7mtt/Z83SrZ$DJmRVE;

    .line 60
    .line 61
    invoke-direct {v5, v2, v0, v4}, Lc7mtt/Z83SrZ$DJmRVE;-><init>(Lc7mtt/AcECZ05b;ILc7mtt/Z83SrZ$CIoHpRd;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Lc7mtt/Z83SrZ$Z83SrZ;

    .line 69
    .line 70
    invoke-direct {p1, p2, v4}, Lc7mtt/Z83SrZ$Z83SrZ;-><init>([Lyggolvv/DJmRVE;Lc7mtt/Z83SrZ$CIoHpRd;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lc7mtt/DJmRVE;

    .line 74
    .line 75
    invoke-direct {p2, p1, v1}, Lc7mtt/DJmRVE;-><init>(Lc7mtt/Z83SrZ$Z83SrZ;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p2}, Lyggolvv/NkT80;->gSRAvs0(Lyggolvv/NaOCN;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_2
    if-ge v3, p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    check-cast p1, Lc7mtt/Z83SrZ$DJmRVE;

    .line 94
    .line 95
    invoke-static {p1}, Lc7mtt/Z83SrZ$DJmRVE;->lE4XuO6(Lc7mtt/Z83SrZ$DJmRVE;)Ljava/security/MessageDigest;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1}, Lc7mtt/Z83SrZ$DJmRVE;->uc8gdK2(Lc7mtt/Z83SrZ$DJmRVE;)Lc7mtt/AcECZ05b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Lc7mtt/Z83SrZ$DJmRVE;->jEii0y(Lc7mtt/Z83SrZ$DJmRVE;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    new-instance p0, Ljava/security/DigestException;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p2, "Input too long: "

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " chunks"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static qSabaQa(Ljava/nio/ByteBuffer;)V
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

.method public static qnUr9GP(I[BI)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x8

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    shr-int/lit8 v1, p0, 0x10

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x18

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p1, p2

    .line 32
    .line 33
    return-void
.end method

.method public static rF6rhE(Lc7mtt/ACzlY;Lc7mtt/ACzlY;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7mtt/ACzlY;->jEii0y()Lc7mtt/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lc7mtt/ACzlY;->jEii0y()Lc7mtt/AcECZ05b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lc7mtt/Z83SrZ;->bTCCo(Lc7mtt/AcECZ05b;Lc7mtt/AcECZ05b;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static tugTe(Z)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lc7mtt/AcECZ05b;->VERITY_CHUNKED_SHA256:Lc7mtt/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7mtt/AcECZ05b;->uc8gdK2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic uc8gdK2(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc7mtt/Z83SrZ;->ud6sfq6F(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static ud6sfq6F(JJ)J
    .locals 2

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    sub-long/2addr p0, v0

    .line 5
    div-long/2addr p0, p2

    .line 6
    return-wide p0
.end method

.method public static veush(Ljava/util/Map;)[B
    .locals 5

    .line 1
    sget-object v0, Lc7mtt/Z83SrZ;->uc8gdK2:[Lc7mtt/AcECZ05b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static w4CLNk(Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;Ljava/util/Map;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc7mtt/Z83SrZ;->tugTe(Z)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ldtwpnaa/GVaOFw;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldtwpnaa/GVaOFw;-><init>([B)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, p0, p1, p2}, Ldtwpnaa/GVaOFw;->lQ4Kq3(Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lyggolvv/DJmRVE;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1}, Lyggolvv/DJmRVE;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    add-long/2addr v2, p0

    .line 31
    invoke-interface {p2}, Lyggolvv/DJmRVE;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    add-long/2addr v2, p0

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lc7mtt/AcECZ05b;->VERITY_CHUNKED_SHA256:Lc7mtt/AcECZ05b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ldtwpnaa/GVaOFw;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    invoke-virtual {v1}, Ldtwpnaa/GVaOFw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw p0
.end method

.method public static wrDYHx1(Ljava/util/List;)[B
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldtwpnaa/KMZVNdYC;

    .line 17
    .line 18
    invoke-virtual {v2}, Ldtwpnaa/KMZVNdYC;->lE4XuO6()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/lit8 v2, v2, 0xc

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ldtwpnaa/KMZVNdYC;

    .line 53
    .line 54
    invoke-virtual {v1}, Ldtwpnaa/KMZVNdYC;->lE4XuO6()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [B

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    add-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ldtwpnaa/KMZVNdYC;->gSRAvs0()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    array-length v1, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static wuyGmLIm(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p1, v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "size: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static yJI6Im(Ljava/nio/ByteBuffer;ILc7mtt/Z83SrZ$ACzlY;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    invoke-static {p0}, Lc7mtt/Z83SrZ;->qSabaQa(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p2, p2, -0x18

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Lc7mtt/Z83SrZ;->dY7aAw(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x4

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    const-string v4, " size out of range: "

    .line 40
    .line 41
    const-string v5, "APK Signing Block entry #"

    .line 42
    .line 43
    if-ltz v3, :cond_2

    .line 44
    .line 45
    const-wide/32 v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    cmp-long v3, v1, v6

    .line 49
    .line 50
    if-gtz v3, :cond_2

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v1

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gt v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, p1, :cond_0

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x4

    .line 71
    .line 72
    invoke-static {p0, v1}, Lc7mtt/Z83SrZ;->wuyGmLIm(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Lc7mtt/Z83SrZ$NkT80;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ", available: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Lc7mtt/Z83SrZ$NkT80;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p0, Lc7mtt/Z83SrZ$NkT80;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lc7mtt/Z83SrZ$NkT80;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_3
    new-instance p0, Lc7mtt/Z83SrZ$NkT80;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "Insufficient data to read size of APK Signing Block entry #"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lc7mtt/Z83SrZ$NkT80;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_4
    new-instance p0, Lc7mtt/Z83SrZ$NkT80;

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "No APK Signature Scheme block in APK Signing Block with ID: "

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lc7mtt/Z83SrZ$NkT80;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lc7mtt/Z83SrZ;->wuyGmLIm(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Lmdvmo5oa/CIoHpRd;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", remaining: "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Negative length"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance v0, Lmdvmo5oa/CIoHpRd;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static zwQrHWCn(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;ILc7mtt/Z83SrZ$ACzlY;)Lc7mtt/NkT80;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lmdvmo5oa/DJmRVE;->gSRAvs0(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;)Lmdvmo5oa/DJmRVE$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmdvmo5oa/DJmRVE$QZvAm;->lE4XuO6()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lmdvmo5oa/DJmRVE$QZvAm;->gSRAvs0()Lyggolvv/DJmRVE;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lmdvmo5oa/QZvAm; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-interface {p0}, Lyggolvv/DJmRVE;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-interface {p0, v4, v5, v0}, Lyggolvv/DJmRVE;->uc8gdK2(JI)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p3}, Lc7mtt/Z83SrZ;->yJI6Im(Ljava/nio/ByteBuffer;ILc7mtt/Z83SrZ$ACzlY;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lc7mtt/NkT80;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmdvmo5oa/DJmRVE$Z83SrZ;->gSRAvs0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lmdvmo5oa/DJmRVE$Z83SrZ;->qSabaQa()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {p1}, Lmdvmo5oa/DJmRVE$Z83SrZ;->jEii0y()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct/range {v0 .. v8}, Lc7mtt/NkT80;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    new-instance p1, Lc7mtt/Z83SrZ$NkT80;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2, p0}, Lc7mtt/Z83SrZ$NkT80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
