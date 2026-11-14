.class public final Lrlgskihm/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrlgskihm/CIoHpRd$CIoHpRd;,
        Lrlgskihm/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final qSabaQa:Lrlgskihm/CIoHpRd$CIoHpRd;


# instance fields
.field public final gSRAvs0:Llziqw0/CIoHpRd;

.field public jEii0y:Ljava/util/List;

.field public final lE4XuO6:I

.field public uc8gdK2:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlgskihm/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrlgskihm/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrlgskihm/CIoHpRd;->qSabaQa:Lrlgskihm/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 9

    .line 5
    new-instance v0, Llziqw0/CIoHpRd;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Llziqw0/CIoHpRd;-><init>(DDDD)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, v0, p3, p1, p2}, Lrlgskihm/CIoHpRd;-><init>(Llziqw0/CIoHpRd;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Llziqw0/CIoHpRd;I)V
    .locals 1

    const-string v0, "mBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrlgskihm/CIoHpRd;->gSRAvs0:Llziqw0/CIoHpRd;

    .line 3
    iput p2, p0, Lrlgskihm/CIoHpRd;->lE4XuO6:I

    return-void
.end method

.method public synthetic constructor <init>(Llziqw0/CIoHpRd;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lrlgskihm/CIoHpRd;-><init>(Llziqw0/CIoHpRd;I)V

    return-void
.end method


# virtual methods
.method public final bTCCo(Llziqw0/CIoHpRd;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "searchBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lrlgskihm/CIoHpRd;->rF6rhE(Llziqw0/CIoHpRd;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final gSRAvs0(Lrlgskihm/CIoHpRd$QZvAm;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lrlgskihm/CIoHpRd$QZvAm;->gSRAvs0()Llziqw0/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lrlgskihm/CIoHpRd;->gSRAvs0:Llziqw0/CIoHpRd;

    .line 11
    .line 12
    iget-wide v2, v0, Llziqw0/QZvAm;->gSRAvs0:D

    .line 13
    .line 14
    iget-wide v4, v0, Llziqw0/QZvAm;->lE4XuO6:D

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4, v5}, Llziqw0/CIoHpRd;->gSRAvs0(DD)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v3, v0, Llziqw0/QZvAm;->gSRAvs0:D

    .line 23
    .line 24
    iget-wide v5, v0, Llziqw0/QZvAm;->lE4XuO6:D

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lrlgskihm/CIoHpRd;->uc8gdK2(DDLrlgskihm/CIoHpRd$QZvAm;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final jEii0y(DDLrlgskihm/CIoHpRd$QZvAm;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrlgskihm/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lrlgskihm/CIoHpRd;->gSRAvs0:Llziqw0/CIoHpRd;

    .line 7
    .line 8
    iget-wide v3, v2, Llziqw0/CIoHpRd;->bTCCo:D

    .line 9
    .line 10
    cmpg-double v3, p3, v3

    .line 11
    .line 12
    if-gez v3, :cond_1

    .line 13
    .line 14
    iget-wide v2, v2, Llziqw0/CIoHpRd;->qSabaQa:D

    .line 15
    .line 16
    cmpg-double v2, p1, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lrlgskihm/CIoHpRd;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move-wide v4, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Lrlgskihm/CIoHpRd;->jEii0y(DDLrlgskihm/CIoHpRd$QZvAm;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    move-wide v1, p1

    .line 39
    move-wide v3, p3

    .line 40
    move-object v5, p5

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lrlgskihm/CIoHpRd;

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lrlgskihm/CIoHpRd;->jEii0y(DDLrlgskihm/CIoHpRd$QZvAm;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    move-wide v3, p1

    .line 58
    move-object p1, v2

    .line 59
    move-wide v1, v3

    .line 60
    move-wide v3, p3

    .line 61
    move-object v5, p5

    .line 62
    iget-wide p1, p1, Llziqw0/CIoHpRd;->qSabaQa:D

    .line 63
    .line 64
    cmpg-double p1, v1, p1

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lrlgskihm/CIoHpRd;

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lrlgskihm/CIoHpRd;->jEii0y(DDLrlgskihm/CIoHpRd$QZvAm;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lrlgskihm/CIoHpRd;

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, Lrlgskihm/CIoHpRd;->jEii0y(DDLrlgskihm/CIoHpRd$QZvAm;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_3
    move-object v5, p5

    .line 101
    iget-object p1, p0, Lrlgskihm/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public final lE4XuO6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrlgskihm/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lrlgskihm/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final qSabaQa(Lrlgskihm/CIoHpRd$QZvAm;)Z
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lrlgskihm/CIoHpRd$QZvAm;->gSRAvs0()Llziqw0/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lrlgskihm/CIoHpRd;->gSRAvs0:Llziqw0/CIoHpRd;

    .line 11
    .line 12
    iget-wide v2, v0, Llziqw0/QZvAm;->gSRAvs0:D

    .line 13
    .line 14
    iget-wide v4, v0, Llziqw0/QZvAm;->lE4XuO6:D

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4, v5}, Llziqw0/CIoHpRd;->gSRAvs0(DD)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v3, v0, Llziqw0/QZvAm;->gSRAvs0:D

    .line 23
    .line 24
    iget-wide v5, v0, Llziqw0/QZvAm;->lE4XuO6:D

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lrlgskihm/CIoHpRd;->jEii0y(DDLrlgskihm/CIoHpRd$QZvAm;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final rF6rhE(Llziqw0/CIoHpRd;Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrlgskihm/CIoHpRd;->gSRAvs0:Llziqw0/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llziqw0/CIoHpRd;->qSabaQa(Llziqw0/CIoHpRd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lrlgskihm/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lrlgskihm/CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lrlgskihm/CIoHpRd;->rF6rhE(Llziqw0/CIoHpRd;Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lrlgskihm/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lrlgskihm/CIoHpRd;->gSRAvs0:Llziqw0/CIoHpRd;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Llziqw0/CIoHpRd;->lE4XuO6(Llziqw0/CIoHpRd;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lrlgskihm/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lrlgskihm/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lrlgskihm/CIoHpRd$QZvAm;

    .line 78
    .line 79
    invoke-interface {v1}, Lrlgskihm/CIoHpRd$QZvAm;->gSRAvs0()Llziqw0/QZvAm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Llziqw0/CIoHpRd;->uc8gdK2(Llziqw0/QZvAm;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method public final uc8gdK2(DDLrlgskihm/CIoHpRd$QZvAm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrlgskihm/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lrlgskihm/CIoHpRd;->gSRAvs0:Llziqw0/CIoHpRd;

    .line 6
    .line 7
    iget-wide v2, v1, Llziqw0/CIoHpRd;->bTCCo:D

    .line 8
    .line 9
    cmpg-double v2, p3, v2

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    iget-wide v1, v1, Llziqw0/CIoHpRd;->qSabaQa:D

    .line 14
    .line 15
    cmpg-double v1, p1, v1

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lrlgskihm/CIoHpRd;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move-wide v4, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Lrlgskihm/CIoHpRd;->uc8gdK2(DDLrlgskihm/CIoHpRd$QZvAm;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-wide v3, p1

    .line 38
    move-wide v5, p3

    .line 39
    move-object v7, p5

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lrlgskihm/CIoHpRd;

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Lrlgskihm/CIoHpRd;->uc8gdK2(DDLrlgskihm/CIoHpRd$QZvAm;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-wide v3, p1

    .line 56
    move-wide v5, p3

    .line 57
    move-object v7, p5

    .line 58
    iget-wide p1, v1, Llziqw0/CIoHpRd;->qSabaQa:D

    .line 59
    .line 60
    cmpg-double p1, v3, p1

    .line 61
    .line 62
    if-gez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lrlgskihm/CIoHpRd;

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, Lrlgskihm/CIoHpRd;->uc8gdK2(DDLrlgskihm/CIoHpRd$QZvAm;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lrlgskihm/CIoHpRd;

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lrlgskihm/CIoHpRd;->uc8gdK2(DDLrlgskihm/CIoHpRd$QZvAm;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move-object v7, p5

    .line 95
    iget-object p1, p0, Lrlgskihm/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lrlgskihm/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lrlgskihm/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lrlgskihm/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/16 p2, 0x32

    .line 124
    .line 125
    if-le p1, p2, :cond_5

    .line 126
    .line 127
    iget p1, p0, Lrlgskihm/CIoHpRd;->lE4XuO6:I

    .line 128
    .line 129
    const/16 p2, 0x28

    .line 130
    .line 131
    if-ge p1, p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lrlgskihm/CIoHpRd;->w4CLNk()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final w4CLNk()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lrlgskihm/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrlgskihm/CIoHpRd;

    .line 13
    .line 14
    new-instance v2, Llziqw0/CIoHpRd;

    .line 15
    .line 16
    iget-object v3, p0, Lrlgskihm/CIoHpRd;->gSRAvs0:Llziqw0/CIoHpRd;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    iget-wide v3, v5, Llziqw0/CIoHpRd;->gSRAvs0:D

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    iget-wide v5, v7, Llziqw0/CIoHpRd;->qSabaQa:D

    .line 23
    .line 24
    move-object v9, v7

    .line 25
    iget-wide v7, v9, Llziqw0/CIoHpRd;->uc8gdK2:D

    .line 26
    .line 27
    iget-wide v9, v9, Llziqw0/CIoHpRd;->bTCCo:D

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Llziqw0/CIoHpRd;-><init>(DDDD)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lrlgskihm/CIoHpRd;->lE4XuO6:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lrlgskihm/CIoHpRd;-><init>(Llziqw0/CIoHpRd;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrlgskihm/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lrlgskihm/CIoHpRd;

    .line 48
    .line 49
    new-instance v2, Llziqw0/CIoHpRd;

    .line 50
    .line 51
    iget-object v3, p0, Lrlgskihm/CIoHpRd;->gSRAvs0:Llziqw0/CIoHpRd;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    iget-wide v3, v5, Llziqw0/CIoHpRd;->qSabaQa:D

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    iget-wide v5, v7, Llziqw0/CIoHpRd;->lE4XuO6:D

    .line 58
    .line 59
    move-object v9, v7

    .line 60
    iget-wide v7, v9, Llziqw0/CIoHpRd;->uc8gdK2:D

    .line 61
    .line 62
    iget-wide v9, v9, Llziqw0/CIoHpRd;->bTCCo:D

    .line 63
    .line 64
    invoke-direct/range {v2 .. v10}, Llziqw0/CIoHpRd;-><init>(DDDD)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lrlgskihm/CIoHpRd;->lE4XuO6:I

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lrlgskihm/CIoHpRd;-><init>(Llziqw0/CIoHpRd;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lrlgskihm/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lrlgskihm/CIoHpRd;

    .line 83
    .line 84
    new-instance v2, Llziqw0/CIoHpRd;

    .line 85
    .line 86
    iget-object v3, p0, Lrlgskihm/CIoHpRd;->gSRAvs0:Llziqw0/CIoHpRd;

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    iget-wide v3, v5, Llziqw0/CIoHpRd;->gSRAvs0:D

    .line 90
    .line 91
    move-object v7, v5

    .line 92
    iget-wide v5, v7, Llziqw0/CIoHpRd;->qSabaQa:D

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    iget-wide v7, v9, Llziqw0/CIoHpRd;->bTCCo:D

    .line 96
    .line 97
    iget-wide v9, v9, Llziqw0/CIoHpRd;->jEii0y:D

    .line 98
    .line 99
    invoke-direct/range {v2 .. v10}, Llziqw0/CIoHpRd;-><init>(DDDD)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lrlgskihm/CIoHpRd;->lE4XuO6:I

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lrlgskihm/CIoHpRd;-><init>(Llziqw0/CIoHpRd;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lrlgskihm/CIoHpRd;->jEii0y:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lrlgskihm/CIoHpRd;

    .line 118
    .line 119
    new-instance v2, Llziqw0/CIoHpRd;

    .line 120
    .line 121
    iget-object v3, p0, Lrlgskihm/CIoHpRd;->gSRAvs0:Llziqw0/CIoHpRd;

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    iget-wide v3, v5, Llziqw0/CIoHpRd;->qSabaQa:D

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    iget-wide v5, v7, Llziqw0/CIoHpRd;->lE4XuO6:D

    .line 128
    .line 129
    move-object v9, v7

    .line 130
    iget-wide v7, v9, Llziqw0/CIoHpRd;->bTCCo:D

    .line 131
    .line 132
    iget-wide v9, v9, Llziqw0/CIoHpRd;->jEii0y:D

    .line 133
    .line 134
    invoke-direct/range {v2 .. v10}, Llziqw0/CIoHpRd;-><init>(DDDD)V

    .line 135
    .line 136
    .line 137
    iget v3, p0, Lrlgskihm/CIoHpRd;->lE4XuO6:I

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Lrlgskihm/CIoHpRd;-><init>(Llziqw0/CIoHpRd;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lrlgskihm/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lrlgskihm/CIoHpRd;->uc8gdK2:Ljava/util/Set;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v7, v1

    .line 169
    check-cast v7, Lrlgskihm/CIoHpRd$QZvAm;

    .line 170
    .line 171
    invoke-interface {v7}, Lrlgskihm/CIoHpRd$QZvAm;->gSRAvs0()Llziqw0/QZvAm;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-wide v3, v1, Llziqw0/QZvAm;->gSRAvs0:D

    .line 176
    .line 177
    invoke-interface {v7}, Lrlgskihm/CIoHpRd$QZvAm;->gSRAvs0()Llziqw0/QZvAm;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-wide v5, v1, Llziqw0/QZvAm;->lE4XuO6:D

    .line 182
    .line 183
    move-object v2, p0

    .line 184
    invoke-virtual/range {v2 .. v7}, Lrlgskihm/CIoHpRd;->uc8gdK2(DDLrlgskihm/CIoHpRd$QZvAm;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method
