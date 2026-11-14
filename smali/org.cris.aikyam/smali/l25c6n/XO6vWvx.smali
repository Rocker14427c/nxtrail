.class public abstract Ll25c6n/XO6vWvx;
.super Ll25c6n/PjOkxR;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final r3FX5ekZ:Ll25c6n/F8RPg5ju;


# instance fields
.field public gXiFk:[Ll25c6n/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll25c6n/XO6vWvx$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Ll25c6n/XO6vWvx;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll25c6n/XO6vWvx$CIoHpRd;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll25c6n/XO6vWvx;->r3FX5ekZ:Ll25c6n/F8RPg5ju;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    .line 2
    sget-object v0, Ll25c6n/ACzlY;->jEii0y:[Ll25c6n/AcECZ05b;

    iput-object v0, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    return-void
.end method

.method public constructor <init>(Ll25c6n/ACzlY;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ll25c6n/ACzlY;->rF6rhE()[Ll25c6n/AcECZ05b;

    move-result-object p1

    iput-object p1, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll25c6n/AcECZ05b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ll25c6n/AcECZ05b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ll25c6n/AcECZ05b;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1}, Ll25c6n/ACzlY;->lE4XuO6([Ll25c6n/AcECZ05b;)[Ll25c6n/AcECZ05b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    return-void
.end method


# virtual methods
.method public abstract amlea5()Ll25c6n/LTo83Q5g;
.end method

.method public abstract bSeF2x()Ll25c6n/DWIVMIuw;
.end method

.method public cbS38cv(I)Ll25c6n/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public fxwRoDda()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    mul-int/lit16 v1, v1, 0x101

    .line 11
    .line 12
    iget-object v2, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-interface {v2}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ll25c6n/PjOkxR;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public i01rSwx5()[Ll25c6n/JCqG0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll25c6n/XO6vWvx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ll25c6n/JCqG0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Ll25c6n/JCqG0;->i01rSwx5(Ljava/lang/Object;)Ll25c6n/JCqG0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljx73j4a1/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljx73j4a1/CIoHpRd$CIoHpRd;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public jwTmafs()[Ll25c6n/QZvAm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll25c6n/XO6vWvx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ll25c6n/QZvAm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Ll25c6n/QZvAm;->i01rSwx5(Ljava/lang/Object;)Ll25c6n/QZvAm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public lQ4Kq3()Ll25c6n/PjOkxR;
    .locals 3

    .line 1
    new-instance v0, Ll25c6n/Cm8kDLs;

    .line 2
    .line 3
    iget-object v1, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll25c6n/Cm8kDLs;-><init>([Ll25c6n/AcECZ05b;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public pA8MWKDn()[Ll25c6n/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract qwoBMvgU()Ll25c6n/JCqG0;
.end method

.method public sGqqN9f()Ll25c6n/PjOkxR;
    .locals 3

    .line 1
    new-instance v0, Ll25c6n/REqO8t;

    .line 2
    .line 3
    iget-object v1, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll25c6n/REqO8t;-><init>([Ll25c6n/AcECZ05b;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll25c6n/XO6vWvx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public uqhdq(Ll25c6n/PjOkxR;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ll25c6n/XO6vWvx;

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
    check-cast p1, Ll25c6n/XO6vWvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll25c6n/XO6vWvx;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ll25c6n/XO6vWvx;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-interface {v3}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 32
    .line 33
    aget-object v4, v4, v2

    .line 34
    .line 35
    invoke-interface {v4}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ll25c6n/PjOkxR;->uqhdq(Ll25c6n/PjOkxR;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public abstract vIMq5tL()Ll25c6n/QZvAm;
.end method

.method public xCuRwz7P()Ll25c6n/Y9w4Zq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll25c6n/XO6vWvx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ll25c6n/XO6vWvx$QZvAm;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Ll25c6n/XO6vWvx$QZvAm;-><init>(Ll25c6n/XO6vWvx;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
