.class public final Lrcm1po/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lrcm1po/DaUuG;


# instance fields
.field public final bTCCo:Ljava/lang/Integer;

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Lmrrj48/PjOkxR$DJmRVE;

.field public final lE4XuO6:Lyxg4wzu/CIoHpRd;

.field public final qSabaQa:Lmrrj48/N6kFuz;

.field public final uc8gdK2:Lcom/google/crypto/tink/shaded/protobuf/NaOCN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lmrrj48/PjOkxR$DJmRVE;Lmrrj48/N6kFuz;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcm1po/Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lrcm1po/Rf3E2Myj;->qSabaQa(Ljava/lang/String;)Lyxg4wzu/CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrcm1po/Tw3YL;->lE4XuO6:Lyxg4wzu/CIoHpRd;

    .line 11
    .line 12
    iput-object p2, p0, Lrcm1po/Tw3YL;->uc8gdK2:Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 13
    .line 14
    iput-object p3, p0, Lrcm1po/Tw3YL;->jEii0y:Lmrrj48/PjOkxR$DJmRVE;

    .line 15
    .line 16
    iput-object p4, p0, Lrcm1po/Tw3YL;->qSabaQa:Lmrrj48/N6kFuz;

    .line 17
    .line 18
    iput-object p5, p0, Lrcm1po/Tw3YL;->bTCCo:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static lE4XuO6(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lmrrj48/PjOkxR$DJmRVE;Lmrrj48/N6kFuz;Ljava/lang/Integer;)Lrcm1po/Tw3YL;
    .locals 6

    .line 1
    sget-object v0, Lmrrj48/N6kFuz;->RAW:Lmrrj48/N6kFuz;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lrcm1po/Tw3YL;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lrcm1po/Tw3YL;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lmrrj48/PjOkxR$DJmRVE;Lmrrj48/N6kFuz;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm1po/Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0()Lyxg4wzu/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm1po/Tw3YL;->lE4XuO6:Lyxg4wzu/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Lmrrj48/PjOkxR$DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm1po/Tw3YL;->jEii0y:Lmrrj48/PjOkxR$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Lmrrj48/N6kFuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm1po/Tw3YL;->qSabaQa:Lmrrj48/N6kFuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm1po/Tw3YL;->uc8gdK2:Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm1po/Tw3YL;->bTCCo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
