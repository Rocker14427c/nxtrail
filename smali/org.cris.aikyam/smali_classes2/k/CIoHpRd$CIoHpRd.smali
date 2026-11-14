.class public final Lk/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ls/GVaOFw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/CIoHpRd;-><init>(Lk/QZvAm;Lk/ACzlY;Ls/GVaOFw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/CIoHpRd$CIoHpRd$CIoHpRd;
    }
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lk/CIoHpRd;

.field public final gXiFk:Lkotlin/Lazy;

.field public final r3FX5ekZ:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lk/CIoHpRd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/CIoHpRd$CIoHpRd;->cAW7B0:Lk/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk/CIoHpRd$CIoHpRd$QZvAm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lk/CIoHpRd$CIoHpRd$QZvAm;-><init>(Lk/CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk/CIoHpRd$CIoHpRd;->gXiFk:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lk/CIoHpRd$CIoHpRd$DJmRVE;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lk/CIoHpRd$CIoHpRd$DJmRVE;-><init>(Lk/CIoHpRd;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk/CIoHpRd$CIoHpRd;->r3FX5ekZ:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bTCCo()Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/GVaOFw$CIoHpRd;->lE4XuO6(Ls/GVaOFw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic bojF856b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/CIoHpRd$CIoHpRd;->gSRAvs0()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic cAW7B0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/CIoHpRd$CIoHpRd;->uqhdq()Lkotlin/Pair;

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
    invoke-static {p0}, Ls/GVaOFw$CIoHpRd;->jEii0y(Ls/GVaOFw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public gSRAvs0()Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/GVaOFw$CIoHpRd;->gSRAvs0(Ls/GVaOFw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object v0
.end method

.method public gXiFk()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls/GVaOFw$CIoHpRd;->uc8gdK2(Ls/GVaOFw;)Z

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
    invoke-static {p0}, Ls/GVaOFw$CIoHpRd;->bTCCo(Ls/GVaOFw;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/CIoHpRd$CIoHpRd;->lE4XuO6(Lj/Z83SrZ;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/GVaOFw$CIoHpRd;->w4CLNk(Ls/GVaOFw;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j0fws()Lkotlin/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/CIoHpRd$CIoHpRd;->gXiFk:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
.end method

.method public lE4XuO6(Lj/Z83SrZ;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk/CIoHpRd$CIoHpRd$CIoHpRd;->gSRAvs0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lk/CIoHpRd$CIoHpRd;->qKuO8()Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lk/CIoHpRd$CIoHpRd;->j0fws()Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic ln2scR()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/CIoHpRd$CIoHpRd;->zwQrHWCn()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iget-object v0, p0, Lk/CIoHpRd$CIoHpRd;->cAW7B0:Lk/CIoHpRd;

    .line 7
    .line 8
    invoke-static {v0}, Lk/CIoHpRd;->uc8gdK2(Lk/CIoHpRd;)Lk/ACzlY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk/ACzlY;->lE4XuO6()Ls/GVaOFw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lj/DJmRVE;->COMPRESSING:Lj/DJmRVE;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final qKuO8()Lkotlin/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/CIoHpRd$CIoHpRd;->r3FX5ekZ:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic qkSN9OY(Lj/Z83SrZ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/CIoHpRd$CIoHpRd;->yJI6Im(Lj/Z83SrZ;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uqhdq()Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/GVaOFw$CIoHpRd;->j0fws(Ls/GVaOFw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic wrDYHx1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/CIoHpRd$CIoHpRd;->bTCCo()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public yJI6Im(Lj/Z83SrZ;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/GVaOFw$CIoHpRd;->qSabaQa(Ls/GVaOFw;Lj/Z83SrZ;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p1
.end method

.method public zwQrHWCn()Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/GVaOFw$CIoHpRd;->rF6rhE(Ls/GVaOFw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object v0
.end method
