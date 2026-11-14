.class public abstract Le1/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Le1/QfImY$CIoHpRd;

.field public static final lE4XuO6:Le1/QfImY$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/QfImY$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/QfImY$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/EF6iFNA;->gSRAvs0:Le1/QfImY$CIoHpRd;

    .line 7
    .line 8
    new-instance v0, Le1/QfImY$CIoHpRd;

    .line 9
    .line 10
    invoke-direct {v0}, Le1/QfImY$CIoHpRd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le1/EF6iFNA;->lE4XuO6:Le1/QfImY$CIoHpRd;

    .line 14
    .line 15
    return-void
.end method

.method public static final bTCCo(La1/Z83SrZ;Ld1/QZvAm;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/EF6iFNA;->lE4XuO6(La1/Z83SrZ;Ld1/QZvAm;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic gSRAvs0(La1/Z83SrZ;Ld1/QZvAm;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/EF6iFNA;->bTCCo(La1/Z83SrZ;Ld1/QZvAm;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0fws(La1/Z83SrZ;Ld1/QZvAm;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Le1/EF6iFNA;->qSabaQa(Ld1/QZvAm;La1/Z83SrZ;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x3

    .line 19
    return p0
.end method

.method public static final jEii0y(Ld1/QZvAm;La1/Z83SrZ;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld1/Z83SrZ;->w4CLNk()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, La1/Z83SrZ;->getKind()La1/ACzlY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, La1/ACzlY$QZvAm;->gSRAvs0:La1/ACzlY$QZvAm;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final lE4XuO6(La1/Z83SrZ;Ld1/QZvAm;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Le1/EF6iFNA;->jEii0y(Ld1/QZvAm;La1/Z83SrZ;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, Le1/EF6iFNA;->qDuDu6n(La1/Z83SrZ;Ld1/QZvAm;)Ld1/NkT80;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, La1/Z83SrZ;->qSabaQa()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p1, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v3}, La1/Z83SrZ;->rF6rhE(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Ld1/ACzlY;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ld1/ACzlY;

    .line 59
    .line 60
    const-string v5, "toLowerCase(...)"

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ld1/ACzlY;->names()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    array-length v6, v4

    .line 71
    move v7, v2

    .line 72
    :goto_2
    if-ge v7, v6, :cond_3

    .line 73
    .line 74
    aget-object v8, v4, v7

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v0, p0, v8, v3}, Le1/EF6iFNA;->uc8gdK2(Ljava/util/Map;La1/Z83SrZ;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p0, v3}, La1/Z83SrZ;->bTCCo(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v4, 0x0

    .line 110
    :goto_3
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-static {v0, p0, v4, v3}, Le1/EF6iFNA;->uc8gdK2(Ljava/util/Map;La1/Z83SrZ;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_7
    return-object v0
.end method

.method public static final qDuDu6n(La1/Z83SrZ;Ld1/QZvAm;)Ld1/NkT80;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, La1/Z83SrZ;->getKind()La1/ACzlY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La1/NkT80$CIoHpRd;->gSRAvs0:La1/NkT80$CIoHpRd;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ld1/Z83SrZ;->tugTe()Ld1/NkT80;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public static final qSabaQa(Ld1/QZvAm;La1/Z83SrZ;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ld1/NaOCN;->gSRAvs0(Ld1/QZvAm;)Le1/QfImY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Le1/EF6iFNA;->gSRAvs0:Le1/QfImY$CIoHpRd;

    .line 16
    .line 17
    new-instance v2, Le1/ZwaePLeV;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0}, Le1/ZwaePLeV;-><init>(La1/Z83SrZ;Ld1/QZvAm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Le1/QfImY;->lE4XuO6(La1/Z83SrZ;Le1/QfImY$CIoHpRd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final rF6rhE(La1/Z83SrZ;Ld1/QZvAm;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Le1/EF6iFNA;->qDuDu6n(La1/Z83SrZ;Ld1/QZvAm;)Ld1/NkT80;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, La1/Z83SrZ;->bTCCo(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final uc8gdK2(Ljava/util/Map;La1/Z83SrZ;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, La1/Z83SrZ;->getKind()La1/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La1/ACzlY$QZvAm;->gSRAvs0:La1/ACzlY$QZvAm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "enum value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "property"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Le1/Xgvf8GL;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "The suggested name \'"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\' for "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3}, La1/Z83SrZ;->bTCCo(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, " is already one of the names for "

    .line 68
    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {p1, p0}, La1/Z83SrZ;->bTCCo(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, " in "

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v1, p0}, Le1/Xgvf8GL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public static final w4CLNk(La1/Z83SrZ;Ld1/QZvAm;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Le1/EF6iFNA;->jEii0y(Ld1/QZvAm;La1/Z83SrZ;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Le1/EF6iFNA;->j0fws(La1/Z83SrZ;Ld1/QZvAm;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Le1/EF6iFNA;->qDuDu6n(La1/Z83SrZ;Ld1/QZvAm;)Ld1/NkT80;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2}, La1/Z83SrZ;->jEii0y(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x3

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ld1/Z83SrZ;->yJI6Im()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :goto_0
    return v0

    .line 60
    :cond_2
    invoke-static {p0, p1, p2}, Le1/EF6iFNA;->j0fws(La1/Z83SrZ;Ld1/QZvAm;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method
