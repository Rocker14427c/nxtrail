.class public Ll25c6n/NaCOBQvm;
.super Ll25c6n/JCqG0;
.source "Obfuscated"


# instance fields
.field public final bojF856b:[Ll25c6n/JCqG0;

.field public final uqhdq:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0}, Ll25c6n/NaCOBQvm;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Ll25c6n/NaCOBQvm;-><init>([B[Ll25c6n/JCqG0;I)V

    return-void
.end method

.method public constructor <init>([B[Ll25c6n/JCqG0;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ll25c6n/JCqG0;-><init>([B)V

    .line 6
    iput-object p2, p0, Ll25c6n/NaCOBQvm;->bojF856b:[Ll25c6n/JCqG0;

    .line 7
    iput p3, p0, Ll25c6n/NaCOBQvm;->uqhdq:I

    return-void
.end method

.method public constructor <init>([Ll25c6n/JCqG0;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 2
    invoke-direct {p0, p1, v0}, Ll25c6n/NaCOBQvm;-><init>([Ll25c6n/JCqG0;I)V

    return-void
.end method

.method public constructor <init>([Ll25c6n/JCqG0;I)V
    .locals 1

    .line 4
    invoke-static {p1}, Ll25c6n/NaCOBQvm;->vIMq5tL([Ll25c6n/JCqG0;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ll25c6n/NaCOBQvm;-><init>([B[Ll25c6n/JCqG0;I)V

    return-void
.end method

.method public static vIMq5tL([Ll25c6n/JCqG0;)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    move v1, v2

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v1

    .line 13
    .line 14
    iget-object v4, v4, Ll25c6n/JCqG0;->gXiFk:[B

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v1, v3, [B

    .line 22
    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    aget-object v5, p0, v3

    .line 28
    .line 29
    iget-object v5, v5, Ll25c6n/JCqG0;->gXiFk:[B

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v5, v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    aget-object p0, p0, v2

    .line 42
    .line 43
    iget-object p0, p0, Ll25c6n/JCqG0;->gXiFk:[B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Ll25c6n/JCqG0;->cAW7B0:[B

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public fxwRoDda()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public lpJ5LQ1(Ll25c6n/Hp1qq;Z)V
    .locals 4

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ll25c6n/Hp1qq;->zqsmf4(ZI)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x80

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ll25c6n/Hp1qq;->j0fws(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ll25c6n/NaCOBQvm;->bojF856b:[Ll25c6n/JCqG0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ll25c6n/Hp1qq;->fQb4dm20([Ll25c6n/PjOkxR;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    iget-object v1, p0, Ll25c6n/JCqG0;->gXiFk:[B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge p2, v2, :cond_1

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    sub-int/2addr v1, p2

    .line 28
    iget v2, p0, Ll25c6n/NaCOBQvm;->uqhdq:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Ll25c6n/JCqG0;->gXiFk:[B

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {p1, v3, v2, p2, v1}, Ll25c6n/Sqi6F;->vIMq5tL(Ll25c6n/Hp1qq;Z[BII)V

    .line 38
    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ll25c6n/Hp1qq;->j0fws(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ll25c6n/Hp1qq;->j0fws(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public twBNAum(Z)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Ll25c6n/NaCOBQvm;->bojF856b:[Ll25c6n/JCqG0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v2, p0, Ll25c6n/NaCOBQvm;->bojF856b:[Ll25c6n/JCqG0;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ll25c6n/PjOkxR;->twBNAum(Z)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Ll25c6n/JCqG0;->gXiFk:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    iget v2, p0, Ll25c6n/NaCOBQvm;->uqhdq:I

    .line 32
    .line 33
    div-int/2addr v0, v2

    .line 34
    invoke-static {v1, v2}, Ll25c6n/Sqi6F;->bSeF2x(ZI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-int/2addr v2, v0

    .line 39
    add-int/2addr v2, p1

    .line 40
    iget-object p1, p0, Ll25c6n/JCqG0;->gXiFk:[B

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    iget v3, p0, Ll25c6n/NaCOBQvm;->uqhdq:I

    .line 44
    .line 45
    mul-int/2addr v0, v3

    .line 46
    sub-int/2addr p1, v0

    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v1, p1}, Ll25c6n/Sqi6F;->bSeF2x(ZI)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v2

    .line 54
    return p1

    .line 55
    :cond_3
    return v2
.end method
