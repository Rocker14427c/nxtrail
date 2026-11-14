.class public final Lukpu66/QfImY;
.super Lrcm1po/Z83SrZ;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lrcm1po/GVaOFw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lukpu66/KMZVNdYC;

    .line 2
    .line 3
    invoke-direct {v0}, Lukpu66/KMZVNdYC;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lukpu66/DWIVMIuw;

    .line 7
    .line 8
    const-class v2, Lukpu66/NkT80;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lrcm1po/GVaOFw;->lE4XuO6(Lrcm1po/GVaOFw$QZvAm;Ljava/lang/Class;Ljava/lang/Class;)Lrcm1po/GVaOFw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lukpu66/QfImY;->jEii0y:Lrcm1po/GVaOFw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lukpu66/QfImY$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Lckv2fws/Rf3E2Myj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lukpu66/QfImY$CIoHpRd;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lrcm1po/UOSck;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lmrrj48/XWkj6C;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lrcm1po/Z83SrZ;-><init>(Ljava/lang/Class;[Lrcm1po/UOSck;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic qKuO8(Lmrrj48/TwJ4ML;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lukpu66/QfImY;->ud6sfq6F(Lmrrj48/TwJ4ML;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tugTe(IILmrrj48/JCqG0;Lckv2fws/GVaOFw$QZvAm;)Lrcm1po/Z83SrZ$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lukpu66/QfImY;->wrDYHx1(IILmrrj48/JCqG0;Lckv2fws/GVaOFw$QZvAm;)Lrcm1po/Z83SrZ$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ud6sfq6F(Lmrrj48/TwJ4ML;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmrrj48/TwJ4ML;->bSeF2x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    sget-object v0, Lukpu66/QfImY$DJmRVE;->gSRAvs0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lmrrj48/TwJ4ML;->vIMq5tL()Lmrrj48/JCqG0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lmrrj48/TwJ4ML;->bSeF2x()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    if-gt p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "unknown hash type"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lmrrj48/TwJ4ML;->bSeF2x()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    if-gt p0, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lmrrj48/TwJ4ML;->bSeF2x()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    if-gt p0, v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-virtual {p0}, Lmrrj48/TwJ4ML;->bSeF2x()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    if-gt p0, v0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    invoke-virtual {p0}, Lmrrj48/TwJ4ML;->bSeF2x()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    if-gt p0, v0, :cond_9

    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "tag size too small"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static wrDYHx1(IILmrrj48/JCqG0;Lckv2fws/GVaOFw$QZvAm;)Lrcm1po/Z83SrZ$CIoHpRd$CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, Lrcm1po/Z83SrZ$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-static {}, Lmrrj48/Hp1qq;->qwoBMvgU()Lmrrj48/Hp1qq$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lmrrj48/TwJ4ML;->qwoBMvgU()Lmrrj48/TwJ4ML$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lmrrj48/TwJ4ML$QZvAm;->zqsmf4(Lmrrj48/JCqG0;)Lmrrj48/TwJ4ML$QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lmrrj48/TwJ4ML$QZvAm;->mMx9OfQQ(I)Lmrrj48/TwJ4ML$QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;->qDuDu6n()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmrrj48/TwJ4ML;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lmrrj48/Hp1qq$QZvAm;->mMx9OfQQ(Lmrrj48/TwJ4ML;)Lmrrj48/Hp1qq$QZvAm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lmrrj48/Hp1qq$QZvAm;->zqsmf4(I)Lmrrj48/Hp1qq$QZvAm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;->qDuDu6n()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lmrrj48/Hp1qq;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3}, Lrcm1po/Z83SrZ$CIoHpRd$CIoHpRd;-><init>(Ljava/lang/Object;Lckv2fws/GVaOFw$QZvAm;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static zwQrHWCn(Z)V
    .locals 1

    .line 1
    new-instance v0, Lukpu66/QfImY;

    .line 2
    .line 3
    invoke-direct {v0}, Lukpu66/QfImY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lckv2fws/TwJ4ML;->tugTe(Lrcm1po/Z83SrZ;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lukpu66/BOZ1b;->uc8gdK2()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrcm1po/NaOCN;->uc8gdK2()Lrcm1po/NaOCN;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lukpu66/QfImY;->jEii0y:Lrcm1po/GVaOFw;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrcm1po/NaOCN;->jEii0y(Lrcm1po/GVaOFw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bTCCo()Lrcm1po/Z83SrZ$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lukpu66/QfImY$QZvAm;

    .line 2
    .line 3
    const-class v1, Lmrrj48/Hp1qq;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lukpu66/QfImY$QZvAm;-><init>(Lukpu66/QfImY;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public gSRAvs0()Lmjipo0/QZvAm$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lmjipo0/QZvAm$QZvAm;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lmjipo0/QZvAm$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic qDuDu6n(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)V
    .locals 0

    .line 1
    check-cast p1, Lmrrj48/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lukpu66/QfImY;->wuyGmLIm(Lmrrj48/XWkj6C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rF6rhE()Lmrrj48/PjOkxR$DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lmrrj48/PjOkxR$DJmRVE;->SYMMETRIC:Lmrrj48/PjOkxR$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic w4CLNk(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lukpu66/QfImY;->yJI6Im(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public wuyGmLIm(Lmrrj48/XWkj6C;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmrrj48/XWkj6C;->amlea5()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lukpu66/QfImY;->ln2scR()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lpfkts6/ZwaePLeV;->uc8gdK2(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmrrj48/XWkj6C;->bSeF2x()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lmrrj48/XWkj6C;->qwoBMvgU()Lmrrj48/TwJ4ML;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lukpu66/QfImY;->ud6sfq6F(Lmrrj48/TwJ4ML;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "key too short"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public yJI6Im(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/XWkj6C;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;->lE4XuO6()Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmrrj48/XWkj6C;->z1cURdK(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/XWkj6C;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
