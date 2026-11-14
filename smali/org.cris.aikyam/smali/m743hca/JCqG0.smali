.class public final Lm743hca/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lm743hca/DZ6JBv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm743hca/JCqG0$CIoHpRd;
    }
.end annotation


# instance fields
.field public final jEii0y:Lkotlin/Lazy;

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:Lmi7wa8l/GsrUx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmi7wa8l/GsrUx;Le46ko30p/NeWwLjGW$CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoEncoderInfoFinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm743hca/JCqG0;->lE4XuO6:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lm743hca/JCqG0;->uc8gdK2:Lmi7wa8l/GsrUx;

    .line 22
    .line 23
    new-instance p1, Lm743hca/Rf3E2Myj;

    .line 24
    .line 25
    invoke-direct {p1, p3, p0}, Lm743hca/Rf3E2Myj;-><init>(Le46ko30p/NeWwLjGW$CIoHpRd;Lm743hca/JCqG0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lm743hca/JCqG0;->jEii0y:Lkotlin/Lazy;

    .line 33
    .line 34
    return-void
.end method

.method public static final bTCCo(Le46ko30p/NeWwLjGW$CIoHpRd;Lm743hca/JCqG0;)Lm743hca/JCqG0$CIoHpRd;
    .locals 12

    .line 1
    iget-object v0, p1, Lm743hca/JCqG0;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le46ko30p/NeWwLjGW$CIoHpRd;->gSRAvs0(Ljava/lang/String;)Le46ko30p/NeWwLjGW;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lm743hca/JCqG0$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {p0, v1, v1, v0, v1}, Lm743hca/JCqG0$CIoHpRd;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v2, p1, Lm743hca/JCqG0;->uc8gdK2:Lmi7wa8l/GsrUx;

    .line 18
    .line 19
    invoke-interface {v2}, Lmi7wa8l/GsrUx;->gSRAvs0()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getSupportedDynamicRanges(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance p0, Lm743hca/JCqG0$CIoHpRd;

    .line 35
    .line 36
    invoke-direct {p0, v1, v1, v0, v1}, Lm743hca/JCqG0$CIoHpRd;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v3, Le07cu6/TwJ4ML;->gSRAvs0:Le07cu6/TwJ4ML;

    .line 41
    .line 42
    iget-object v4, p1, Lm743hca/JCqG0;->lE4XuO6:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Le07cu6/TwJ4ML;->uc8gdK2(Ljava/lang/String;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance p0, Lm743hca/JCqG0$CIoHpRd;

    .line 59
    .line 60
    invoke-direct {p0, v1, v1, v0, v1}, Lm743hca/JCqG0$CIoHpRd;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, p1, Lm743hca/JCqG0;->uc8gdK2:Lmi7wa8l/GsrUx;

    .line 65
    .line 66
    const/16 v3, 0x22

    .line 67
    .line 68
    invoke-interface {p1, v3}, Lmi7wa8l/GsrUx;->ije782cf(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "getSupportedResolutions(...)"

    .line 73
    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lm743hca/PjOkxR;->lE4XuO6()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "getSortedQualities(...)"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    instance-of v6, v5, Lm743hca/PjOkxR$QZvAm;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    :cond_5
    :goto_1
    if-ge v6, v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    check-cast v7, Lm743hca/PjOkxR$QZvAm;

    .line 140
    .line 141
    invoke-virtual {v7}, Lm743hca/PjOkxR$QZvAm;->bTCCo()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "getTypicalSizes(...)"

    .line 146
    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v8, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v10, v9

    .line 167
    check-cast v10, Landroid/util/Size;

    .line 168
    .line 169
    invoke-virtual {p1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-interface {p0, v11, v10}, Le46ko30p/NeWwLjGW;->j0fws(II)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object v9, v1

    .line 191
    :goto_2
    check-cast v9, Landroid/util/Size;

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v7, v1

    .line 201
    :goto_3
    if-eqz v7, :cond_5

    .line 202
    .line 203
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    new-instance p0, Lm743hca/JCqG0$CIoHpRd;

    .line 218
    .line 219
    invoke-direct {p0, v1, v1, v0, v1}, Lm743hca/JCqG0$CIoHpRd;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_a
    new-instance p1, Lm743hca/JCqG0$CIoHpRd;

    .line 224
    .line 225
    invoke-direct {p1, v2, p0}, Lm743hca/JCqG0$CIoHpRd;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method

.method public static synthetic jEii0y(Le46ko30p/NeWwLjGW$CIoHpRd;Lm743hca/JCqG0;)Lm743hca/JCqG0$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm743hca/JCqG0;->bTCCo(Le46ko30p/NeWwLjGW$CIoHpRd;Lm743hca/JCqG0;)Lm743hca/JCqG0$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public gSRAvs0()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm743hca/JCqG0;->qSabaQa()Lm743hca/JCqG0$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm743hca/JCqG0$CIoHpRd;->gSRAvs0()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lE4XuO6(Lm743hca/PjOkxR;Lhgt5rdcf/F8RPg5ju;)Landroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm743hca/JCqG0;->qSabaQa()Lm743hca/JCqG0$CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm743hca/JCqG0$CIoHpRd;->gSRAvs0()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lmi7wa8l/DRTHC2W;->uc8gdK2(Lhgt5rdcf/F8RPg5ju;Ljava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lm743hca/JCqG0;->qSabaQa()Lm743hca/JCqG0$CIoHpRd;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lm743hca/JCqG0$CIoHpRd;->lE4XuO6()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/util/Size;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final qSabaQa()Lm743hca/JCqG0$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/JCqG0;->jEii0y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm743hca/JCqG0$CIoHpRd;

    .line 8
    .line 9
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
    const-string v1, "MimeMatchedVideoCapabilities(mime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm743hca/JCqG0;->lE4XuO6:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cameraInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm743hca/JCqG0;->uc8gdK2:Lmi7wa8l/GsrUx;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public uc8gdK2(Lhgt5rdcf/F8RPg5ju;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm743hca/JCqG0;->qSabaQa()Lm743hca/JCqG0$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm743hca/JCqG0$CIoHpRd;->gSRAvs0()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lmi7wa8l/DRTHC2W;->uc8gdK2(Lhgt5rdcf/F8RPg5ju;Ljava/util/Set;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lm743hca/JCqG0;->qSabaQa()Lm743hca/JCqG0$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lm743hca/JCqG0$CIoHpRd;->lE4XuO6()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
