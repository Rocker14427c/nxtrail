.class public final Ls/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ls/KMZVNdYC;


# instance fields
.field public final gXiFk:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ls/Z83SrZ;->gXiFk:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bojF856b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/KMZVNdYC$CIoHpRd;->gSRAvs0(Ls/KMZVNdYC;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cAW7B0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/KMZVNdYC$CIoHpRd;->tugTe(Ls/KMZVNdYC;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dANRTqF()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls/KMZVNdYC$CIoHpRd;->jEii0y(Ls/KMZVNdYC;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public gXiFk()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls/KMZVNdYC$CIoHpRd;->uc8gdK2(Ls/KMZVNdYC;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-static {p0}, Ls/KMZVNdYC$CIoHpRd;->bTCCo(Ls/KMZVNdYC;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/Z83SrZ;->gXiFk:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/KMZVNdYC$CIoHpRd;->w4CLNk(Ls/KMZVNdYC;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ln2scR()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/KMZVNdYC$CIoHpRd;->rF6rhE(Ls/KMZVNdYC;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nfDQQZPs(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/KMZVNdYC$CIoHpRd;->qDuDu6n(Ls/KMZVNdYC;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public njSp8hl(Lj/Z83SrZ;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/Z83SrZ;->gXiFk:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public qkSN9OY(Lj/Z83SrZ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/KMZVNdYC$CIoHpRd;->qSabaQa(Ls/KMZVNdYC;Lj/Z83SrZ;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ud6sfq6F(Lj/Z83SrZ;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/Z83SrZ;->gXiFk:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wrDYHx1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/KMZVNdYC$CIoHpRd;->lE4XuO6(Ls/KMZVNdYC;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public wuyGmLIm(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls/KMZVNdYC$CIoHpRd;->j0fws(Ls/KMZVNdYC;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zsmLMcsY(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/KMZVNdYC$CIoHpRd;->qKuO8(Ls/KMZVNdYC;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
