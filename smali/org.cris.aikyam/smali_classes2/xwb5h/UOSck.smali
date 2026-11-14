.class public Lxwb5h/UOSck;
.super Lrcm1po/Z83SrZ;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lxwb5h/UOSck$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Lpfkts6/GVaOFw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxwb5h/UOSck$CIoHpRd;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lmrrj48/ACzlY;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lrcm1po/Z83SrZ;-><init>(Ljava/lang/Class;[Lrcm1po/UOSck;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic qKuO8(Lxwb5h/UOSck;Lmrrj48/NaOCN;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxwb5h/UOSck;->yJI6Im(Lmrrj48/NaOCN;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo()Lrcm1po/Z83SrZ$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lxwb5h/UOSck$QZvAm;

    .line 2
    .line 3
    const-class v1, Lmrrj48/NkT80;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxwb5h/UOSck$QZvAm;-><init>(Lxwb5h/UOSck;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR(Lmrrj48/ACzlY;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmrrj48/ACzlY;->amlea5()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxwb5h/UOSck;->tugTe()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lpfkts6/ZwaePLeV;->uc8gdK2(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmrrj48/ACzlY;->bSeF2x()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

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
    invoke-static {v0}, Lpfkts6/ZwaePLeV;->gSRAvs0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lmrrj48/ACzlY;->qwoBMvgU()Lmrrj48/NaOCN;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lxwb5h/UOSck;->yJI6Im(Lmrrj48/NaOCN;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic qDuDu6n(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)V
    .locals 0

    .line 1
    check-cast p1, Lmrrj48/ACzlY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxwb5h/UOSck;->ln2scR(Lmrrj48/ACzlY;)V

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

.method public tugTe()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic w4CLNk(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxwb5h/UOSck;->wrDYHx1(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public wrDYHx1(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/ACzlY;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;->lE4XuO6()Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmrrj48/ACzlY;->z1cURdK(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final yJI6Im(Lmrrj48/NaOCN;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmrrj48/NaOCN;->xCuRwz7P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmrrj48/NaOCN;->xCuRwz7P()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "invalid IV size"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
