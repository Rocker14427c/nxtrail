.class public abstract Ll25c6n/N6kFuz;
.super Ll25c6n/PjOkxR;
.source "Obfuscated"

# interfaces
.implements Ll25c6n/AcECZ05b;
.implements Ll25c6n/Ql2wmfu;


# instance fields
.field public final cAW7B0:I

.field public final gXiFk:I

.field public final r3FX5ekZ:I

.field public final uqhdq:Ll25c6n/AcECZ05b;


# direct methods
.method public constructor <init>(IIILl25c6n/AcECZ05b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ll25c6n/PjOkxR;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_0

    .line 4
    iput p1, p0, Ll25c6n/N6kFuz;->gXiFk:I

    .line 5
    iput p2, p0, Ll25c6n/N6kFuz;->r3FX5ekZ:I

    .line 6
    iput p3, p0, Ll25c6n/N6kFuz;->cAW7B0:I

    .line 7
    iput-object p4, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "invalid tag class: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZIILl25c6n/AcECZ05b;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Ll25c6n/N6kFuz;-><init>(IIILl25c6n/AcECZ05b;)V

    return-void
.end method

.method public constructor <init>(ZILl25c6n/AcECZ05b;)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Ll25c6n/N6kFuz;-><init>(ZIILl25c6n/AcECZ05b;)V

    return-void
.end method

.method public static cbS38cv(II[B)Ll25c6n/PjOkxR;
    .locals 2

    .line 1
    new-instance v0, Ll25c6n/NcHW6N;

    .line 2
    .line 3
    new-instance v1, Ll25c6n/Sqi6F;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ll25c6n/Sqi6F;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, Ll25c6n/NcHW6N;-><init>(IIILl25c6n/AcECZ05b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i01rSwx5(IILl25c6n/ACzlY;)Ll25c6n/PjOkxR;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll25c6n/ACzlY;->bTCCo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ll25c6n/UIdqoKcu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Ll25c6n/ACzlY;->jEii0y(I)Ll25c6n/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p1, p2}, Ll25c6n/UIdqoKcu;-><init>(IIILl25c6n/AcECZ05b;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ll25c6n/UIdqoKcu;

    .line 21
    .line 22
    invoke-static {p2}, Ll25c6n/XCFU3Cc;->gSRAvs0(Ll25c6n/ACzlY;)Ll25c6n/O4zK2p;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Ll25c6n/UIdqoKcu;-><init>(IIILl25c6n/AcECZ05b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static jwTmafs(IILl25c6n/ACzlY;)Ll25c6n/PjOkxR;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll25c6n/ACzlY;->bTCCo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ll25c6n/NcHW6N;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Ll25c6n/ACzlY;->jEii0y(I)Ll25c6n/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p1, p2}, Ll25c6n/NcHW6N;-><init>(IIILl25c6n/AcECZ05b;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ll25c6n/NcHW6N;

    .line 21
    .line 22
    invoke-static {p2}, Ll25c6n/EezWBytz;->gSRAvs0(Ll25c6n/ACzlY;)Ll25c6n/REqO8t;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Ll25c6n/NcHW6N;-><init>(IIILl25c6n/AcECZ05b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public amlea5()I
    .locals 1

    .line 1
    iget v0, p0, Ll25c6n/N6kFuz;->cAW7B0:I

    .line 2
    .line 3
    return v0
.end method

.method public bSeF2x()Ll25c6n/ZwaePLeV;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll25c6n/N6kFuz;->z1cURdK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 8
    .line 9
    instance-of v1, v0, Ll25c6n/ZwaePLeV;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ll25c6n/ZwaePLeV;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "object implicit - explicit expected."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll25c6n/N6kFuz;->r3FX5ekZ:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 4
    .line 5
    iget v1, p0, Ll25c6n/N6kFuz;->cAW7B0:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Ll25c6n/N6kFuz;->z1cURdK()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xf0

    .line 18
    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 21
    .line 22
    invoke-interface {v1}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ll25c6n/PjOkxR;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public abstract i3NyuE4(Ll25c6n/PjOkxR;)Ll25c6n/XO6vWvx;
.end method

.method public lQ4Kq3()Ll25c6n/PjOkxR;
    .locals 5

    .line 1
    new-instance v0, Ll25c6n/McWW08w;

    .line 2
    .line 3
    iget v1, p0, Ll25c6n/N6kFuz;->gXiFk:I

    .line 4
    .line 5
    iget v2, p0, Ll25c6n/N6kFuz;->r3FX5ekZ:I

    .line 6
    .line 7
    iget v3, p0, Ll25c6n/N6kFuz;->cAW7B0:I

    .line 8
    .line 9
    iget-object v4, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ll25c6n/McWW08w;-><init>(IIILl25c6n/AcECZ05b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public pA8MWKDn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ll25c6n/N6kFuz;->r3FX5ekZ:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final qKuO8()Ll25c6n/PjOkxR;
    .locals 0

    .line 1
    return-object p0
.end method

.method public qwoBMvgU()I
    .locals 1

    .line 1
    iget v0, p0, Ll25c6n/N6kFuz;->r3FX5ekZ:I

    .line 2
    .line 3
    return v0
.end method

.method public sGqqN9f()Ll25c6n/PjOkxR;
    .locals 5

    .line 1
    new-instance v0, Ll25c6n/NcHW6N;

    .line 2
    .line 3
    iget v1, p0, Ll25c6n/N6kFuz;->gXiFk:I

    .line 4
    .line 5
    iget v2, p0, Ll25c6n/N6kFuz;->r3FX5ekZ:I

    .line 6
    .line 7
    iget v3, p0, Ll25c6n/N6kFuz;->cAW7B0:I

    .line 8
    .line 9
    iget-object v4, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ll25c6n/NcHW6N;-><init>(IIILl25c6n/AcECZ05b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll25c6n/N6kFuz;->r3FX5ekZ:I

    .line 7
    .line 8
    iget v2, p0, Ll25c6n/N6kFuz;->cAW7B0:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Ll25c6n/FZlowxQq;->qSabaQa(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final uqhdq(Ll25c6n/PjOkxR;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ll25c6n/N6kFuz;

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
    check-cast p1, Ll25c6n/N6kFuz;

    .line 8
    .line 9
    iget v0, p0, Ll25c6n/N6kFuz;->cAW7B0:I

    .line 10
    .line 11
    iget v2, p1, Ll25c6n/N6kFuz;->cAW7B0:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    iget v0, p0, Ll25c6n/N6kFuz;->r3FX5ekZ:I

    .line 16
    .line 17
    iget v2, p1, Ll25c6n/N6kFuz;->r3FX5ekZ:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Ll25c6n/N6kFuz;->gXiFk:I

    .line 23
    .line 24
    iget v2, p1, Ll25c6n/N6kFuz;->gXiFk:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ll25c6n/N6kFuz;->z1cURdK()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Ll25c6n/N6kFuz;->z1cURdK()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 40
    .line 41
    invoke-interface {v0}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 46
    .line 47
    invoke-interface {v2}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Ll25c6n/N6kFuz;->z1cURdK()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Ll25c6n/ZwaePLeV;->yJI6Im()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ll25c6n/ZwaePLeV;->yJI6Im()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Ljx73j4a1/CIoHpRd;->gSRAvs0([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p1

    .line 74
    :catch_0
    return v1

    .line 75
    :cond_4
    invoke-virtual {v0, v2}, Ll25c6n/PjOkxR;->uqhdq(Ll25c6n/PjOkxR;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_5
    :goto_0
    return v1
.end method

.method public vIMq5tL(ZLl25c6n/F8RPg5ju;)Ll25c6n/PjOkxR;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ll25c6n/N6kFuz;->z1cURdK()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 10
    .line 11
    invoke-interface {p1}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ll25c6n/F8RPg5ju;->gSRAvs0(Ll25c6n/PjOkxR;)Ll25c6n/PjOkxR;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "object implicit - explicit expected."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget p1, p0, Ll25c6n/N6kFuz;->gXiFk:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v0, p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 34
    .line 35
    invoke-interface {p1}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Ll25c6n/N6kFuz;->gXiFk:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ll25c6n/F8RPg5ju;->gSRAvs0(Ll25c6n/PjOkxR;)Ll25c6n/PjOkxR;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    instance-of v0, p1, Ll25c6n/XO6vWvx;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Ll25c6n/XO6vWvx;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ll25c6n/F8RPg5ju;->uc8gdK2(Ll25c6n/XO6vWvx;)Ll25c6n/PjOkxR;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    check-cast p1, Ll25c6n/Sqi6F;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ll25c6n/F8RPg5ju;->jEii0y(Ll25c6n/Sqi6F;)Ll25c6n/PjOkxR;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Ll25c6n/N6kFuz;->i3NyuE4(Ll25c6n/PjOkxR;)Ll25c6n/XO6vWvx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ll25c6n/F8RPg5ju;->uc8gdK2(Ll25c6n/XO6vWvx;)Ll25c6n/PjOkxR;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "object explicit - implicit expected."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public xCuRwz7P()Ll25c6n/ZwaePLeV;
    .locals 2

    .line 1
    iget-object v0, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 2
    .line 3
    instance-of v1, v0, Ll25c6n/ZwaePLeV;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll25c6n/ZwaePLeV;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z1cURdK()Z
    .locals 3

    .line 1
    iget v0, p0, Ll25c6n/N6kFuz;->gXiFk:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method
