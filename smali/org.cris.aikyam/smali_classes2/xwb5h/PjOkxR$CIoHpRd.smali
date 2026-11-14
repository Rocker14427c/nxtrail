.class public Lxwb5h/PjOkxR$CIoHpRd;
.super Lrcm1po/UOSck;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxwb5h/PjOkxR;-><init>()V
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
    check-cast p1, Lmrrj48/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxwb5h/PjOkxR$CIoHpRd;->uc8gdK2(Lmrrj48/BOZ1b;)Lckv2fws/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public uc8gdK2(Lmrrj48/BOZ1b;)Lckv2fws/CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lhx1oo3u/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmrrj48/BOZ1b;->xCuRwz7P()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->sGqqN9f()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lhx1oo3u/CIoHpRd;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
