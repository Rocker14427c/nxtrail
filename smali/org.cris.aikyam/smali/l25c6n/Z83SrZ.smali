.class public Ll25c6n/Z83SrZ;
.super Ll25c6n/PjOkxR;
.source "Obfuscated"


# static fields
.field public static final cAW7B0:Ll25c6n/Z83SrZ;

.field public static final r3FX5ekZ:Ll25c6n/F8RPg5ju;

.field public static final uqhdq:Ll25c6n/Z83SrZ;


# instance fields
.field public final gXiFk:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll25c6n/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Ll25c6n/Z83SrZ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ll25c6n/Z83SrZ$CIoHpRd;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll25c6n/Z83SrZ;->r3FX5ekZ:Ll25c6n/F8RPg5ju;

    .line 10
    .line 11
    new-instance v0, Ll25c6n/Z83SrZ;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ll25c6n/Z83SrZ;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll25c6n/Z83SrZ;->cAW7B0:Ll25c6n/Z83SrZ;

    .line 18
    .line 19
    new-instance v0, Ll25c6n/Z83SrZ;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Ll25c6n/Z83SrZ;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ll25c6n/Z83SrZ;->uqhdq:Ll25c6n/Z83SrZ;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Ll25c6n/Z83SrZ;->gXiFk:B

    .line 5
    .line 6
    return-void
.end method

.method public static jwTmafs([B)Ll25c6n/Z83SrZ;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ll25c6n/Z83SrZ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ll25c6n/Z83SrZ;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Ll25c6n/Z83SrZ;->cAW7B0:Ll25c6n/Z83SrZ;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Ll25c6n/Z83SrZ;->uqhdq:Ll25c6n/Z83SrZ;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0}, Ll25c6n/Z83SrZ;->i01rSwx5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i01rSwx5()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ll25c6n/Z83SrZ;->gXiFk:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public lQ4Kq3()Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/Z83SrZ;->i01rSwx5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ll25c6n/Z83SrZ;->uqhdq:Ll25c6n/Z83SrZ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ll25c6n/Z83SrZ;->cAW7B0:Ll25c6n/Z83SrZ;

    .line 11
    .line 12
    return-object v0
.end method

.method public lpJ5LQ1(Ll25c6n/Hp1qq;Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ll25c6n/Z83SrZ;->gXiFk:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Ll25c6n/Hp1qq;->wrDYHx1(ZIB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/Z83SrZ;->i01rSwx5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TRUE"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "FALSE"

    .line 11
    .line 12
    return-object v0
.end method

.method public twBNAum(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ll25c6n/Hp1qq;->rF6rhE(ZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public uqhdq(Ll25c6n/PjOkxR;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll25c6n/Z83SrZ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ll25c6n/Z83SrZ;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll25c6n/Z83SrZ;->i01rSwx5()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ll25c6n/Z83SrZ;->i01rSwx5()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method
