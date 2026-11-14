.class public Lxwb5h/UOSck$CIoHpRd;
.super Lrcm1po/UOSck;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxwb5h/UOSck;-><init>()V
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
    check-cast p1, Lmrrj48/ACzlY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxwb5h/UOSck$CIoHpRd;->uc8gdK2(Lmrrj48/ACzlY;)Lpfkts6/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public uc8gdK2(Lmrrj48/ACzlY;)Lpfkts6/GVaOFw;
    .locals 2

    .line 1
    new-instance v0, Lpfkts6/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmrrj48/ACzlY;->bSeF2x()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->sGqqN9f()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lmrrj48/ACzlY;->qwoBMvgU()Lmrrj48/NaOCN;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmrrj48/NaOCN;->xCuRwz7P()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, p1}, Lpfkts6/CIoHpRd;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
