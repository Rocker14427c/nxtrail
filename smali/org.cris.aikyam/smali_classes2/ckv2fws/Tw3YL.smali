.class public final Lckv2fws/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lmrrj48/Y9w4Zq$QZvAm;


# direct methods
.method public constructor <init>(Lmrrj48/Y9w4Zq$QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckv2fws/Tw3YL;->gSRAvs0:Lmrrj48/Y9w4Zq$QZvAm;

    .line 5
    .line 6
    return-void
.end method

.method public static j0fws()Lckv2fws/Tw3YL;
    .locals 2

    .line 1
    new-instance v0, Lckv2fws/Tw3YL;

    .line 2
    .line 3
    invoke-static {}, Lmrrj48/Y9w4Zq;->z1cURdK()Lmrrj48/Y9w4Zq$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lckv2fws/Tw3YL;-><init>(Lmrrj48/Y9w4Zq$QZvAm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static qDuDu6n(Lckv2fws/BOZ1b;)Lckv2fws/Tw3YL;
    .locals 1

    .line 1
    new-instance v0, Lckv2fws/Tw3YL;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckv2fws/BOZ1b;->w4CLNk()Lmrrj48/Y9w4Zq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->sGqqN9f()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmrrj48/Y9w4Zq$QZvAm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lckv2fws/Tw3YL;-><init>(Lmrrj48/Y9w4Zq$QZvAm;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized bTCCo(Lmrrj48/VixW9;)Lmrrj48/Y9w4Zq$DJmRVE;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lckv2fws/TwJ4ML;->qKuO8(Lmrrj48/VixW9;)Lmrrj48/PjOkxR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lmrrj48/VixW9;->bSeF2x()Lmrrj48/N6kFuz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lckv2fws/Tw3YL;->uc8gdK2(Lmrrj48/PjOkxR;Lmrrj48/N6kFuz;)Lmrrj48/Y9w4Zq$DJmRVE;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized gSRAvs0(Lckv2fws/GVaOFw;)Lckv2fws/Tw3YL;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lckv2fws/GVaOFw;->lE4XuO6()Lmrrj48/VixW9;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lckv2fws/Tw3YL;->lE4XuO6(Lmrrj48/VixW9;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized jEii0y()Lckv2fws/BOZ1b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lckv2fws/Tw3YL;->gSRAvs0:Lmrrj48/Y9w4Zq$QZvAm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;->qDuDu6n()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmrrj48/Y9w4Zq;

    .line 9
    .line 10
    invoke-static {v0}, Lckv2fws/BOZ1b;->qSabaQa(Lmrrj48/Y9w4Zq;)Lckv2fws/BOZ1b;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized lE4XuO6(Lmrrj48/VixW9;Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lckv2fws/Tw3YL;->bTCCo(Lmrrj48/VixW9;)Lmrrj48/Y9w4Zq$DJmRVE;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lckv2fws/Tw3YL;->gSRAvs0:Lmrrj48/Y9w4Zq$QZvAm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmrrj48/Y9w4Zq$QZvAm;->zqsmf4(Lmrrj48/Y9w4Zq$DJmRVE;)Lmrrj48/Y9w4Zq$QZvAm;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lckv2fws/Tw3YL;->gSRAvs0:Lmrrj48/Y9w4Zq$QZvAm;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Lmrrj48/Y9w4Zq$QZvAm;->qnUr9GP(I)Lmrrj48/Y9w4Zq$QZvAm;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized qSabaQa(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lckv2fws/Tw3YL;->gSRAvs0:Lmrrj48/Y9w4Zq$QZvAm;

    .line 3
    .line 4
    invoke-virtual {v0}, Lmrrj48/Y9w4Zq$QZvAm;->fQb4dm20()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmrrj48/Y9w4Zq$DJmRVE;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized rF6rhE()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lrcm1po/Rf3E2Myj;->uc8gdK2()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lckv2fws/Tw3YL;->qSabaQa(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lrcm1po/Rf3E2Myj;->uc8gdK2()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized uc8gdK2(Lmrrj48/PjOkxR;Lmrrj48/N6kFuz;)Lmrrj48/Y9w4Zq$DJmRVE;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lckv2fws/Tw3YL;->rF6rhE()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lmrrj48/N6kFuz;->UNKNOWN_PREFIX:Lmrrj48/N6kFuz;

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmrrj48/Y9w4Zq$DJmRVE;->i3NyuE4()Lmrrj48/Y9w4Zq$DJmRVE$CIoHpRd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lmrrj48/Y9w4Zq$DJmRVE$CIoHpRd;->zqsmf4(Lmrrj48/PjOkxR;)Lmrrj48/Y9w4Zq$DJmRVE$CIoHpRd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lmrrj48/Y9w4Zq$DJmRVE$CIoHpRd;->mMx9OfQQ(I)Lmrrj48/Y9w4Zq$DJmRVE$CIoHpRd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lmrrj48/SuuXCjh;->ENABLED:Lmrrj48/SuuXCjh;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lmrrj48/Y9w4Zq$DJmRVE$CIoHpRd;->fQb4dm20(Lmrrj48/SuuXCjh;)Lmrrj48/Y9w4Zq$DJmRVE$CIoHpRd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lmrrj48/Y9w4Zq$DJmRVE$CIoHpRd;->veush(Lmrrj48/N6kFuz;)Lmrrj48/Y9w4Zq$DJmRVE$CIoHpRd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;->qDuDu6n()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lmrrj48/Y9w4Zq$DJmRVE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p2, "unknown output prefix type"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public declared-synchronized w4CLNk(I)Lckv2fws/Tw3YL;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lckv2fws/Tw3YL;->gSRAvs0:Lmrrj48/Y9w4Zq$QZvAm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmrrj48/Y9w4Zq$QZvAm;->veush()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lckv2fws/Tw3YL;->gSRAvs0:Lmrrj48/Y9w4Zq$QZvAm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmrrj48/Y9w4Zq$QZvAm;->mMx9OfQQ(I)Lmrrj48/Y9w4Zq$DJmRVE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lmrrj48/Y9w4Zq$DJmRVE;->pA8MWKDn()Lmrrj48/SuuXCjh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lmrrj48/SuuXCjh;->ENABLED:Lmrrj48/SuuXCjh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lckv2fws/Tw3YL;->gSRAvs0:Lmrrj48/Y9w4Zq$QZvAm;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmrrj48/Y9w4Zq$QZvAm;->qnUr9GP(I)Lmrrj48/Y9w4Zq$QZvAm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "cannot set key as primary because it\'s not enabled: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "key not found: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
