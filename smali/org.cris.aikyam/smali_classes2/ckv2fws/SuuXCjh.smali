.class public abstract Lckv2fws/SuuXCjh;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lckv2fws/SuuXCjh;->gSRAvs0:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static gSRAvs0(Lmrrj48/Y9w4Zq$DJmRVE;)Lmrrj48/LTo83Q5g$DJmRVE;
    .locals 2

    .line 1
    invoke-static {}, Lmrrj48/LTo83Q5g$DJmRVE;->qwoBMvgU()Lmrrj48/LTo83Q5g$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->bSeF2x()Lmrrj48/PjOkxR;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmrrj48/PjOkxR;->qwoBMvgU()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmrrj48/LTo83Q5g$DJmRVE$CIoHpRd;->fQb4dm20(Ljava/lang/String;)Lmrrj48/LTo83Q5g$DJmRVE$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->pA8MWKDn()Lmrrj48/SuuXCjh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lmrrj48/LTo83Q5g$DJmRVE$CIoHpRd;->veush(Lmrrj48/SuuXCjh;)Lmrrj48/LTo83Q5g$DJmRVE$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->amlea5()Lmrrj48/N6kFuz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lmrrj48/LTo83Q5g$DJmRVE$CIoHpRd;->mMx9OfQQ(Lmrrj48/N6kFuz;)Lmrrj48/LTo83Q5g$DJmRVE$CIoHpRd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lmrrj48/LTo83Q5g$DJmRVE$CIoHpRd;->zqsmf4(I)Lmrrj48/LTo83Q5g$DJmRVE$CIoHpRd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;->qDuDu6n()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lmrrj48/LTo83Q5g$DJmRVE;

    .line 46
    .line 47
    return-object p0
.end method

.method public static jEii0y(Lmrrj48/Y9w4Zq;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq;->pA8MWKDn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq;->amlea5()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    move v5, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lmrrj48/Y9w4Zq$DJmRVE;

    .line 29
    .line 30
    invoke-virtual {v6}, Lmrrj48/Y9w4Zq$DJmRVE;->pA8MWKDn()Lmrrj48/SuuXCjh;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lmrrj48/SuuXCjh;->ENABLED:Lmrrj48/SuuXCjh;

    .line 35
    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v6}, Lckv2fws/SuuXCjh;->uc8gdK2(Lmrrj48/Y9w4Zq$DJmRVE;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v0, :cond_2

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "keyset contains multiple primary keys"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lmrrj48/Y9w4Zq$DJmRVE;->bSeF2x()Lmrrj48/PjOkxR;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lmrrj48/PjOkxR;->bSeF2x()Lmrrj48/PjOkxR$DJmRVE;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lmrrj48/PjOkxR$DJmRVE;->ASYMMETRIC_PUBLIC:Lmrrj48/PjOkxR$DJmRVE;

    .line 69
    .line 70
    if-eq v6, v7, :cond_3

    .line 71
    .line 72
    move v5, v1

    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v3, :cond_7

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_2
    return-void

    .line 92
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static lE4XuO6(Lmrrj48/Y9w4Zq;)Lmrrj48/LTo83Q5g;
    .locals 2

    .line 1
    invoke-static {}, Lmrrj48/LTo83Q5g;->qwoBMvgU()Lmrrj48/LTo83Q5g$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq;->pA8MWKDn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lmrrj48/LTo83Q5g$QZvAm;->mMx9OfQQ(I)Lmrrj48/LTo83Q5g$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq;->amlea5()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmrrj48/Y9w4Zq$DJmRVE;

    .line 32
    .line 33
    invoke-static {v1}, Lckv2fws/SuuXCjh;->gSRAvs0(Lmrrj48/Y9w4Zq$DJmRVE;)Lmrrj48/LTo83Q5g$DJmRVE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lmrrj48/LTo83Q5g$QZvAm;->zqsmf4(Lmrrj48/LTo83Q5g$DJmRVE;)Lmrrj48/LTo83Q5g$QZvAm;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;->qDuDu6n()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lmrrj48/LTo83Q5g;

    .line 46
    .line 47
    return-object p0
.end method

.method public static uc8gdK2(Lmrrj48/Y9w4Zq$DJmRVE;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->z1cURdK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->amlea5()Lmrrj48/N6kFuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lmrrj48/N6kFuz;->UNKNOWN_PREFIX:Lmrrj48/N6kFuz;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->pA8MWKDn()Lmrrj48/SuuXCjh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lmrrj48/SuuXCjh;->UNKNOWN_STATUS:Lmrrj48/SuuXCjh;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "key %d has unknown status"

    .line 39
    .line 40
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "key %d has unknown prefix"

    .line 63
    .line 64
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "key %d has no key data"

    .line 87
    .line 88
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
