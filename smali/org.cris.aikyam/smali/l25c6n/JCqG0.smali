.class public abstract Ll25c6n/JCqG0;
.super Ll25c6n/PjOkxR;
.source "Obfuscated"

# interfaces
.implements Ll25c6n/XWkj6C;


# static fields
.field public static final cAW7B0:[B

.field public static final r3FX5ekZ:Ll25c6n/F8RPg5ju;


# instance fields
.field public gXiFk:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll25c6n/JCqG0$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Ll25c6n/JCqG0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Ll25c6n/JCqG0$CIoHpRd;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll25c6n/JCqG0;->r3FX5ekZ:Ll25c6n/F8RPg5ju;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, Ll25c6n/JCqG0;->cAW7B0:[B

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ll25c6n/JCqG0;->gXiFk:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'string\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static cbS38cv(Ll25c6n/N6kFuz;Z)Ll25c6n/JCqG0;
    .locals 1

    .line 1
    sget-object v0, Ll25c6n/JCqG0;->r3FX5ekZ:Ll25c6n/F8RPg5ju;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ll25c6n/F8RPg5ju;->qSabaQa(Ll25c6n/N6kFuz;Z)Ll25c6n/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll25c6n/JCqG0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i01rSwx5(Ljava/lang/Object;)Ll25c6n/JCqG0;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Ll25c6n/JCqG0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ll25c6n/AcECZ05b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ll25c6n/AcECZ05b;

    .line 14
    .line 15
    invoke-interface {v0}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ll25c6n/JCqG0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Ll25c6n/JCqG0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Ll25c6n/JCqG0;->r3FX5ekZ:Ll25c6n/F8RPg5ju;

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ll25c6n/F8RPg5ju;->lE4XuO6([B)Ll25c6n/PjOkxR;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll25c6n/JCqG0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "failed to construct OCTET STRING from byte[]: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "illegal object in getInstance: "

    .line 69
    .line 70
    invoke-static {p0, v1}, Ll25c6n/TAVQLX;->gSRAvs0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_0
    check-cast p0, Ll25c6n/JCqG0;

    .line 79
    .line 80
    return-object p0
.end method

.method public static jwTmafs([B)Ll25c6n/JCqG0;
    .locals 1

    .line 1
    new-instance v0, Ll25c6n/Sqi6F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll25c6n/Sqi6F;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ll25c6n/JCqG0;->gXiFk:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/JCqG0;->xCuRwz7P()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljx73j4a1/CIoHpRd;->jEii0y([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public lQ4Kq3()Ll25c6n/PjOkxR;
    .locals 2

    .line 1
    new-instance v0, Ll25c6n/Sqi6F;

    .line 2
    .line 3
    iget-object v1, p0, Ll25c6n/JCqG0;->gXiFk:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll25c6n/Sqi6F;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public qKuO8()Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/PjOkxR;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sGqqN9f()Ll25c6n/PjOkxR;
    .locals 2

    .line 1
    new-instance v0, Ll25c6n/Sqi6F;

    .line 2
    .line 3
    iget-object v1, p0, Ll25c6n/JCqG0;->gXiFk:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll25c6n/Sqi6F;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll25c6n/JCqG0;->gXiFk:[B

    .line 9
    .line 10
    invoke-static {v1}, Lk5glh/QZvAm;->gSRAvs0([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljx73j4a1/Z83SrZ;->lE4XuO6([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public uqhdq(Ll25c6n/PjOkxR;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll25c6n/JCqG0;

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
    check-cast p1, Ll25c6n/JCqG0;

    .line 8
    .line 9
    iget-object v0, p0, Ll25c6n/JCqG0;->gXiFk:[B

    .line 10
    .line 11
    iget-object p1, p1, Ll25c6n/JCqG0;->gXiFk:[B

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

.method public xCuRwz7P()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/JCqG0;->gXiFk:[B

    .line 2
    .line 3
    return-object v0
.end method
