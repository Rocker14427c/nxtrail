.class public Ll25c6n/KHfh5s4;
.super Ll25c6n/QZvAm;
.source "Obfuscated"


# instance fields
.field public final bojF856b:[Ll25c6n/QZvAm;

.field public final uqhdq:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ll25c6n/KHfh5s4;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ll25c6n/QZvAm;-><init>([BI)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll25c6n/KHfh5s4;->bojF856b:[Ll25c6n/QZvAm;

    .line 4
    iput p3, p0, Ll25c6n/KHfh5s4;->uqhdq:I

    return-void
.end method

.method public constructor <init>([Ll25c6n/QZvAm;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 5
    invoke-direct {p0, p1, v0}, Ll25c6n/KHfh5s4;-><init>([Ll25c6n/QZvAm;I)V

    return-void
.end method

.method public constructor <init>([Ll25c6n/QZvAm;I)V
    .locals 2

    .line 6
    invoke-static {p1}, Ll25c6n/KHfh5s4;->vIMq5tL([Ll25c6n/QZvAm;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll25c6n/QZvAm;-><init>([BZ)V

    .line 7
    iput-object p1, p0, Ll25c6n/KHfh5s4;->bojF856b:[Ll25c6n/QZvAm;

    .line 8
    iput p2, p0, Ll25c6n/KHfh5s4;->uqhdq:I

    return-void
.end method

.method public static vIMq5tL([Ll25c6n/QZvAm;)[B
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v1, -0x1

    .line 9
    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v6, p0, v4

    .line 15
    .line 16
    iget-object v6, v6, Ll25c6n/QZvAm;->gXiFk:[B

    .line 17
    .line 18
    aget-byte v7, v6, v2

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    array-length v6, v6

    .line 23
    sub-int/2addr v6, v0

    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/2addr v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "only the last nested bitstring can have padding"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    aget-object v3, p0, v3

    .line 36
    .line 37
    iget-object v3, v3, Ll25c6n/QZvAm;->gXiFk:[B

    .line 38
    .line 39
    aget-byte v4, v3, v2

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    add-int/2addr v5, v3

    .line 43
    new-array v3, v5, [B

    .line 44
    .line 45
    aput-byte v4, v3, v2

    .line 46
    .line 47
    move v4, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    aget-object v5, p0, v2

    .line 51
    .line 52
    iget-object v5, v5, Ll25c6n/QZvAm;->gXiFk:[B

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    sub-int/2addr v6, v0

    .line 56
    invoke-static {v5, v0, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v4, v6

    .line 60
    add-int/2addr v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v3

    .line 63
    :cond_3
    aget-object p0, p0, v2

    .line 64
    .line 65
    iget-object p0, p0, Ll25c6n/QZvAm;->gXiFk:[B

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    new-array p0, v0, [B

    .line 69
    .line 70
    aput-byte v2, p0, v2

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public fxwRoDda()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll25c6n/KHfh5s4;->bojF856b:[Ll25c6n/QZvAm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll25c6n/QZvAm;->gXiFk:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget v1, p0, Ll25c6n/KHfh5s4;->uqhdq:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public lpJ5LQ1(Ll25c6n/Hp1qq;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll25c6n/KHfh5s4;->fxwRoDda()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll25c6n/QZvAm;->gXiFk:[B

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-static {p1, p2, v0, v1, v2}, Ll25c6n/HRFJHf0;->bSeF2x(Ll25c6n/Hp1qq;Z[BII)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ll25c6n/Hp1qq;->zqsmf4(ZI)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x80

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ll25c6n/Hp1qq;->j0fws(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ll25c6n/KHfh5s4;->bojF856b:[Ll25c6n/QZvAm;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ll25c6n/Hp1qq;->fQb4dm20([Ll25c6n/PjOkxR;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v3, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p2, p0, Ll25c6n/QZvAm;->gXiFk:[B

    .line 35
    .line 36
    array-length v0, p2

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    aget-byte v5, p2, v1

    .line 42
    .line 43
    array-length p2, p2

    .line 44
    add-int/lit8 v0, p2, -0x1

    .line 45
    .line 46
    iget v2, p0, Ll25c6n/KHfh5s4;->uqhdq:I

    .line 47
    .line 48
    add-int/lit8 v11, v2, -0x1

    .line 49
    .line 50
    :goto_1
    if-le v0, v11, :cond_3

    .line 51
    .line 52
    iget-object v9, p0, Ll25c6n/QZvAm;->gXiFk:[B

    .line 53
    .line 54
    sub-int v10, p2, v0

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, p1

    .line 59
    invoke-static/range {v6 .. v11}, Ll25c6n/HRFJHf0;->vIMq5tL(Ll25c6n/Hp1qq;ZB[BII)V

    .line 60
    .line 61
    .line 62
    move-object v3, v6

    .line 63
    sub-int/2addr v0, v11

    .line 64
    move-object p1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, p1

    .line 67
    iget-object v6, p0, Ll25c6n/QZvAm;->gXiFk:[B

    .line 68
    .line 69
    sub-int v7, p2, v0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    move v8, v0

    .line 73
    invoke-static/range {v3 .. v8}, Ll25c6n/HRFJHf0;->vIMq5tL(Ll25c6n/Hp1qq;ZB[BII)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v3, v1}, Ll25c6n/Hp1qq;->j0fws(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ll25c6n/Hp1qq;->j0fws(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public twBNAum(Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll25c6n/KHfh5s4;->fxwRoDda()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll25c6n/QZvAm;->gXiFk:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-static {p1, v0}, Ll25c6n/HRFJHf0;->qwoBMvgU(ZI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x3

    .line 20
    :goto_0
    iget-object v0, p0, Ll25c6n/KHfh5s4;->bojF856b:[Ll25c6n/QZvAm;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Ll25c6n/KHfh5s4;->bojF856b:[Ll25c6n/QZvAm;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ll25c6n/PjOkxR;->twBNAum(Z)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr p1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return p1

    .line 42
    :cond_3
    iget-object v0, p0, Ll25c6n/QZvAm;->gXiFk:[B

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    return p1

    .line 49
    :cond_4
    array-length v0, v0

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget v2, p0, Ll25c6n/KHfh5s4;->uqhdq:I

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0x1

    .line 54
    .line 55
    div-int/2addr v0, v3

    .line 56
    invoke-static {v1, v2}, Ll25c6n/HRFJHf0;->qwoBMvgU(ZI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    mul-int/2addr v2, v0

    .line 61
    add-int/2addr v2, p1

    .line 62
    iget-object p1, p0, Ll25c6n/QZvAm;->gXiFk:[B

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    iget v3, p0, Ll25c6n/KHfh5s4;->uqhdq:I

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    mul-int/2addr v3, v0

    .line 69
    sub-int/2addr p1, v3

    .line 70
    invoke-static {v1, p1}, Ll25c6n/HRFJHf0;->qwoBMvgU(ZI)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, v2

    .line 75
    return p1
.end method
