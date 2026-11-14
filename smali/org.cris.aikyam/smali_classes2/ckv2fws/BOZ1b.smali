.class public final Lckv2fws/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckv2fws/BOZ1b$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lmrrj48/Y9w4Zq;

.field public final lE4XuO6:Ljava/util/List;

.field public final uc8gdK2:Ltf8d1z8/CIoHpRd;


# direct methods
.method public constructor <init>(Lmrrj48/Y9w4Zq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckv2fws/BOZ1b;->gSRAvs0:Lmrrj48/Y9w4Zq;

    .line 5
    .line 6
    iput-object p2, p0, Lckv2fws/BOZ1b;->lE4XuO6:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Ltf8d1z8/CIoHpRd;->lE4XuO6:Ltf8d1z8/CIoHpRd;

    .line 9
    .line 10
    iput-object p1, p0, Lckv2fws/BOZ1b;->uc8gdK2:Ltf8d1z8/CIoHpRd;

    .line 11
    .line 12
    return-void
.end method

.method public static bTCCo(Lmrrj48/Y9w4Zq;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq;->qwoBMvgU()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq;->amlea5()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmrrj48/Y9w4Zq$DJmRVE;

    .line 29
    .line 30
    invoke-virtual {v2}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v2}, Lckv2fws/BOZ1b;->wuyGmLIm(Lmrrj48/Y9w4Zq$DJmRVE;)Lrcm1po/Tw3YL;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-static {}, Lrcm1po/DWIVMIuw;->gSRAvs0()Lrcm1po/DWIVMIuw;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lckv2fws/ACzlY;->gSRAvs0()Lckv2fws/PjOkxR;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v3, v5}, Lrcm1po/DWIVMIuw;->jEii0y(Lrcm1po/Tw3YL;Lckv2fws/PjOkxR;)Lckv2fws/NkT80;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v3, Lckv2fws/BOZ1b$QZvAm;

    .line 51
    .line 52
    invoke-virtual {v2}, Lmrrj48/Y9w4Zq$DJmRVE;->pA8MWKDn()Lmrrj48/SuuXCjh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lckv2fws/BOZ1b;->wrDYHx1(Lmrrj48/SuuXCjh;)Lckv2fws/QfImY;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq;->pA8MWKDn()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v6, v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :goto_1
    move v7, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Lckv2fws/BOZ1b$QZvAm;-><init>(Lckv2fws/NkT80;Lckv2fws/QfImY;IZLckv2fws/BOZ1b$CIoHpRd;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static gSRAvs0(Lmrrj48/Rf3E2Myj;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmrrj48/Rf3E2Myj;->xCuRwz7P()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "empty keyset"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static jEii0y(Lmrrj48/Y9w4Zq;Lckv2fws/CIoHpRd;[B)Lmrrj48/Rf3E2Myj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CIoHpRd;->rF6rhE()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lckv2fws/CIoHpRd;->gSRAvs0([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {p1, v0, p2}, Lckv2fws/CIoHpRd;->lE4XuO6([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;->lE4XuO6()Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lmrrj48/Y9w4Zq;->uZzVT7([BLcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/Y9w4Zq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/VixW9; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lmrrj48/Rf3E2Myj;->vIMq5tL()Lmrrj48/Rf3E2Myj$QZvAm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->qKuO8([B)Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lmrrj48/Rf3E2Myj$QZvAm;->zqsmf4(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/Rf3E2Myj$QZvAm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Lckv2fws/SuuXCjh;->lE4XuO6(Lmrrj48/Y9w4Zq;)Lmrrj48/LTo83Q5g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lmrrj48/Rf3E2Myj$QZvAm;->mMx9OfQQ(Lmrrj48/LTo83Q5g;)Lmrrj48/Rf3E2Myj$QZvAm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;->qDuDu6n()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lmrrj48/Rf3E2Myj;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p1, "cannot encrypt keyset"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/VixW9; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p1, "invalid keyset, corrupted key material"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static lE4XuO6(Lmrrj48/Y9w4Zq;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq;->qwoBMvgU()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "empty keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final ln2scR(Lckv2fws/Xgvf8GL;Lckv2fws/CIoHpRd;)Lckv2fws/BOZ1b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lckv2fws/BOZ1b;->yJI6Im(Lckv2fws/Xgvf8GL;Lckv2fws/CIoHpRd;[B)Lckv2fws/BOZ1b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static qDuDu6n(Lmrrj48/Y9w4Zq$DJmRVE;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->bSeF2x()Lmrrj48/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lckv2fws/TwJ4ML;->rF6rhE(Lmrrj48/PjOkxR;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "No key manager found for key type "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, " not supported by key manager of type "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final qSabaQa(Lmrrj48/Y9w4Zq;)Lckv2fws/BOZ1b;
    .locals 2

    .line 1
    invoke-static {p0}, Lckv2fws/BOZ1b;->lE4XuO6(Lmrrj48/Y9w4Zq;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lckv2fws/BOZ1b;->bTCCo(Lmrrj48/Y9w4Zq;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lckv2fws/BOZ1b;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lckv2fws/BOZ1b;-><init>(Lmrrj48/Y9w4Zq;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static uc8gdK2(Lmrrj48/Rf3E2Myj;Lckv2fws/CIoHpRd;[B)Lmrrj48/Y9w4Zq;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmrrj48/Rf3E2Myj;->xCuRwz7P()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->sGqqN9f()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p2}, Lckv2fws/CIoHpRd;->lE4XuO6([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;->lE4XuO6()Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lmrrj48/Y9w4Zq;->uZzVT7([BLcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/Y9w4Zq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lckv2fws/BOZ1b;->lE4XuO6(Lmrrj48/Y9w4Zq;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/VixW9; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p1, "invalid keyset, corrupted key material"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static wrDYHx1(Lmrrj48/SuuXCjh;)Lckv2fws/QfImY;
    .locals 1

    .line 1
    sget-object v0, Lckv2fws/BOZ1b$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lckv2fws/QfImY;->jEii0y:Lckv2fws/QfImY;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "Unknown key status"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lckv2fws/QfImY;->uc8gdK2:Lckv2fws/QfImY;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lckv2fws/QfImY;->lE4XuO6:Lckv2fws/QfImY;

    .line 33
    .line 34
    return-object p0
.end method

.method public static wuyGmLIm(Lmrrj48/Y9w4Zq$DJmRVE;)Lrcm1po/Tw3YL;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->amlea5()Lmrrj48/N6kFuz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lmrrj48/N6kFuz;->RAW:Lmrrj48/N6kFuz;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->bSeF2x()Lmrrj48/PjOkxR;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lmrrj48/PjOkxR;->qwoBMvgU()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->bSeF2x()Lmrrj48/PjOkxR;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lmrrj48/PjOkxR;->amlea5()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->bSeF2x()Lmrrj48/PjOkxR;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lmrrj48/PjOkxR;->bSeF2x()Lmrrj48/PjOkxR$DJmRVE;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq$DJmRVE;->amlea5()Lmrrj48/N6kFuz;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lrcm1po/Tw3YL;->lE4XuO6(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lmrrj48/PjOkxR$DJmRVE;Lmrrj48/N6kFuz;Ljava/lang/Integer;)Lrcm1po/Tw3YL;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lrcm1po/EF6iFNA;

    .line 54
    .line 55
    const-string v1, "Creating a protokey serialization failed"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lrcm1po/EF6iFNA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static final yJI6Im(Lckv2fws/Xgvf8GL;Lckv2fws/CIoHpRd;[B)Lckv2fws/BOZ1b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lckv2fws/Xgvf8GL;->gSRAvs0()Lmrrj48/Rf3E2Myj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lckv2fws/BOZ1b;->gSRAvs0(Lmrrj48/Rf3E2Myj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lckv2fws/BOZ1b;->uc8gdK2(Lmrrj48/Rf3E2Myj;Lckv2fws/CIoHpRd;[B)Lmrrj48/Y9w4Zq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lckv2fws/BOZ1b;->qSabaQa(Lmrrj48/Y9w4Zq;)Lckv2fws/BOZ1b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public j0fws()Lmrrj48/LTo83Q5g;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/BOZ1b;->gSRAvs0:Lmrrj48/Y9w4Zq;

    .line 2
    .line 3
    invoke-static {v0}, Lckv2fws/SuuXCjh;->lE4XuO6(Lmrrj48/Y9w4Zq;)Lmrrj48/LTo83Q5g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qKuO8(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lckv2fws/TwJ4ML;->jEii0y(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lckv2fws/BOZ1b;->tugTe(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "No wrapper found for "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final rF6rhE(Lckv2fws/NkT80;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lckv2fws/TwJ4ML;->uc8gdK2(Lckv2fws/NkT80;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckv2fws/BOZ1b;->j0fws()Lmrrj48/LTo83Q5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final tugTe(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lckv2fws/BOZ1b;->gSRAvs0:Lmrrj48/Y9w4Zq;

    .line 2
    .line 3
    invoke-static {v0}, Lckv2fws/SuuXCjh;->jEii0y(Lmrrj48/Y9w4Zq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lckv2fws/XWkj6C;->qKuO8(Ljava/lang/Class;)Lckv2fws/XWkj6C$QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lckv2fws/BOZ1b;->uc8gdK2:Ltf8d1z8/CIoHpRd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lckv2fws/XWkj6C$QZvAm;->qSabaQa(Ltf8d1z8/CIoHpRd;)Lckv2fws/XWkj6C$QZvAm;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lckv2fws/BOZ1b;->zwQrHWCn()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lckv2fws/BOZ1b;->gSRAvs0:Lmrrj48/Y9w4Zq;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lmrrj48/Y9w4Zq;->bSeF2x(I)Lmrrj48/Y9w4Zq$DJmRVE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lmrrj48/Y9w4Zq$DJmRVE;->pA8MWKDn()Lmrrj48/SuuXCjh;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lmrrj48/SuuXCjh;->ENABLED:Lmrrj48/SuuXCjh;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static {v2, p2}, Lckv2fws/BOZ1b;->qDuDu6n(Lmrrj48/Y9w4Zq$DJmRVE;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lckv2fws/BOZ1b;->lE4XuO6:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lckv2fws/BOZ1b;->lE4XuO6:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lckv2fws/BOZ1b$QZvAm;

    .line 59
    .line 60
    invoke-virtual {v4}, Lckv2fws/BOZ1b$QZvAm;->gSRAvs0()Lckv2fws/NkT80;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v4, p2}, Lckv2fws/BOZ1b;->rF6rhE(Lckv2fws/NkT80;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Unable to get primitive "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, " for key of type "

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lmrrj48/Y9w4Zq$DJmRVE;->bSeF2x()Lmrrj48/PjOkxR;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lmrrj48/PjOkxR;->qwoBMvgU()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v6, p0, Lckv2fws/BOZ1b;->gSRAvs0:Lmrrj48/Y9w4Zq;

    .line 119
    .line 120
    invoke-virtual {v6}, Lmrrj48/Y9w4Zq;->pA8MWKDn()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v5, v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3, v2}, Lckv2fws/XWkj6C$QZvAm;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;Lmrrj48/Y9w4Zq$DJmRVE;)Lckv2fws/XWkj6C$QZvAm;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v0, v4, v3, v2}, Lckv2fws/XWkj6C$QZvAm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;Lmrrj48/Y9w4Zq$DJmRVE;)Lckv2fws/XWkj6C$QZvAm;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v0}, Lckv2fws/XWkj6C$QZvAm;->jEii0y()Lckv2fws/XWkj6C;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, p1}, Lckv2fws/TwJ4ML;->yJI6Im(Lckv2fws/XWkj6C;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public ud6sfq6F(Lckv2fws/DaUuG;Lckv2fws/CIoHpRd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lckv2fws/BOZ1b;->zqsmf4(Lckv2fws/DaUuG;Lckv2fws/CIoHpRd;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w4CLNk()Lmrrj48/Y9w4Zq;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/BOZ1b;->gSRAvs0:Lmrrj48/Y9w4Zq;

    .line 2
    .line 3
    return-object v0
.end method

.method public zqsmf4(Lckv2fws/DaUuG;Lckv2fws/CIoHpRd;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/BOZ1b;->gSRAvs0:Lmrrj48/Y9w4Zq;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lckv2fws/BOZ1b;->jEii0y(Lmrrj48/Y9w4Zq;Lckv2fws/CIoHpRd;[B)Lmrrj48/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lckv2fws/DaUuG;->gSRAvs0(Lmrrj48/Rf3E2Myj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zwQrHWCn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/BOZ1b;->gSRAvs0:Lmrrj48/Y9w4Zq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmrrj48/Y9w4Zq;->qwoBMvgU()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
