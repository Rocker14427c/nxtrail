.class public Ll25c6n/UBFaK;
.super Ll25c6n/XO6vWvx;
.source "Obfuscated"


# instance fields
.field public cAW7B0:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll25c6n/XO6vWvx;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ll25c6n/UBFaK;->cAW7B0:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'encoded\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public amlea5()Ll25c6n/LTo83Q5g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->sGqqN9f()Ll25c6n/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll25c6n/XO6vWvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll25c6n/XO6vWvx;->amlea5()Ll25c6n/LTo83Q5g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bSeF2x()Ll25c6n/DWIVMIuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->sGqqN9f()Ll25c6n/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll25c6n/XO6vWvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll25c6n/XO6vWvx;->bSeF2x()Ll25c6n/DWIVMIuw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public cbS38cv(I)Ll25c6n/AcECZ05b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->z1cURdK()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll25c6n/XO6vWvx;->cbS38cv(I)Ll25c6n/AcECZ05b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->z1cURdK()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll25c6n/XO6vWvx;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final declared-synchronized i3NyuE4()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll25c6n/UBFaK;->cAW7B0:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->z1cURdK()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll25c6n/XO6vWvx;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public lQ4Kq3()Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->z1cURdK()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll25c6n/XO6vWvx;->lQ4Kq3()Ll25c6n/PjOkxR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public lpJ5LQ1(Ll25c6n/Hp1qq;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->i3NyuE4()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, v0}, Ll25c6n/Hp1qq;->yJI6Im(ZI[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Ll25c6n/XO6vWvx;->sGqqN9f()Ll25c6n/PjOkxR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ll25c6n/PjOkxR;->lpJ5LQ1(Ll25c6n/Hp1qq;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public pA8MWKDn()[Ll25c6n/AcECZ05b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->z1cURdK()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll25c6n/XO6vWvx;->pA8MWKDn()[Ll25c6n/AcECZ05b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public qwoBMvgU()Ll25c6n/JCqG0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->sGqqN9f()Ll25c6n/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll25c6n/XO6vWvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll25c6n/XO6vWvx;->qwoBMvgU()Ll25c6n/JCqG0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public sGqqN9f()Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->z1cURdK()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll25c6n/XO6vWvx;->sGqqN9f()Ll25c6n/PjOkxR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->z1cURdK()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll25c6n/XO6vWvx;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public twBNAum(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->i3NyuE4()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p1, v0}, Ll25c6n/Hp1qq;->rF6rhE(ZI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0}, Ll25c6n/XO6vWvx;->sGqqN9f()Ll25c6n/PjOkxR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ll25c6n/PjOkxR;->twBNAum(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public vIMq5tL()Ll25c6n/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll25c6n/UBFaK;->sGqqN9f()Ll25c6n/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll25c6n/XO6vWvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll25c6n/XO6vWvx;->vIMq5tL()Ll25c6n/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized z1cURdK()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll25c6n/UBFaK;->cAW7B0:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ll25c6n/BOZ1b;

    .line 7
    .line 8
    iget-object v1, p0, Ll25c6n/UBFaK;->cAW7B0:[B

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Ll25c6n/BOZ1b;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Ll25c6n/BOZ1b;->ssTk3wd()Ll25c6n/ACzlY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ll25c6n/ACzlY;->rF6rhE()[Ll25c6n/AcECZ05b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ll25c6n/XO6vWvx;->gXiFk:[Ll25c6n/AcECZ05b;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ll25c6n/UBFaK;->cAW7B0:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    new-instance v1, Ll25c6n/TwJ4ML;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "malformed ASN.1: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2, v0}, Ll25c6n/TwJ4ML;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw v0
.end method
