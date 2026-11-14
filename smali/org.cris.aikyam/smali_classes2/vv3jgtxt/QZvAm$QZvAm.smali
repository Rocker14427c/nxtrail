.class public final Lvv3jgtxt/QZvAm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv3jgtxt/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv3jgtxt/QZvAm$QZvAm$CIoHpRd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvv3jgtxt/QZvAm$QZvAm;-><init>()V

    return-void
.end method

.method public static final synthetic gSRAvs0(Lvv3jgtxt/QZvAm$QZvAm;Landroid/graphics/Bitmap;)Lrde5cx/WKrVkt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv3jgtxt/QZvAm$QZvAm;->uc8gdK2(Landroid/graphics/Bitmap;)Lrde5cx/WKrVkt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Ljava/util/Collection;)Llziqw0/CIoHpRd;
    .locals 14

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvv3jgtxt/DJmRVE;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvv3jgtxt/DJmRVE;->gSRAvs0()Llziqw0/QZvAm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, v0, Llziqw0/QZvAm;->gSRAvs0:D

    .line 19
    .line 20
    iget-wide v3, v0, Llziqw0/QZvAm;->lE4XuO6:D

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-wide v6, v1

    .line 34
    move-wide v8, v6

    .line 35
    move-wide v10, v3

    .line 36
    move-wide v12, v10

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lvv3jgtxt/DJmRVE;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvv3jgtxt/DJmRVE;->gSRAvs0()Llziqw0/QZvAm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v1, v1, Llziqw0/QZvAm;->gSRAvs0:D

    .line 54
    .line 55
    invoke-virtual {v0}, Lvv3jgtxt/DJmRVE;->gSRAvs0()Llziqw0/QZvAm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v3, v0, Llziqw0/QZvAm;->lE4XuO6:D

    .line 60
    .line 61
    cmpg-double v0, v1, v6

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    move-wide v6, v1

    .line 66
    :cond_1
    cmpl-double v0, v1, v8

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    move-wide v8, v1

    .line 71
    :cond_2
    cmpg-double v0, v3, v10

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    move-wide v10, v3

    .line 76
    :cond_3
    cmpl-double v0, v3, v12

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    move-wide v12, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance v5, Llziqw0/CIoHpRd;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v13}, Llziqw0/CIoHpRd;-><init>(DDDD)V

    .line 85
    .line 86
    .line 87
    return-object v5
.end method

.method public final jEii0y([[D[D)[[D
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "grid"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "kernel"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    int-to-double v2, v2

    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    array-length v3, v0

    .line 26
    mul-int/lit8 v4, v2, 0x2

    .line 27
    .line 28
    sub-int v4, v3, v4

    .line 29
    .line 30
    add-int v5, v2, v4

    .line 31
    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    new-array v6, v3, [[D

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v8, v3, :cond_0

    .line 38
    .line 39
    new-array v9, v3, [D

    .line 40
    .line 41
    aput-object v9, v6, v8

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_1
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    if-ge v8, v3, :cond_4

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_2
    if-ge v11, v3, :cond_3

    .line 53
    .line 54
    aget-object v12, v0, v8

    .line 55
    .line 56
    aget-wide v13, v12, v11

    .line 57
    .line 58
    cmpg-double v12, v13, v9

    .line 59
    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    add-int v12, v8, v2

    .line 64
    .line 65
    invoke-static {v12, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    sub-int v15, v8, v2

    .line 70
    .line 71
    invoke-static {v15, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-gt v7, v12, :cond_2

    .line 76
    .line 77
    :goto_3
    aget-object v16, v6, v7

    .line 78
    .line 79
    aget-wide v17, v16, v11

    .line 80
    .line 81
    sub-int v19, v7, v15

    .line 82
    .line 83
    aget-wide v19, v1, v19

    .line 84
    .line 85
    mul-double v19, v19, v13

    .line 86
    .line 87
    add-double v17, v17, v19

    .line 88
    .line 89
    aput-wide v17, v16, v11

    .line 90
    .line 91
    if-eq v7, v12, :cond_2

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v0, v4, [[D

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_5
    if-ge v7, v4, :cond_5

    .line 106
    .line 107
    new-array v8, v4, [D

    .line 108
    .line 109
    aput-object v8, v0, v7

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    if-gt v2, v5, :cond_9

    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_6
    const/4 v7, 0x0

    .line 118
    :goto_7
    if-ge v7, v3, :cond_8

    .line 119
    .line 120
    aget-object v8, v6, v4

    .line 121
    .line 122
    aget-wide v11, v8, v7

    .line 123
    .line 124
    cmpg-double v8, v11, v9

    .line 125
    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_6
    add-int v8, v7, v2

    .line 130
    .line 131
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sub-int v13, v7, v2

    .line 136
    .line 137
    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-gt v14, v8, :cond_7

    .line 142
    .line 143
    :goto_8
    sub-int v15, v4, v2

    .line 144
    .line 145
    aget-object v15, v0, v15

    .line 146
    .line 147
    sub-int v16, v14, v2

    .line 148
    .line 149
    aget-wide v17, v15, v16

    .line 150
    .line 151
    sub-int v19, v14, v13

    .line 152
    .line 153
    aget-wide v19, v1, v19

    .line 154
    .line 155
    mul-double v19, v19, v11

    .line 156
    .line 157
    add-double v17, v17, v19

    .line 158
    .line 159
    aput-wide v17, v15, v16

    .line 160
    .line 161
    if-eq v14, v8, :cond_7

    .line 162
    .line 163
    add-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_7
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    if-eq v4, v5, :cond_9

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    return-object v0
.end method

.method public final lE4XuO6([[D[ID)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "grid"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "colorMap"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    array-length v3, v1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    int-to-double v3, v3

    .line 23
    div-double v3, v3, p3

    .line 24
    .line 25
    array-length v8, v0

    .line 26
    mul-int v5, v8, v8

    .line 27
    .line 28
    new-array v6, v5, [I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v7, v5

    .line 32
    :goto_0
    if-ge v7, v8, :cond_3

    .line 33
    .line 34
    move v9, v5

    .line 35
    :goto_1
    if-ge v9, v8, :cond_2

    .line 36
    .line 37
    aget-object v10, v0, v9

    .line 38
    .line 39
    aget-wide v11, v10, v7

    .line 40
    .line 41
    mul-int v10, v7, v8

    .line 42
    .line 43
    add-int/2addr v10, v9

    .line 44
    mul-double v13, v11, v3

    .line 45
    .line 46
    double-to-int v13, v13

    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    cmpg-double v11, v11, v14

    .line 50
    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    move v11, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    array-length v11, v1

    .line 56
    if-ge v13, v11, :cond_1

    .line 57
    .line 58
    aget v11, v1, v13

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v11, v2

    .line 62
    :goto_2
    aput v11, v6, v10

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move v11, v8

    .line 80
    move v12, v8

    .line 81
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 82
    .line 83
    .line 84
    return-object v5
.end method

.method public final qSabaQa(ID)[D
    .locals 7

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    neg-int v1, p1

    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    :goto_0
    add-int v2, v1, p1

    .line 11
    .line 12
    neg-int v3, v1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    int-to-double v3, v3

    .line 15
    const/4 v5, 0x2

    .line 16
    int-to-double v5, v5

    .line 17
    mul-double/2addr v5, p2

    .line 18
    mul-double/2addr v5, p2

    .line 19
    div-double/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v0, v2

    .line 25
    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final rF6rhE(Ljava/util/Collection;Llziqw0/CIoHpRd;II)D
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "points"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "bounds"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Llziqw0/CIoHpRd;->gSRAvs0:D

    .line 16
    .line 17
    iget-wide v4, v1, Llziqw0/CIoHpRd;->lE4XuO6:D

    .line 18
    .line 19
    iget-wide v6, v1, Llziqw0/CIoHpRd;->uc8gdK2:D

    .line 20
    .line 21
    iget-wide v8, v1, Llziqw0/CIoHpRd;->jEii0y:D

    .line 22
    .line 23
    sub-double/2addr v4, v2

    .line 24
    sub-double/2addr v8, v6

    .line 25
    invoke-static {v4, v5, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    mul-int/lit8 v1, p3, 0x2

    .line 30
    .line 31
    div-int v1, p4, v1

    .line 32
    .line 33
    int-to-double v8, v1

    .line 34
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    add-double/2addr v8, v10

    .line 37
    double-to-int v1, v8

    .line 38
    int-to-double v8, v1

    .line 39
    div-double/2addr v8, v4

    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lvv3jgtxt/DJmRVE;

    .line 64
    .line 65
    invoke-virtual {v4}, Lvv3jgtxt/DJmRVE;->gSRAvs0()Llziqw0/QZvAm;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v12, v5, Llziqw0/QZvAm;->gSRAvs0:D

    .line 70
    .line 71
    invoke-virtual {v4}, Lvv3jgtxt/DJmRVE;->gSRAvs0()Llziqw0/QZvAm;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v14, v5, Llziqw0/QZvAm;->lE4XuO6:D

    .line 76
    .line 77
    sub-double/2addr v12, v2

    .line 78
    mul-double/2addr v12, v8

    .line 79
    double-to-int v5, v12

    .line 80
    sub-double/2addr v14, v6

    .line 81
    mul-double/2addr v14, v8

    .line 82
    double-to-int v12, v14

    .line 83
    new-instance v13, Lvv3jgtxt/QZvAm$QZvAm$CIoHpRd;

    .line 84
    .line 85
    invoke-direct {v13, v5, v12}, Lvv3jgtxt/QZvAm$QZvAm$CIoHpRd;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    check-cast v5, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v4}, Lvv3jgtxt/DJmRVE;->lE4XuO6()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    add-double/2addr v10, v4

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    return-wide v0

    .line 137
    :cond_2
    return-wide v10
.end method

.method public final uc8gdK2(Landroid/graphics/Bitmap;)Lrde5cx/WKrVkt;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lrde5cx/WKrVkt;

    .line 18
    .line 19
    const/16 v1, 0x200

    .line 20
    .line 21
    invoke-direct {v0, v1, v1, p1}, Lrde5cx/WKrVkt;-><init>(II[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
