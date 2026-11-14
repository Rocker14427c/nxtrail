.class public Lxwb5h/T9bxEgFl;
.super Lrcm1po/Z83SrZ;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lxwb5h/T9bxEgFl$CIoHpRd;

    .line 2
    .line 3
    const-class v1, Lckv2fws/CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxwb5h/T9bxEgFl$CIoHpRd;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lmrrj48/XG1z4737;

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
    new-instance v0, Lxwb5h/T9bxEgFl;

    .line 2
    .line 3
    invoke-direct {v0}, Lxwb5h/T9bxEgFl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lckv2fws/TwJ4ML;->tugTe(Lrcm1po/Z83SrZ;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bTCCo()Lrcm1po/Z83SrZ$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lxwb5h/T9bxEgFl$QZvAm;

    .line 2
    .line 3
    const-class v1, Lmrrj48/NRp3c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxwb5h/T9bxEgFl$QZvAm;-><init>(Lxwb5h/T9bxEgFl;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR(Lmrrj48/XG1z4737;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmrrj48/XG1z4737;->vIMq5tL()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lxwb5h/T9bxEgFl;->qKuO8()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lpfkts6/ZwaePLeV;->uc8gdK2(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic qDuDu6n(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)V
    .locals 0

    .line 1
    check-cast p1, Lmrrj48/XG1z4737;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxwb5h/T9bxEgFl;->ln2scR(Lmrrj48/XG1z4737;)V

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
    sget-object v0, Lmrrj48/PjOkxR$DJmRVE;->REMOTE:Lmrrj48/PjOkxR$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public tugTe(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/XG1z4737;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;->lE4XuO6()Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmrrj48/XG1z4737;->qwoBMvgU(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/XG1z4737;

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
    invoke-virtual {p0, p1}, Lxwb5h/T9bxEgFl;->tugTe(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)Lmrrj48/XG1z4737;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
