.class public final Ly9ymj/QZvAm;
.super Lrcm1po/Z83SrZ;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ly9ymj/QZvAm$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Lckv2fws/AcECZ05b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly9ymj/QZvAm$CIoHpRd;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lmrrj48/Xgvf8GL;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lrcm1po/Z83SrZ;-><init>(Ljava/lang/Class;[Lrcm1po/UOSck;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static wrDYHx1(Z)V
    .locals 1

    .line 1
    new-instance v0, Ly9ymj/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9ymj/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lckv2fws/TwJ4ML;->tugTe(Lrcm1po/Z83SrZ;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ly9ymj/AcECZ05b;->qSabaQa()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bTCCo()Lrcm1po/Z83SrZ$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Ly9ymj/QZvAm$QZvAm;

    .line 2
    .line 3
    const-class v1, Lmrrj48/DaUuG;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly9ymj/QZvAm$QZvAm;-><init>(Ly9ymj/QZvAm;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR(Lmrrj48/Xgvf8GL;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmrrj48/Xgvf8GL;->vIMq5tL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly9ymj/QZvAm;->qKuO8()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lpfkts6/ZwaePLeV;->uc8gdK2(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmrrj48/Xgvf8GL;->xCuRwz7P()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

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
    const/16 v1, 0x40

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "invalid key size: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lmrrj48/Xgvf8GL;->xCuRwz7P()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". Valid keys must have "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " bytes."

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public bridge synthetic qDuDu6n(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)V
    .locals 0

    .line 1
    check-cast p1, Lmrrj48/Xgvf8GL;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly9ymj/QZvAm;->ln2scR(Lmrrj48/Xgvf8GL;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qKuO8()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public rF6rhE()Lmrrj48/PjOkxR$DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lmrrj48/PjOkxR$DJmRVE;->SYMMETRIC:Lmrrj48/PjOkxR$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public tugTe(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/Xgvf8GL;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;->lE4XuO6()Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmrrj48/Xgvf8GL;->qwoBMvgU(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/Xgvf8GL;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic w4CLNk(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9ymj/QZvAm;->tugTe(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/Xgvf8GL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
