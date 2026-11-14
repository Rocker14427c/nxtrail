.class public Ll25c6n/CAXJrt3;
.super Ll25c6n/Ncn8HHX;
.source "Obfuscated"


# static fields
.field public static final bojF856b:[B


# instance fields
.field public final cAW7B0:I

.field public uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ll25c6n/CAXJrt3;->bojF856b:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ll25c6n/Ncn8HHX;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    if-gtz p2, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ll25c6n/Ncn8HHX;->j0fws(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "negative lengths not allowed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iput p2, p0, Ll25c6n/CAXJrt3;->cAW7B0:I

    .line 22
    .line 23
    iput p2, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public qKuO8()I
    .locals 1

    .line 1
    iget v0, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    .line 2
    .line 3
    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ll25c6n/Ncn8HHX;->gXiFk:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget v1, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ll25c6n/Ncn8HHX;->j0fws(Z)V

    :cond_1
    return v0

    .line 5
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll25c6n/CAXJrt3;->cAW7B0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 1

    .line 6
    iget v0, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Ll25c6n/Ncn8HHX;->gXiFk:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    .line 9
    iget p2, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    sub-int/2addr p2, p1

    iput p2, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Ll25c6n/Ncn8HHX;->j0fws(Z)V

    :cond_1
    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DEF length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Ll25c6n/CAXJrt3;->cAW7B0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tugTe([B)V
    .locals 4

    .line 1
    iget v0, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ll25c6n/Ncn8HHX;->bTCCo()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ll25c6n/Ncn8HHX;->gXiFk:Ljava/io/InputStream;

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, p1, v3, v2}, Lpiblon1/CIoHpRd;->jEii0y(Ljava/io/InputStream;[BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v1, p1

    .line 26
    iput v1, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Ll25c6n/Ncn8HHX;->j0fws(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "DEF length "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Ll25c6n/CAXJrt3;->cAW7B0:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " object truncated by "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " >= "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "buffer length not right for data"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public zwQrHWCn()[B
    .locals 4

    .line 1
    iget v0, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll25c6n/CAXJrt3;->bojF856b:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll25c6n/Ncn8HHX;->bTCCo()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    new-array v0, v1, [B

    .line 17
    .line 18
    iget-object v2, p0, Ll25c6n/Ncn8HHX;->gXiFk:Ljava/io/InputStream;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v0, v3, v1}, Lpiblon1/CIoHpRd;->jEii0y(Ljava/io/InputStream;[BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Ll25c6n/Ncn8HHX;->j0fws(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "DEF length "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Ll25c6n/CAXJrt3;->cAW7B0:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " object truncated by "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "corrupted stream - out of bounds length found: "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Ll25c6n/CAXJrt3;->uqhdq:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " >= "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
