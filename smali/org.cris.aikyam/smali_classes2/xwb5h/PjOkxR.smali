.class public final Lxwb5h/PjOkxR;
.super Lrcm1po/Z83SrZ;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lxwb5h/PjOkxR$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Lckv2fws/CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxwb5h/PjOkxR$CIoHpRd;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lmrrj48/BOZ1b;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lrcm1po/Z83SrZ;-><init>(Ljava/lang/Class;[Lrcm1po/UOSck;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic qKuO8(ILckv2fws/GVaOFw$QZvAm;)Lrcm1po/Z83SrZ$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxwb5h/PjOkxR;->wrDYHx1(ILckv2fws/GVaOFw$QZvAm;)Lrcm1po/Z83SrZ$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static tugTe()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static wrDYHx1(ILckv2fws/GVaOFw$QZvAm;)Lrcm1po/Z83SrZ$CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    invoke-static {}, Lmrrj48/Tw3YL;->xCuRwz7P()Lmrrj48/Tw3YL$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmrrj48/Tw3YL$QZvAm;->zqsmf4(I)Lmrrj48/Tw3YL$QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;->qDuDu6n()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmrrj48/Tw3YL;

    .line 14
    .line 15
    new-instance v0, Lrcm1po/Z83SrZ$CIoHpRd$CIoHpRd;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lrcm1po/Z83SrZ$CIoHpRd$CIoHpRd;-><init>(Ljava/lang/Object;Lckv2fws/GVaOFw$QZvAm;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static zwQrHWCn(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lxwb5h/PjOkxR;->tugTe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxwb5h/PjOkxR;

    .line 8
    .line 9
    invoke-direct {v0}, Lxwb5h/PjOkxR;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lckv2fws/TwJ4ML;->tugTe(Lrcm1po/Z83SrZ;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxwb5h/XO6vWvx;->uc8gdK2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bTCCo()Lrcm1po/Z83SrZ$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lxwb5h/PjOkxR$QZvAm;

    .line 2
    .line 3
    const-class v1, Lmrrj48/Tw3YL;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxwb5h/PjOkxR$QZvAm;-><init>(Lxwb5h/PjOkxR;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    check-cast p1, Lmrrj48/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxwb5h/PjOkxR;->wuyGmLIm(Lmrrj48/BOZ1b;)V

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
    invoke-virtual {p0, p1}, Lxwb5h/PjOkxR;->yJI6Im(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/BOZ1b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public wuyGmLIm(Lmrrj48/BOZ1b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmrrj48/BOZ1b;->vIMq5tL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxwb5h/PjOkxR;->ln2scR()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lpfkts6/ZwaePLeV;->uc8gdK2(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmrrj48/BOZ1b;->xCuRwz7P()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lpfkts6/ZwaePLeV;->gSRAvs0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public yJI6Im(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/BOZ1b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;->lE4XuO6()Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmrrj48/BOZ1b;->qwoBMvgU(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/BOZ1b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
