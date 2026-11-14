.class public Lukpu66/DJmRVE$CIoHpRd;
.super Lrcm1po/UOSck;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lukpu66/DJmRVE;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrcm1po/UOSck;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmrrj48/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lukpu66/DJmRVE$CIoHpRd;->uc8gdK2(Lmrrj48/CIoHpRd;)Lckv2fws/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public uc8gdK2(Lmrrj48/CIoHpRd;)Lckv2fws/Rf3E2Myj;
    .locals 3

    .line 1
    new-instance v0, Lpfkts6/Tw3YL;

    .line 2
    .line 3
    new-instance v1, Lpfkts6/UOSck;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmrrj48/CIoHpRd;->vIMq5tL()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->sGqqN9f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lpfkts6/UOSck;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmrrj48/CIoHpRd;->bSeF2x()Lmrrj48/DJmRVE;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmrrj48/DJmRVE;->xCuRwz7P()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, p1}, Lpfkts6/Tw3YL;-><init>(Lilalf/CIoHpRd;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
