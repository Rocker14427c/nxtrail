.class public final Lmfaud/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/KHfh5s4;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final cAW7B0:Ljava/util/Set;

.field public final gXiFk:Lmfaud/BOZ1b;

.field public final r3FX5ekZ:Ljava/util/Set;

.field public final uqhdq:LM0/CIoHpRd;


# direct methods
.method public constructor <init>(Lmfaud/BOZ1b;Ljava/util/Set;)V
    .locals 1

    const-string v0, "frameState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageStreams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmfaud/UOSck;->gXiFk:Lmfaud/BOZ1b;

    .line 3
    iput-object p2, p0, Lmfaud/UOSck;->r3FX5ekZ:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Lmfaud/BOZ1b;->qSabaQa()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lmfaud/BOZ1b$Z83SrZ;

    .line 8
    invoke-virtual {v0}, Lmfaud/BOZ1b$Z83SrZ;->qSabaQa()I

    move-result v0

    invoke-static {v0}, Ljye3b/FzmYkzS;->gSRAvs0(I)Ljye3b/FzmYkzS;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmfaud/UOSck;->cAW7B0:Ljava/util/Set;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LM0/QZvAm;->gSRAvs0(Z)LM0/CIoHpRd;

    move-result-object p1

    iput-object p1, p0, Lmfaud/UOSck;->uqhdq:LM0/CIoHpRd;

    return-void
.end method

.method public synthetic constructor <init>(Lmfaud/BOZ1b;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p1}, Lmfaud/BOZ1b;->qSabaQa()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 15
    check-cast p4, Lmfaud/BOZ1b$Z83SrZ;

    .line 16
    invoke-virtual {p4}, Lmfaud/BOZ1b$Z83SrZ;->bTCCo()I

    move-result p4

    invoke-static {p4}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    move-result-object p4

    .line 17
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lmfaud/UOSck;-><init>(Lmfaud/BOZ1b;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public bTCCo()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfaud/UOSck;->r3FX5ekZ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmfaud/UOSck;->j0fws()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmfaud/UOSck;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Failed to close "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CXCP"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j0fws()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmfaud/UOSck;->uqhdq:LM0/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, LM0/CIoHpRd;->gSRAvs0(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmfaud/UOSck;->gXiFk:Lmfaud/BOZ1b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmfaud/BOZ1b;->uc8gdK2()Lmfaud/BOZ1b$QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmfaud/BOZ1b$DJmRVE;->lE4XuO6()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmfaud/UOSck;->gXiFk:Lmfaud/BOZ1b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmfaud/BOZ1b;->qSabaQa()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lmfaud/UOSck;->gXiFk:Lmfaud/BOZ1b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lmfaud/BOZ1b;->qSabaQa()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lmfaud/BOZ1b$Z83SrZ;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmfaud/UOSck;->bTCCo()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Lmfaud/BOZ1b$Z83SrZ;->bTCCo()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lmfaud/BOZ1b$DJmRVE;->lE4XuO6()V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v2

    .line 71
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfaud/UOSck;->gXiFk:Lmfaud/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmfaud/BOZ1b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
