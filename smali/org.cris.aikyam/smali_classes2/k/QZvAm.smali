.class public final Lk/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ls/GVaOFw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/QZvAm$CIoHpRd;
    }
.end annotation


# instance fields
.field public final cAW7B0:Ljava/util/List;

.field public final gXiFk:Ls/DWIVMIuw;

.field public final r3FX5ekZ:Ljava/util/List;

.field public final uqhdq:Ljava/util/List;


# direct methods
.method public constructor <init>(Li/DJmRVE;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Li/DJmRVE;->fQb4dm20()Ljava/util/List;

    move-result-object v0

    const-string v1, "options.videoDataSources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/DJmRVE;->wrDYHx1()Ljava/util/List;

    move-result-object p1

    const-string v1, "options.audioDataSources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lk/QZvAm;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls/DWIVMIuw;

    const-string v1, "DataSources"

    invoke-direct {v0, v1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lk/QZvAm;->gXiFk:Ls/DWIVMIuw;

    .line 3
    const-string v1, "initializing videoSources..."

    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lk/QZvAm;->lpJ5LQ1(Ljava/util/List;)V

    .line 5
    const-string v1, "initializing audioSources..."

    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lk/QZvAm;->lpJ5LQ1(Ljava/util/List;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/QZvAm;

    .line 11
    sget-object v5, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    invoke-interface {v4, v5}, Lx/QZvAm;->w4CLNk(Lj/Z83SrZ;)Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lk/QZvAm;->r3FX5ekZ:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    :goto_2
    iput-object p1, p0, Lk/QZvAm;->cAW7B0:Ljava/util/List;

    .line 15
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 16
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/QZvAm;

    .line 18
    sget-object v4, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    invoke-interface {v3, v4}, Lx/QZvAm;->w4CLNk(Lj/Z83SrZ;)Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_7
    move v2, v1

    .line 19
    :goto_5
    iget-object v0, p0, Lk/QZvAm;->gXiFk:Ls/DWIVMIuw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "computing audioSources, valid="

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    if-nez v2, :cond_8

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lk/QZvAm;->r3FX5ekZ:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_8

    .line 21
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_9

    goto :goto_8

    .line 22
    :cond_9
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lx/QZvAm;

    .line 26
    sget-object v1, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    invoke-interface {v0, v1}, Lx/QZvAm;->w4CLNk(Lj/Z83SrZ;)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_7

    .line 27
    :cond_a
    new-instance v1, Lx/CIoHpRd;

    invoke-interface {v0}, Lx/QZvAm;->qDuDu6n()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lx/CIoHpRd;-><init>(J)V

    .line 28
    iget-object v2, p0, Lk/QZvAm;->r3FX5ekZ:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 29
    :goto_7
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object p2, p1

    .line 30
    :goto_8
    iput-object p2, p0, Lk/QZvAm;->uqhdq:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/QZvAm;

    .line 18
    .line 19
    iget-object v1, p0, Lk/QZvAm;->gXiFk:Ls/DWIVMIuw;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "deinitializing "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "... (isInit="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lx/QZvAm;->isInitialized()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x29

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lk/QZvAm;->j0fws(Lx/QZvAm;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic bojF856b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/QZvAm;->lE4XuO6()Ljava/util/List;

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
    invoke-virtual {p0}, Lk/QZvAm;->hi1VN3o()Ljava/util/List;

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

.method public final fxwRoDda(Lx/QZvAm;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lx/QZvAm;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lx/QZvAm;->initialize()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gSRAvs0()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/QZvAm;->wrDYHx1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk/QZvAm;->ln2scR()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
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

.method public hi1VN3o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/GVaOFw$CIoHpRd;->j0fws(Ls/GVaOFw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/QZvAm;->qKuO8(Lj/Z83SrZ;)Ljava/util/List;

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

.method public final j0fws(Lx/QZvAm;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lx/QZvAm;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lx/QZvAm;->j0fws()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public lE4XuO6()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/GVaOFw$CIoHpRd;->gSRAvs0(Ls/GVaOFw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic ln2scR()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/QZvAm;->uqhdq()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lpJ5LQ1(Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/QZvAm;

    .line 18
    .line 19
    iget-object v1, p0, Lk/QZvAm;->gXiFk:Ls/DWIVMIuw;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "initializing "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "... (isInit="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lx/QZvAm;->isInitialized()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x29

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lk/QZvAm;->fxwRoDda(Lx/QZvAm;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
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
    invoke-virtual {p0, p1}, Lk/QZvAm;->qKuO8(Lj/Z83SrZ;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
.end method

.method public final p6oZV50()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/QZvAm;->gXiFk:Ls/DWIVMIuw;

    .line 2
    .line 3
    const-string v1, "release(): releasing..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk/QZvAm;->ln2scR()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk/QZvAm;->bTCCo(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk/QZvAm;->wrDYHx1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lk/QZvAm;->bTCCo(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lk/QZvAm;->bTCCo(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lk/QZvAm;->gXiFk:Ls/DWIVMIuw;

    .line 32
    .line 33
    const-string v1, "release(): released."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public qKuO8(Lj/Z83SrZ;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk/QZvAm$CIoHpRd;->gSRAvs0:[I

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
    iget-object p1, p0, Lk/QZvAm;->cAW7B0:Ljava/util/List;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Lk/QZvAm;->uqhdq:Ljava/util/List;

    .line 30
    .line 31
    return-object p1
.end method

.method public bridge synthetic qkSN9OY(Lj/Z83SrZ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/QZvAm;->zwQrHWCn(Lj/Z83SrZ;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uqhdq()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/GVaOFw$CIoHpRd;->rF6rhE(Ls/GVaOFw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic wrDYHx1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/QZvAm;->yJI6Im()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public yJI6Im()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/GVaOFw$CIoHpRd;->lE4XuO6(Ls/GVaOFw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public zwQrHWCn(Lj/Z83SrZ;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/GVaOFw$CIoHpRd;->qSabaQa(Ls/GVaOFw;Lj/Z83SrZ;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    return-object p1
.end method
