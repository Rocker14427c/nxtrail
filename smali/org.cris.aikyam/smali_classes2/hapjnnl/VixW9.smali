.class public final Lhapjnnl/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhapjnnl/Hp1qq;


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Landroid/content/Context;

.field public final jEii0y:Lkotlin/Lazy;

.field public final lE4XuO6:Lkotlin/Lazy;

.field public final qSabaQa:Lkotlin/Lazy;

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhapjnnl/LiIoAcVP;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhapjnnl/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lhapjnnl/TwJ4ML;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lhapjnnl/TwJ4ML;-><init>(Lhapjnnl/VixW9;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhapjnnl/VixW9;->lE4XuO6:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lhapjnnl/VixW9;->uc8gdK2:I

    .line 32
    .line 33
    new-instance p1, Lhapjnnl/PjOkxR;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lhapjnnl/PjOkxR;-><init>(Lhapjnnl/LiIoAcVP;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhapjnnl/VixW9;->jEii0y:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lhapjnnl/SuuXCjh;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lhapjnnl/SuuXCjh;-><init>(Lhapjnnl/VixW9;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lhapjnnl/VixW9;->qSabaQa:Lkotlin/Lazy;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic j0fws(Lhapjnnl/LiIoAcVP;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lhapjnnl/VixW9;->wuyGmLIm(Lhapjnnl/LiIoAcVP;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic rF6rhE(Lhapjnnl/VixW9;)Lhapjnnl/Y9w4Zq;
    .locals 0

    .line 1
    invoke-static {p0}, Lhapjnnl/VixW9;->yJI6Im(Lhapjnnl/VixW9;)Lhapjnnl/Y9w4Zq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w4CLNk(Lhapjnnl/VixW9;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lhapjnnl/VixW9;->zwQrHWCn(Lhapjnnl/VixW9;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final wuyGmLIm(Lhapjnnl/LiIoAcVP;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lhapjnnl/LiIoAcVP;->next()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "toString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final yJI6Im(Lhapjnnl/VixW9;)Lhapjnnl/Y9w4Zq;
    .locals 1

    .line 1
    sget-object v0, Lhapjnnl/LTo83Q5g;->gSRAvs0:Lhapjnnl/LTo83Q5g;

    .line 2
    .line 3
    iget-object p0, p0, Lhapjnnl/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhapjnnl/LTo83Q5g;->lE4XuO6(Landroid/content/Context;)Lhapjnnl/Y9w4Zq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final zwQrHWCn(Lhapjnnl/VixW9;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhapjnnl/VixW9;->tugTe()Lhapjnnl/Y9w4Zq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhapjnnl/Y9w4Zq;->uc8gdK2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bTCCo(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhapjnnl/VixW9;->uc8gdK2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhapjnnl/XWkj6C;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lhapjnnl/VixW9;->wrDYHx1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Lhapjnnl/XWkj6C;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lhapjnnl/VixW9;->uc8gdK2()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lhapjnnl/XWkj6C;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lhapjnnl/VixW9;->wrDYHx1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, Lhapjnnl/XWkj6C;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public gSRAvs0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhapjnnl/VixW9;->bTCCo:Z

    .line 3
    .line 4
    return-void
.end method

.method public jEii0y(Ljava/util/Map;)Z
    .locals 3

    .line 1
    const-string v0, "processDataMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhapjnnl/VixW9;->uc8gdK2()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhapjnnl/XWkj6C;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lhapjnnl/XWkj6C;->gSRAvs0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lhapjnnl/VixW9;->qKuO8()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lhapjnnl/XWkj6C;->lE4XuO6()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lhapjnnl/VixW9;->wrDYHx1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v0
.end method

.method public lE4XuO6(Ljava/util/Map;)Z
    .locals 6

    .line 1
    const-string v0, "processDataMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhapjnnl/VixW9;->bTCCo:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhapjnnl/VixW9;->qDuDu6n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lhapjnnl/Y9w4Zq;

    .line 38
    .line 39
    invoke-virtual {v3}, Lhapjnnl/Y9w4Zq;->uc8gdK2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lhapjnnl/XWkj6C;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    move v3, v1

    .line 77
    :cond_5
    if-ge v3, p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    check-cast v4, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lhapjnnl/Y9w4Zq;

    .line 92
    .line 93
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lhapjnnl/XWkj6C;

    .line 98
    .line 99
    invoke-virtual {p0, v5, v4}, Lhapjnnl/VixW9;->ln2scR(Lhapjnnl/Y9w4Zq;Lhapjnnl/XWkj6C;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    return v0
.end method

.method public final ln2scR(Lhapjnnl/Y9w4Zq;Lhapjnnl/XWkj6C;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhapjnnl/VixW9;->uc8gdK2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhapjnnl/Y9w4Zq;->uc8gdK2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lhapjnnl/Y9w4Zq;->lE4XuO6()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Lhapjnnl/XWkj6C;->gSRAvs0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lhapjnnl/VixW9;->wrDYHx1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lhapjnnl/XWkj6C;->lE4XuO6()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    :goto_0
    return v1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lhapjnnl/Y9w4Zq;->lE4XuO6()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Lhapjnnl/XWkj6C;->gSRAvs0()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2
.end method

.method public final qDuDu6n()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lhapjnnl/LTo83Q5g;->gSRAvs0:Lhapjnnl/LTo83Q5g;

    .line 2
    .line 3
    iget-object v1, p0, Lhapjnnl/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhapjnnl/LTo83Q5g;->gSRAvs0(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public qKuO8()I
    .locals 1

    .line 1
    iget v0, p0, Lhapjnnl/VixW9;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public qSabaQa()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lhapjnnl/Hp1qq$CIoHpRd;->gSRAvs0(Lhapjnnl/Hp1qq;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final tugTe()Lhapjnnl/Y9w4Zq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhapjnnl/VixW9;->qSabaQa:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhapjnnl/Y9w4Zq;

    .line 8
    .line 9
    return-object v0
.end method

.method public uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhapjnnl/VixW9;->lE4XuO6:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public wrDYHx1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhapjnnl/VixW9;->jEii0y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
