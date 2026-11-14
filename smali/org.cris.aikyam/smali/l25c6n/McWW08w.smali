.class public Ll25c6n/McWW08w;
.super Ll25c6n/N6kFuz;
.source "Obfuscated"


# direct methods
.method public constructor <init>(IIILl25c6n/AcECZ05b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ll25c6n/N6kFuz;-><init>(IIILl25c6n/AcECZ05b;)V

    return-void
.end method

.method public constructor <init>(ZILl25c6n/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll25c6n/N6kFuz;-><init>(ZILl25c6n/AcECZ05b;)V

    return-void
.end method


# virtual methods
.method public fxwRoDda()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/N6kFuz;->z1cURdK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 8
    .line 9
    invoke-interface {v0}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ll25c6n/PjOkxR;->lQ4Kq3()Ll25c6n/PjOkxR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ll25c6n/PjOkxR;->fxwRoDda()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public i3NyuE4(Ll25c6n/PjOkxR;)Ll25c6n/XO6vWvx;
    .locals 1

    .line 1
    new-instance v0, Ll25c6n/Cm8kDLs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll25c6n/Cm8kDLs;-><init>(Ll25c6n/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public lQ4Kq3()Ll25c6n/PjOkxR;
    .locals 0

    .line 1
    return-object p0
.end method

.method public lpJ5LQ1(Ll25c6n/Hp1qq;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll25c6n/PjOkxR;->lQ4Kq3()Ll25c6n/PjOkxR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ll25c6n/N6kFuz;->z1cURdK()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p2, p0, Ll25c6n/N6kFuz;->r3FX5ekZ:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ll25c6n/PjOkxR;->fxwRoDda()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit8 p2, p2, 0x20

    .line 29
    .line 30
    :cond_1
    iget v3, p0, Ll25c6n/N6kFuz;->cAW7B0:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2, v3}, Ll25c6n/Hp1qq;->mMx9OfQQ(ZII)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ll25c6n/PjOkxR;->twBNAum(Z)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Ll25c6n/Hp1qq;->qKuO8(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Ll25c6n/Hp1qq;->jEii0y()Ll25c6n/Rtqd4duN;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v1}, Ll25c6n/PjOkxR;->lpJ5LQ1(Ll25c6n/Hp1qq;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public sGqqN9f()Ll25c6n/PjOkxR;
    .locals 0

    .line 1
    return-object p0
.end method

.method public twBNAum(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll25c6n/N6kFuz;->uqhdq:Ll25c6n/AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll25c6n/AcECZ05b;->lE4XuO6()Ll25c6n/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll25c6n/PjOkxR;->lQ4Kq3()Ll25c6n/PjOkxR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ll25c6n/N6kFuz;->z1cURdK()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ll25c6n/PjOkxR;->twBNAum(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ll25c6n/Hp1qq;->bTCCo(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Ll25c6n/N6kFuz;->cAW7B0:I

    .line 29
    .line 30
    invoke-static {p1}, Ll25c6n/Hp1qq;->w4CLNk(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, p1

    .line 37
    return v0
.end method
