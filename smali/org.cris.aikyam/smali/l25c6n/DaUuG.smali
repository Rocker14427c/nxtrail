.class public abstract Ll25c6n/DaUuG;
.super Ll25c6n/PjOkxR;
.source "Obfuscated"


# static fields
.field public static final r3FX5ekZ:Ll25c6n/F8RPg5ju;


# instance fields
.field public final gXiFk:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll25c6n/DaUuG$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Ll25c6n/DaUuG;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll25c6n/DaUuG$CIoHpRd;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll25c6n/DaUuG;->r3FX5ekZ:Ll25c6n/F8RPg5ju;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljx73j4a1/CIoHpRd;->uc8gdK2([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Ll25c6n/DaUuG;->gXiFk:[B

    .line 11
    .line 12
    return-void
.end method

.method public static jwTmafs([B)Ll25c6n/DaUuG;
    .locals 2

    .line 1
    new-instance v0, Ll25c6n/GUlbXGqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll25c6n/GUlbXGqx;-><init>([BZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final fxwRoDda()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/DaUuG;->gXiFk:[B

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

.method public final i01rSwx5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/DaUuG;->gXiFk:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljx73j4a1/Z83SrZ;->lE4XuO6([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lpJ5LQ1(Ll25c6n/Hp1qq;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll25c6n/DaUuG;->gXiFk:[B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1, v0}, Ll25c6n/Hp1qq;->yJI6Im(ZI[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/DaUuG;->i01rSwx5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final twBNAum(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/DaUuG;->gXiFk:[B

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

.method public final uqhdq(Ll25c6n/PjOkxR;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll25c6n/DaUuG;

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
    check-cast p1, Ll25c6n/DaUuG;

    .line 8
    .line 9
    iget-object v0, p0, Ll25c6n/DaUuG;->gXiFk:[B

    .line 10
    .line 11
    iget-object p1, p1, Ll25c6n/DaUuG;->gXiFk:[B

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
