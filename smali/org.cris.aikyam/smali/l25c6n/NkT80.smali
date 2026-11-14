.class public Ll25c6n/NkT80;
.super Ll25c6n/PjOkxR;
.source "Obfuscated"


# static fields
.field public static final cAW7B0:Ll25c6n/F8RPg5ju;

.field public static final uqhdq:[Ll25c6n/NkT80;


# instance fields
.field public final gXiFk:[B

.field public final r3FX5ekZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll25c6n/NkT80$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Ll25c6n/NkT80;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll25c6n/NkT80$CIoHpRd;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll25c6n/NkT80;->cAW7B0:Ll25c6n/F8RPg5ju;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-array v0, v0, [Ll25c6n/NkT80;

    .line 15
    .line 16
    sput-object v0, Ll25c6n/NkT80;->uqhdq:[Ll25c6n/NkT80;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll25c6n/Tw3YL;->cbS38cv([B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljx73j4a1/CIoHpRd;->uc8gdK2([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p1

    .line 25
    :goto_0
    iput-object p2, p0, Ll25c6n/NkT80;->gXiFk:[B

    .line 26
    .line 27
    invoke-static {p1}, Ll25c6n/Tw3YL;->xCuRwz7P([B)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ll25c6n/NkT80;->r3FX5ekZ:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "enumerated must be non-negative"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "malformed enumerated"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static jwTmafs([BZ)Ll25c6n/NkT80;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll25c6n/NkT80;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ll25c6n/NkT80;-><init>([BZ)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    sget-object v1, Ll25c6n/NkT80;->uqhdq:[Ll25c6n/NkT80;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Ll25c6n/NkT80;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Ll25c6n/NkT80;-><init>([BZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    aget-object v2, v1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Ll25c6n/NkT80;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Ll25c6n/NkT80;-><init>([BZ)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    :cond_2
    return-object v2

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "ENUMERATED has zero length"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
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
    iget-object v0, p0, Ll25c6n/NkT80;->gXiFk:[B

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

.method public i01rSwx5()Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Ll25c6n/NkT80;->gXiFk:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public lpJ5LQ1(Ll25c6n/Hp1qq;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll25c6n/NkT80;->gXiFk:[B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1, v0}, Ll25c6n/Hp1qq;->yJI6Im(ZI[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public twBNAum(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/NkT80;->gXiFk:[B

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
    instance-of v0, p1, Ll25c6n/NkT80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ll25c6n/NkT80;

    .line 8
    .line 9
    iget-object v0, p0, Ll25c6n/NkT80;->gXiFk:[B

    .line 10
    .line 11
    iget-object p1, p1, Ll25c6n/NkT80;->gXiFk:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljx73j4a1/CIoHpRd;->gSRAvs0([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
