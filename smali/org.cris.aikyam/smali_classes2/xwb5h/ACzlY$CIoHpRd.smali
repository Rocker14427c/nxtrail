.class public Lxwb5h/ACzlY$CIoHpRd;
.super Lrcm1po/UOSck;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxwb5h/ACzlY;-><init>()V
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
    check-cast p1, Lmrrj48/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxwb5h/ACzlY$CIoHpRd;->uc8gdK2(Lmrrj48/Z83SrZ;)Lckv2fws/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public uc8gdK2(Lmrrj48/Z83SrZ;)Lckv2fws/CIoHpRd;
    .locals 5

    .line 1
    new-instance v0, Lpfkts6/NaOCN;

    .line 2
    .line 3
    new-instance v1, Lxwb5h/UOSck;

    .line 4
    .line 5
    invoke-direct {v1}, Lxwb5h/UOSck;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmrrj48/Z83SrZ;->vIMq5tL()Lmrrj48/ACzlY;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lpfkts6/GVaOFw;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lrcm1po/Z83SrZ;->qSabaQa(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpfkts6/GVaOFw;

    .line 19
    .line 20
    new-instance v2, Lukpu66/QfImY;

    .line 21
    .line 22
    invoke-direct {v2}, Lukpu66/QfImY;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmrrj48/Z83SrZ;->bSeF2x()Lmrrj48/XWkj6C;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lckv2fws/Rf3E2Myj;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lrcm1po/Z83SrZ;->qSabaQa(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lckv2fws/Rf3E2Myj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmrrj48/Z83SrZ;->bSeF2x()Lmrrj48/XWkj6C;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lmrrj48/XWkj6C;->qwoBMvgU()Lmrrj48/TwJ4ML;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lmrrj48/TwJ4ML;->bSeF2x()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lpfkts6/NaOCN;-><init>(Lpfkts6/GVaOFw;Lckv2fws/Rf3E2Myj;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
