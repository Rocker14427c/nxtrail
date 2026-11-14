.class public Ll25c6n/Rf3E2Myj;
.super Ll25c6n/PjOkxR;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll25c6n/Rf3E2Myj$QZvAm;
    }
.end annotation


# static fields
.field public static final cAW7B0:Ll25c6n/F8RPg5ju;

.field public static final uqhdq:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final gXiFk:[B

.field public r3FX5ekZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll25c6n/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Ll25c6n/Rf3E2Myj;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Ll25c6n/Rf3E2Myj$CIoHpRd;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll25c6n/Rf3E2Myj;->cAW7B0:Ll25c6n/F8RPg5ju;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll25c6n/Rf3E2Myj;->uqhdq:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll25c6n/Rf3E2Myj;->gXiFk:[B

    .line 5
    .line 6
    iput-object p2, p0, Ll25c6n/Rf3E2Myj;->r3FX5ekZ:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static i01rSwx5([BZ)Ll25c6n/Rf3E2Myj;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Ll25c6n/Rf3E2Myj;->jwTmafs(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ll25c6n/Rf3E2Myj$QZvAm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll25c6n/Rf3E2Myj$QZvAm;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ll25c6n/Rf3E2Myj;->uqhdq:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll25c6n/Rf3E2Myj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Ll25c6n/VixW9;->xCuRwz7P([B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ll25c6n/Rf3E2Myj;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljx73j4a1/CIoHpRd;->uc8gdK2([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-direct {v0, p0, p1}, Ll25c6n/Rf3E2Myj;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "invalid OID contents"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static jwTmafs(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "exceeded OID contents length limit"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static xCuRwz7P([B)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v10, v4

    .line 12
    move v7, v6

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    :goto_0
    array-length v11, v0

    .line 16
    if-eq v7, v11, :cond_8

    .line 17
    .line 18
    aget-byte v11, v0, v7

    .line 19
    .line 20
    const-wide v12, 0xffffffffffff80L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v12, v8, v12

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    const/16 v14, 0x2e

    .line 29
    .line 30
    const/16 v15, 0x32

    .line 31
    .line 32
    const-wide/16 v16, 0x50

    .line 33
    .line 34
    if-gtz v12, :cond_4

    .line 35
    .line 36
    and-int/lit8 v12, v11, 0x7f

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    add-long/2addr v8, v2

    .line 40
    and-int/lit16 v2, v11, 0x80

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-wide/16 v2, 0x28

    .line 47
    .line 48
    cmp-long v5, v8, v2

    .line 49
    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x30

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    cmp-long v5, v8, v16

    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    const/16 v5, 0x31

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sub-long/2addr v8, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sub-long v8, v8, v16

    .line 73
    .line 74
    :goto_1
    move v5, v6

    .line 75
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_2
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    shl-long/2addr v8, v13

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-nez v10, :cond_5

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_5
    and-int/lit8 v2, v11, 0x7f

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    and-int/lit16 v3, v11, 0x80

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move v5, v6

    .line 121
    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object v10, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method


# virtual methods
.method public declared-synchronized cbS38cv()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll25c6n/Rf3E2Myj;->r3FX5ekZ:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll25c6n/Rf3E2Myj;->gXiFk:[B

    .line 7
    .line 8
    invoke-static {v0}, Ll25c6n/Rf3E2Myj;->xCuRwz7P([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll25c6n/Rf3E2Myj;->r3FX5ekZ:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Ll25c6n/Rf3E2Myj;->r3FX5ekZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public fxwRoDda()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/Rf3E2Myj;->gXiFk:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljx73j4a1/CIoHpRd;->jEii0y([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lpJ5LQ1(Ll25c6n/Hp1qq;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll25c6n/Rf3E2Myj;->gXiFk:[B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Ll25c6n/Hp1qq;->yJI6Im(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/Rf3E2Myj;->cbS38cv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public twBNAum(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/Rf3E2Myj;->gXiFk:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Ll25c6n/Hp1qq;->rF6rhE(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public uqhdq(Ll25c6n/PjOkxR;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ll25c6n/Rf3E2Myj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ll25c6n/Rf3E2Myj;

    .line 12
    .line 13
    iget-object v0, p0, Ll25c6n/Rf3E2Myj;->gXiFk:[B

    .line 14
    .line 15
    iget-object p1, p1, Ll25c6n/Rf3E2Myj;->gXiFk:[B

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljx73j4a1/CIoHpRd;->gSRAvs0([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
