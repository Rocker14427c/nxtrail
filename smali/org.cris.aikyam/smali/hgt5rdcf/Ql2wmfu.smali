.class public abstract Lhgt5rdcf/Ql2wmfu;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgt5rdcf/Ql2wmfu$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:I

.field public final gSRAvs0:Ljava/util/List;

.field public final j0fws:Z

.field public final jEii0y:Ljava/util/List;

.field public final lE4XuO6:Landroid/util/Range;

.field public qDuDu6n:Lfng0mkq9/CIoHpRd;

.field public qKuO8:Ljava/util/concurrent/Executor;

.field public final qSabaQa:Ljava/util/List;

.field public final rF6rhE:Z

.field public final uc8gdK2:Ljava/util/Set;

.field public final w4CLNk:Lhgt5rdcf/EF6iFNA;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhgt5rdcf/DkGWacI;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    const-string p2, "useCases"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "effects"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frameRateRange"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requiredFeatureGroup"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preferredFeatureGroup"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lhgt5rdcf/Ql2wmfu;->gSRAvs0:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lhgt5rdcf/Ql2wmfu;->lE4XuO6:Landroid/util/Range;

    .line 4
    iput-object p5, p0, Lhgt5rdcf/Ql2wmfu;->uc8gdK2:Ljava/util/Set;

    .line 5
    iput-object p6, p0, Lhgt5rdcf/Ql2wmfu;->jEii0y:Ljava/util/List;

    .line 6
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhgt5rdcf/Ql2wmfu;->qSabaQa:Ljava/util/List;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lhgt5rdcf/Ql2wmfu;->rF6rhE:Z

    .line 8
    new-instance p2, Lhgt5rdcf/CAXJrt3;

    invoke-direct {p2}, Lhgt5rdcf/CAXJrt3;-><init>()V

    iput-object p2, p0, Lhgt5rdcf/Ql2wmfu;->qDuDu6n:Lfng0mkq9/CIoHpRd;

    .line 9
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    const-string p3, "mainThreadExecutor(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lhgt5rdcf/Ql2wmfu;->qKuO8:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p0}, Lhgt5rdcf/Ql2wmfu;->j0fws()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SessionConfig must contain at least one UseCase."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhgt5rdcf/Ql2wmfu;->zqsmf4()V

    .line 13
    invoke-virtual {p0}, Lhgt5rdcf/Ql2wmfu;->ud6sfq6F()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lhgt5rdcf/DkGWacI;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 15
    sget-object p4, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    const-string p2, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 16
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lhgt5rdcf/Ql2wmfu;-><init>(Ljava/util/List;Lhgt5rdcf/DkGWacI;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic gSRAvs0(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhgt5rdcf/Ql2wmfu;->lE4XuO6(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final lE4XuO6(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->qKuO8:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j0fws()Z
.end method

.method public final jEii0y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ln2scR()Lhgt5rdcf/DkGWacI;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final mMx9OfQQ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Luakfp/QZvAm;

    .line 29
    .line 30
    invoke-virtual {v2}, Luakfp/QZvAm;->uc8gdK2()Ligbtsl4/QZvAm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ligbtsl4/QZvAm;

    .line 59
    .line 60
    iget-object v2, p0, Lhgt5rdcf/Ql2wmfu;->uc8gdK2:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Luakfp/QZvAm;

    .line 83
    .line 84
    invoke-virtual {v5}, Luakfp/QZvAm;->uc8gdK2()Ligbtsl4/QZvAm;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-gt v1, v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "requiredFeatures has conflicting feature values: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    return-void
.end method

.method public final qDuDu6n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8()I
    .locals 1

    .line 1
    iget v0, p0, Lhgt5rdcf/Ql2wmfu;->bTCCo:I

    .line 2
    .line 3
    return v0
.end method

.method public final qSabaQa()Lfng0mkq9/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->qDuDu6n:Lfng0mkq9/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->lE4XuO6:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionConfig@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " {useCases="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhgt5rdcf/Ql2wmfu;->qSabaQa:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", frameRateRange="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lhgt5rdcf/Ql2wmfu;->lE4XuO6:Landroid/util/Range;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", requiredFeatureGroup="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lhgt5rdcf/Ql2wmfu;->uc8gdK2:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", preferredFeatureGroup="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lhgt5rdcf/Ql2wmfu;->jEii0y:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", effects="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lhgt5rdcf/Ql2wmfu;->gSRAvs0:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", viewPort="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final tugTe(Lhgt5rdcf/R3RBnM;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lhgt5rdcf/EezWBytz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Preview"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lhgt5rdcf/YaFUk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "ImageCapture"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Lhgt5rdcf/IbIN6H;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p1, "ImageAnalysis"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    invoke-static {p1}, Lr947e3or/XWkj6C;->w4CLNk(Lhgt5rdcf/R3RBnM;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string p1, "VideoCapture"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    const-string p1, "UseCase"

    .line 32
    .line 33
    return-object p1
.end method

.method public uc8gdK2()Lhgt5rdcf/EF6iFNA;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->w4CLNk:Lhgt5rdcf/EF6iFNA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ud6sfq6F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->jEii0y:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhgt5rdcf/Ql2wmfu;->mMx9OfQQ()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->jEii0y:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lhgt5rdcf/Ql2wmfu;->jEii0y:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->uc8gdK2:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v1, p0, Lhgt5rdcf/Ql2wmfu;->jEii0y:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->qSabaQa:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 76
    .line 77
    sget-object v2, Lr5fp6/DJmRVE;->Companion:Lr5fp6/DJmRVE$CIoHpRd;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lr5fp6/DJmRVE$CIoHpRd;->lE4XuO6(Lhgt5rdcf/R3RBnM;)Lr5fp6/DJmRVE;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lr5fp6/DJmRVE;->UNDEFINED:Lr5fp6/DJmRVE;

    .line 84
    .line 85
    if-eq v2, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lhgt5rdcf/Ql2wmfu;->wuyGmLIm(Lhgt5rdcf/R3RBnM;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " is not supported with feature group"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_2
    :goto_1
    return-void

    .line 119
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "Duplicate values in preferredFeatures("

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lhgt5rdcf/Ql2wmfu;->jEii0y:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x29

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public final w4CLNk()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wrDYHx1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wuyGmLIm(Lhgt5rdcf/R3RBnM;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lhgt5rdcf/Ql2wmfu;->tugTe(Lhgt5rdcf/R3RBnM;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr5fp6/DJmRVE;->Companion:Lr5fp6/DJmRVE$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lr5fp6/DJmRVE$CIoHpRd;->gSRAvs0(Lhgt5rdcf/R3RBnM;)Ligbtsl4/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "A "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " value is set to "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " despite using feature groups. Do not use APIs like "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lhgt5rdcf/Ql2wmfu$CIoHpRd;->gSRAvs0:[I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aget v4, v3, v4

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v4, v9, :cond_6

    .line 61
    .line 62
    if-eq v4, v8, :cond_5

    .line 63
    .line 64
    if-eq v4, v7, :cond_3

    .line 65
    .line 66
    if-eq v4, v6, :cond_2

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    const-string p1, "Recorder.Builder.setQualitySelector"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ".Builder.setOutputFormat"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {p1}, Lr947e3or/XWkj6C;->w4CLNk(Lhgt5rdcf/R3RBnM;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ".Builder.setVideoStabilizationEnabled"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ".Builder.setPreviewStabilizationEnabled"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ".Builder.setTargetFrameRateRange"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ".Builder.setDynamicRange"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " while using feature groups. If, for example, "

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    aget p1, v3, p1

    .line 187
    .line 188
    if-eq p1, v9, :cond_b

    .line 189
    .line 190
    if-eq p1, v8, :cond_a

    .line 191
    .line 192
    if-eq p1, v7, :cond_9

    .line 193
    .line 194
    if-eq p1, v6, :cond_8

    .line 195
    .line 196
    if-ne p1, v5, :cond_7

    .line 197
    .line 198
    const-string p1, "UHD recording quality"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    const-string p1, "JPEG_R output format"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    const-string p1, "stabilization"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    const-string p1, "60 FPS"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    const-string p1, "HDR"

    .line 217
    .line 218
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, " is required, instead set "

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    aget p1, v3, p1

    .line 231
    .line 232
    if-eq p1, v9, :cond_10

    .line 233
    .line 234
    if-eq p1, v8, :cond_f

    .line 235
    .line 236
    if-eq p1, v7, :cond_e

    .line 237
    .line 238
    if-eq p1, v6, :cond_d

    .line 239
    .line 240
    if-eq p1, v5, :cond_c

    .line 241
    .line 242
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_c
    const-string p1, "GroupableFeatures.UHD_RECORDING"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_d
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_e
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_f
    const-string p1, "GroupableFeature.FPS_60"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_10
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 261
    .line 262
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, " as either a required or preferred feature."

    .line 266
    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public yJI6Im()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgt5rdcf/Ql2wmfu;->j0fws:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zqsmf4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->lE4XuO6:Landroid/util/Range;

    .line 2
    .line 3
    sget-object v1, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lhgt5rdcf/Ql2wmfu;->qSabaQa:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 29
    .line 30
    invoke-virtual {v1}, Lhgt5rdcf/R3RBnM;->qSabaQa()Lmi7wa8l/JteU2b3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lmi7wa8l/JteU2b3;->bSeF2x()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract zwQrHWCn()Z
.end method
