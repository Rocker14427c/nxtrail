.class public final Lmfaud/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfaud/BOZ1b$CIoHpRd;,
        Lmfaud/BOZ1b$QZvAm;,
        Lmfaud/BOZ1b$DJmRVE;,
        Lmfaud/BOZ1b$Z83SrZ;,
        Lmfaud/BOZ1b$AcECZ05b;,
        Lmfaud/BOZ1b$ACzlY;
    }
.end annotation


# static fields
.field public static final qDuDu6n:Lmfaud/BOZ1b$CIoHpRd;

.field public static final qKuO8:LM0/Z83SrZ;


# instance fields
.field public final bTCCo:Ljava/util/List;

.field public final gSRAvs0:Ljye3b/DZ6JBv;

.field public final j0fws:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final jEii0y:J

.field public final lE4XuO6:J

.field public final qSabaQa:Lmfaud/BOZ1b$QZvAm;

.field public final rF6rhE:LM0/AcECZ05b;

.field public final uc8gdK2:J

.field public final w4CLNk:LM0/DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmfaud/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmfaud/BOZ1b$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmfaud/BOZ1b;->qDuDu6n:Lmfaud/BOZ1b$CIoHpRd;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, LM0/QZvAm;->qSabaQa(J)LM0/Z83SrZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmfaud/BOZ1b;->qKuO8:LM0/Z83SrZ;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljye3b/DZ6JBv;JJLjava/util/Set;)V
    .locals 6

    const-string v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageStreams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmfaud/BOZ1b;->gSRAvs0:Ljye3b/DZ6JBv;

    .line 4
    iput-wide p2, p0, Lmfaud/BOZ1b;->lE4XuO6:J

    .line 5
    iput-wide p4, p0, Lmfaud/BOZ1b;->uc8gdK2:J

    .line 6
    sget-object p2, Lmfaud/BOZ1b;->qDuDu6n:Lmfaud/BOZ1b$CIoHpRd;

    invoke-static {p2}, Lmfaud/BOZ1b$CIoHpRd;->gSRAvs0(Lmfaud/BOZ1b$CIoHpRd;)J

    move-result-wide p2

    iput-wide p2, p0, Lmfaud/BOZ1b;->jEii0y:J

    .line 7
    new-instance p2, Lmfaud/BOZ1b$QZvAm;

    invoke-direct {p2, p0}, Lmfaud/BOZ1b$QZvAm;-><init>(Lmfaud/BOZ1b;)V

    iput-object p2, p0, Lmfaud/BOZ1b;->qSabaQa:Lmfaud/BOZ1b$QZvAm;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljye3b/DZ6JBv;->w4CLNk()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljye3b/Sqi6F;

    invoke-virtual {p3}, Ljye3b/Sqi6F;->rF6rhE()I

    move-result v2

    .line 10
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Ljye3b/Y9w4Zq;

    invoke-virtual {p5}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    move-result p5

    invoke-static {p5, v2}, Ljye3b/Sqi6F;->jEii0y(II)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    check-cast p4, Ljye3b/Y9w4Zq;

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p4}, Ljye3b/Y9w4Zq;->lE4XuO6()Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, LM0/QZvAm;->uc8gdK2(I)LM0/DJmRVE;

    move-result-object v4

    .line 13
    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_2

    .line 14
    new-instance v0, Lmfaud/BOZ1b$Z83SrZ;

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljye3b/MYXPG;

    invoke-interface {v1}, Ljye3b/MYXPG;->qKuO8()I

    move-result v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmfaud/BOZ1b$Z83SrZ;-><init>(Lmfaud/BOZ1b;IILM0/DJmRVE;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lmfaud/BOZ1b;->bTCCo:Ljava/util/List;

    .line 17
    sget-object p2, Lmfaud/BOZ1b$AcECZ05b;->STARTED:Lmfaud/BOZ1b$AcECZ05b;

    invoke-static {p2}, LM0/QZvAm;->rF6rhE(Ljava/lang/Object;)LM0/AcECZ05b;

    move-result-object p2

    iput-object p2, v1, Lmfaud/BOZ1b;->rF6rhE:LM0/AcECZ05b;

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Lmfaud/BOZ1b$Z83SrZ;

    .line 22
    invoke-virtual {p3}, Lmfaud/BOZ1b$Z83SrZ;->bTCCo()I

    move-result p3

    invoke-static {p3}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, LM0/QZvAm;->uc8gdK2(I)LM0/DJmRVE;

    move-result-object p1

    iput-object p1, v1, Lmfaud/BOZ1b;->w4CLNk:LM0/DJmRVE;

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, v1, Lmfaud/BOZ1b;->j0fws:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljye3b/DZ6JBv;JJLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmfaud/BOZ1b;-><init>(Ljye3b/DZ6JBv;JJLjava/util/Set;)V

    return-void
.end method

.method public static final synthetic gSRAvs0()LM0/Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Lmfaud/BOZ1b;->qKuO8:LM0/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic lE4XuO6(Lmfaud/BOZ1b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfaud/BOZ1b;->j0fws:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bTCCo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfaud/BOZ1b;->j0fws:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final jEii0y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmfaud/BOZ1b;->lE4XuO6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final qSabaQa()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfaud/BOZ1b;->bTCCo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfaud/BOZ1b;->rF6rhE:LM0/AcECZ05b;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, LM0/AcECZ05b;->uc8gdK2()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lmfaud/BOZ1b$AcECZ05b;

    .line 9
    .line 10
    sget-object v3, Lmfaud/BOZ1b$ACzlY;->gSRAvs0:[I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v3, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    sget-object v2, Lmfaud/BOZ1b$AcECZ05b;->COMPLETE:Lmfaud/BOZ1b$AcECZ05b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Unexpected frame state for "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "! State is "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    sget-object v2, Lmfaud/BOZ1b$AcECZ05b;->FRAME_INFO_COMPLETE:Lmfaud/BOZ1b$AcECZ05b;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1, v2}, LM0/AcECZ05b;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lmfaud/BOZ1b;->j0fws:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "iterator(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v0, Lmfaud/BOZ1b$AcECZ05b;->COMPLETE:Lmfaud/BOZ1b$AcECZ05b;

    .line 89
    .line 90
    if-ne v2, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lmfaud/BOZ1b;->bTCCo()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Frame-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lmfaud/BOZ1b;->jEii0y:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljye3b/F8RPg5ju;->lE4XuO6(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lmfaud/BOZ1b;->lE4XuO6:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lmfaud/BOZ1b;->uc8gdK2:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final uc8gdK2()Lmfaud/BOZ1b$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfaud/BOZ1b;->qSabaQa:Lmfaud/BOZ1b$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmfaud/BOZ1b;->w4CLNk:LM0/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/DJmRVE;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lmfaud/BOZ1b;->rF6rhE:LM0/AcECZ05b;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, LM0/AcECZ05b;->uc8gdK2()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lmfaud/BOZ1b$AcECZ05b;

    .line 18
    .line 19
    sget-object v2, Lmfaud/BOZ1b$ACzlY;->gSRAvs0:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    sget-object v1, Lmfaud/BOZ1b$AcECZ05b;->COMPLETE:Lmfaud/BOZ1b$AcECZ05b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Unexpected frame state for "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "! State is "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    sget-object v1, Lmfaud/BOZ1b$AcECZ05b;->STREAM_RESULTS_COMPLETE:Lmfaud/BOZ1b$AcECZ05b;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v0, v1}, LM0/AcECZ05b;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lmfaud/BOZ1b;->j0fws:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "iterator(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object p1, Lmfaud/BOZ1b$AcECZ05b;->COMPLETE:Lmfaud/BOZ1b$AcECZ05b;

    .line 98
    .line 99
    if-ne v1, p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lmfaud/BOZ1b;->bTCCo()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
.end method
