.class public final Lukpu66/DJmRVE;
.super Lrcm1po/Z83SrZ;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lrcm1po/GVaOFw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lukpu66/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lukpu66/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lukpu66/CIoHpRd;

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
    sput-object v0, Lukpu66/DJmRVE;->jEii0y:Lrcm1po/GVaOFw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lukpu66/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Lckv2fws/Rf3E2Myj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lukpu66/DJmRVE$CIoHpRd;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lmrrj48/CIoHpRd;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lrcm1po/Z83SrZ;-><init>(Ljava/lang/Class;[Lrcm1po/UOSck;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic qKuO8(Lmrrj48/DJmRVE;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lukpu66/DJmRVE;->wuyGmLIm(Lmrrj48/DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tugTe(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lukpu66/DJmRVE;->ud6sfq6F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ud6sfq6F(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 7
    .line 8
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static wuyGmLIm(Lmrrj48/DJmRVE;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmrrj48/DJmRVE;->xCuRwz7P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lmrrj48/DJmRVE;->xCuRwz7P()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static yJI6Im(Z)V
    .locals 1

    .line 1
    new-instance v0, Lukpu66/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lukpu66/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lckv2fws/TwJ4ML;->tugTe(Lrcm1po/Z83SrZ;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lukpu66/ACzlY;->uc8gdK2()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrcm1po/NaOCN;->uc8gdK2()Lrcm1po/NaOCN;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lukpu66/DJmRVE;->jEii0y:Lrcm1po/GVaOFw;

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
    new-instance v0, Lukpu66/DJmRVE$QZvAm;

    .line 2
    .line 3
    const-class v1, Lmrrj48/QZvAm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lukpu66/DJmRVE$QZvAm;-><init>(Lukpu66/DJmRVE;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/CIoHpRd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;->lE4XuO6()Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmrrj48/CIoHpRd;->pA8MWKDn(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic qDuDu6n(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)V
    .locals 0

    .line 1
    check-cast p1, Lmrrj48/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lukpu66/DJmRVE;->zwQrHWCn(Lmrrj48/CIoHpRd;)V

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
    invoke-virtual {p0, p1}, Lukpu66/DJmRVE;->ln2scR(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public wrDYHx1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public zwQrHWCn(Lmrrj48/CIoHpRd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmrrj48/CIoHpRd;->qwoBMvgU()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lukpu66/DJmRVE;->wrDYHx1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lpfkts6/ZwaePLeV;->uc8gdK2(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmrrj48/CIoHpRd;->vIMq5tL()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

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
    invoke-static {v0}, Lukpu66/DJmRVE;->ud6sfq6F(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lmrrj48/CIoHpRd;->bSeF2x()Lmrrj48/DJmRVE;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lukpu66/DJmRVE;->wuyGmLIm(Lmrrj48/DJmRVE;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
