.class public Ll25c6n/Tw3YL;
.super Ll25c6n/PjOkxR;
.source "Obfuscated"


# static fields
.field public static final cAW7B0:Ll25c6n/F8RPg5ju;


# instance fields
.field public final gXiFk:[B

.field public final r3FX5ekZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll25c6n/Tw3YL$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Ll25c6n/Tw3YL;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Ll25c6n/Tw3YL$CIoHpRd;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll25c6n/Tw3YL;->cAW7B0:Ll25c6n/F8RPg5ju;

    .line 10
    .line 11
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
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljx73j4a1/CIoHpRd;->uc8gdK2([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    :goto_0
    iput-object p2, p0, Ll25c6n/Tw3YL;->gXiFk:[B

    .line 19
    .line 20
    invoke-static {p1}, Ll25c6n/Tw3YL;->xCuRwz7P([B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ll25c6n/Tw3YL;->r3FX5ekZ:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "malformed integer"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static cbS38cv([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v0, p0, v2

    .line 9
    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "ai.protectt.app.security.attestation.bouncycastle.asn1.allow_unsafe_integer"

    .line 17
    .line 18
    invoke-static {p0}, Ljx73j4a1/DJmRVE;->lE4XuO6(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method public static jwTmafs([B)Ll25c6n/Tw3YL;
    .locals 2

    .line 1
    new-instance v0, Ll25c6n/Tw3YL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll25c6n/Tw3YL;-><init>([BZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static xCuRwz7P([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aget-byte v4, p0, v3

    .line 12
    .line 13
    shr-int/lit8 v4, v4, 0x7

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
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
    iget-object v0, p0, Ll25c6n/Tw3YL;->gXiFk:[B

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
    iget-object v1, p0, Ll25c6n/Tw3YL;->gXiFk:[B

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
    iget-object v0, p0, Ll25c6n/Tw3YL;->gXiFk:[B

    .line 2
    .line 3
    const/4 v1, 0x2

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
    invoke-virtual {p0}, Ll25c6n/Tw3YL;->i01rSwx5()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public twBNAum(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/Tw3YL;->gXiFk:[B

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
    instance-of v0, p1, Ll25c6n/Tw3YL;

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
    check-cast p1, Ll25c6n/Tw3YL;

    .line 8
    .line 9
    iget-object v0, p0, Ll25c6n/Tw3YL;->gXiFk:[B

    .line 10
    .line 11
    iget-object p1, p1, Ll25c6n/Tw3YL;->gXiFk:[B

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
