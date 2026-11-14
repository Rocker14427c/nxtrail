.class public abstract Lukpu66/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lyxg4wzu/CIoHpRd;

.field public static final jEii0y:Lrcm1po/DJmRVE;

.field public static final lE4XuO6:Lrcm1po/QfImY;

.field public static final qSabaQa:Lrcm1po/QZvAm;

.field public static final uc8gdK2:Lrcm1po/KMZVNdYC;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lrcm1po/Rf3E2Myj;->qSabaQa(Ljava/lang/String;)Lyxg4wzu/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukpu66/BOZ1b;->gSRAvs0:Lyxg4wzu/CIoHpRd;

    .line 8
    .line 9
    new-instance v1, Lxwb5h/NaOCN;

    .line 10
    .line 11
    invoke-direct {v1}, Lxwb5h/NaOCN;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lukpu66/GVaOFw;

    .line 15
    .line 16
    const-class v3, Lrcm1po/Xgvf8GL;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lrcm1po/QfImY;->gSRAvs0(Lrcm1po/QfImY$QZvAm;Ljava/lang/Class;Ljava/lang/Class;)Lrcm1po/QfImY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lukpu66/BOZ1b;->lE4XuO6:Lrcm1po/QfImY;

    .line 23
    .line 24
    new-instance v1, Lxwb5h/DWIVMIuw;

    .line 25
    .line 26
    invoke-direct {v1}, Lxwb5h/DWIVMIuw;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lrcm1po/KMZVNdYC;->gSRAvs0(Lrcm1po/KMZVNdYC$QZvAm;Lyxg4wzu/CIoHpRd;Ljava/lang/Class;)Lrcm1po/KMZVNdYC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lukpu66/BOZ1b;->uc8gdK2:Lrcm1po/KMZVNdYC;

    .line 34
    .line 35
    new-instance v1, Lxwb5h/KMZVNdYC;

    .line 36
    .line 37
    invoke-direct {v1}, Lxwb5h/KMZVNdYC;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lukpu66/DWIVMIuw;

    .line 41
    .line 42
    const-class v3, Lrcm1po/Tw3YL;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lrcm1po/DJmRVE;->gSRAvs0(Lrcm1po/DJmRVE$QZvAm;Ljava/lang/Class;Ljava/lang/Class;)Lrcm1po/DJmRVE;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lukpu66/BOZ1b;->jEii0y:Lrcm1po/DJmRVE;

    .line 49
    .line 50
    new-instance v1, Lukpu66/UOSck;

    .line 51
    .line 52
    invoke-direct {v1}, Lukpu66/UOSck;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lrcm1po/QZvAm;->gSRAvs0(Lrcm1po/QZvAm$QZvAm;Lyxg4wzu/CIoHpRd;Ljava/lang/Class;)Lrcm1po/QZvAm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lukpu66/BOZ1b;->qSabaQa:Lrcm1po/QZvAm;

    .line 60
    .line 61
    return-void
.end method

.method public static bTCCo(Lmrrj48/N6kFuz;)Lukpu66/GVaOFw$Z83SrZ;
    .locals 3

    .line 1
    sget-object v0, Lukpu66/BOZ1b$CIoHpRd;->lE4XuO6:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lukpu66/GVaOFw$Z83SrZ;->qSabaQa:Lukpu66/GVaOFw$Z83SrZ;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmrrj48/N6kFuz;->lE4XuO6()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lukpu66/GVaOFw$Z83SrZ;->jEii0y:Lukpu66/GVaOFw$Z83SrZ;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lukpu66/GVaOFw$Z83SrZ;->uc8gdK2:Lukpu66/GVaOFw$Z83SrZ;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lukpu66/GVaOFw$Z83SrZ;->lE4XuO6:Lukpu66/GVaOFw$Z83SrZ;

    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic gSRAvs0(Lrcm1po/Tw3YL;Lckv2fws/PjOkxR;)Lukpu66/DWIVMIuw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lukpu66/BOZ1b;->lE4XuO6(Lrcm1po/Tw3YL;Lckv2fws/PjOkxR;)Lukpu66/DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static jEii0y(Lrcm1po/DWIVMIuw;)V
    .locals 1

    .line 1
    sget-object v0, Lukpu66/BOZ1b;->lE4XuO6:Lrcm1po/QfImY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcm1po/DWIVMIuw;->w4CLNk(Lrcm1po/QfImY;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lukpu66/BOZ1b;->uc8gdK2:Lrcm1po/KMZVNdYC;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrcm1po/DWIVMIuw;->rF6rhE(Lrcm1po/KMZVNdYC;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lukpu66/BOZ1b;->jEii0y:Lrcm1po/DJmRVE;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrcm1po/DWIVMIuw;->bTCCo(Lrcm1po/DJmRVE;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lukpu66/BOZ1b;->qSabaQa:Lrcm1po/QZvAm;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrcm1po/DWIVMIuw;->qSabaQa(Lrcm1po/QZvAm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static lE4XuO6(Lrcm1po/Tw3YL;Lckv2fws/PjOkxR;)Lukpu66/DWIVMIuw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcm1po/Tw3YL;->bTCCo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lrcm1po/Tw3YL;->rF6rhE()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;->lE4XuO6()Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lmrrj48/XWkj6C;->z1cURdK(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/XWkj6C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmrrj48/XWkj6C;->amlea5()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lukpu66/GVaOFw;->gSRAvs0()Lukpu66/GVaOFw$QZvAm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lmrrj48/XWkj6C;->bSeF2x()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lukpu66/GVaOFw$QZvAm;->uc8gdK2(I)Lukpu66/GVaOFw$QZvAm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lmrrj48/XWkj6C;->qwoBMvgU()Lmrrj48/TwJ4ML;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lmrrj48/TwJ4ML;->bSeF2x()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lukpu66/GVaOFw$QZvAm;->jEii0y(I)Lukpu66/GVaOFw$QZvAm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lmrrj48/XWkj6C;->qwoBMvgU()Lmrrj48/TwJ4ML;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lmrrj48/TwJ4ML;->vIMq5tL()Lmrrj48/JCqG0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lukpu66/BOZ1b;->qSabaQa(Lmrrj48/JCqG0;)Lukpu66/GVaOFw$DJmRVE;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lukpu66/GVaOFw$QZvAm;->lE4XuO6(Lukpu66/GVaOFw$DJmRVE;)Lukpu66/GVaOFw$QZvAm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lrcm1po/Tw3YL;->qSabaQa()Lmrrj48/N6kFuz;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lukpu66/BOZ1b;->bTCCo(Lmrrj48/N6kFuz;)Lukpu66/GVaOFw$Z83SrZ;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lukpu66/GVaOFw$QZvAm;->qSabaQa(Lukpu66/GVaOFw$Z83SrZ;)Lukpu66/GVaOFw$QZvAm;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lukpu66/GVaOFw$QZvAm;->gSRAvs0()Lukpu66/GVaOFw;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lukpu66/DWIVMIuw;->uc8gdK2()Lukpu66/DWIVMIuw$QZvAm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lukpu66/DWIVMIuw$QZvAm;->qSabaQa(Lukpu66/GVaOFw;)Lukpu66/DWIVMIuw$QZvAm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lmrrj48/XWkj6C;->bSeF2x()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->sGqqN9f()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1}, Lckv2fws/PjOkxR;->lE4XuO6(Lckv2fws/PjOkxR;)Lckv2fws/PjOkxR;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lyxg4wzu/QZvAm;->gSRAvs0([BLckv2fws/PjOkxR;)Lyxg4wzu/QZvAm;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lukpu66/DWIVMIuw$QZvAm;->jEii0y(Lyxg4wzu/QZvAm;)Lukpu66/DWIVMIuw$QZvAm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lrcm1po/Tw3YL;->uc8gdK2()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Lukpu66/DWIVMIuw$QZvAm;->uc8gdK2(Ljava/lang/Integer;)Lukpu66/DWIVMIuw$QZvAm;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lukpu66/DWIVMIuw$QZvAm;->gSRAvs0()Lukpu66/DWIVMIuw;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p1, "Only version 0 keys are accepted"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/VixW9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string p1, "Parsing HmacKey failed"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static qSabaQa(Lmrrj48/JCqG0;)Lukpu66/GVaOFw$DJmRVE;
    .locals 3

    .line 1
    sget-object v0, Lukpu66/BOZ1b$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lukpu66/GVaOFw$DJmRVE;->bTCCo:Lukpu66/GVaOFw$DJmRVE;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unable to parse HashType: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmrrj48/JCqG0;->lE4XuO6()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lukpu66/GVaOFw$DJmRVE;->qSabaQa:Lukpu66/GVaOFw$DJmRVE;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lukpu66/GVaOFw$DJmRVE;->jEii0y:Lukpu66/GVaOFw$DJmRVE;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lukpu66/GVaOFw$DJmRVE;->uc8gdK2:Lukpu66/GVaOFw$DJmRVE;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lukpu66/GVaOFw$DJmRVE;->lE4XuO6:Lukpu66/GVaOFw$DJmRVE;

    .line 64
    .line 65
    return-object p0
.end method

.method public static uc8gdK2()V
    .locals 1

    .line 1
    invoke-static {}, Lrcm1po/DWIVMIuw;->gSRAvs0()Lrcm1po/DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lukpu66/BOZ1b;->jEii0y(Lrcm1po/DWIVMIuw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
