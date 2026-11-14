.class public final Lvv3jgtxt/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lrde5cx/NRp3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv3jgtxt/QZvAm$CIoHpRd;,
        Lvv3jgtxt/QZvAm$QZvAm;
    }
.end annotation


# static fields
.field public static final ln2scR:[F

.field public static final tugTe:Lvv3jgtxt/QZvAm$QZvAm;

.field public static final wrDYHx1:[I

.field public static final yJI6Im:Lvv3jgtxt/CIoHpRd;


# instance fields
.field public bTCCo:D

.field public j0fws:[I

.field public jEii0y:Lvv3jgtxt/CIoHpRd;

.field public lE4XuO6:Ljava/util/Collection;

.field public qDuDu6n:[D

.field public qKuO8:[D

.field public qSabaQa:D

.field public rF6rhE:Lrlgskihm/CIoHpRd;

.field public uc8gdK2:I

.field public w4CLNk:Llziqw0/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvv3jgtxt/QZvAm$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvv3jgtxt/QZvAm$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvv3jgtxt/QZvAm;->tugTe:Lvv3jgtxt/QZvAm$QZvAm;

    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    const/16 v1, 0xe1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lvv3jgtxt/QZvAm;->wrDYHx1:[I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v4, v0, [F

    .line 32
    .line 33
    fill-array-data v4, :array_0

    .line 34
    .line 35
    .line 36
    sput-object v4, Lvv3jgtxt/QZvAm;->ln2scR:[F

    .line 37
    .line 38
    new-instance v2, Lvv3jgtxt/CIoHpRd;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lvv3jgtxt/CIoHpRd;-><init>([I[FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lvv3jgtxt/QZvAm;->yJI6Im:Lvv3jgtxt/CIoHpRd;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lvv3jgtxt/QZvAm$CIoHpRd;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lvv3jgtxt/QZvAm$CIoHpRd;->bTCCo()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lvv3jgtxt/QZvAm;->lE4XuO6:Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Lvv3jgtxt/QZvAm$CIoHpRd;->qSabaQa()I

    move-result v0

    iput v0, p0, Lvv3jgtxt/QZvAm;->uc8gdK2:I

    .line 5
    invoke-virtual {p1}, Lvv3jgtxt/QZvAm$CIoHpRd;->lE4XuO6()Lvv3jgtxt/CIoHpRd;

    move-result-object v0

    iput-object v0, p0, Lvv3jgtxt/QZvAm;->jEii0y:Lvv3jgtxt/CIoHpRd;

    .line 6
    invoke-virtual {p1}, Lvv3jgtxt/QZvAm$CIoHpRd;->jEii0y()D

    move-result-wide v0

    iput-wide v0, p0, Lvv3jgtxt/QZvAm;->qSabaQa:D

    .line 7
    invoke-virtual {p1}, Lvv3jgtxt/QZvAm$CIoHpRd;->uc8gdK2()D

    move-result-wide v0

    iput-wide v0, p0, Lvv3jgtxt/QZvAm;->bTCCo:D

    .line 8
    sget-object p1, Lvv3jgtxt/QZvAm;->tugTe:Lvv3jgtxt/QZvAm$QZvAm;

    iget v0, p0, Lvv3jgtxt/QZvAm;->uc8gdK2:I

    int-to-double v1, v0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lvv3jgtxt/QZvAm$QZvAm;->qSabaQa(ID)[D

    move-result-object p1

    iput-object p1, p0, Lvv3jgtxt/QZvAm;->qDuDu6n:[D

    .line 9
    iget-object p1, p0, Lvv3jgtxt/QZvAm;->jEii0y:Lvv3jgtxt/CIoHpRd;

    invoke-virtual {p0, p1}, Lvv3jgtxt/QZvAm;->uc8gdK2(Lvv3jgtxt/CIoHpRd;)V

    .line 10
    iget-object p1, p0, Lvv3jgtxt/QZvAm;->lE4XuO6:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lvv3jgtxt/QZvAm;->rF6rhE(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvv3jgtxt/QZvAm$CIoHpRd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvv3jgtxt/QZvAm;-><init>(Lvv3jgtxt/QZvAm$CIoHpRd;)V

    return-void
.end method


# virtual methods
.method public final bTCCo(I)V
    .locals 5

    .line 1
    iput p1, p0, Lvv3jgtxt/QZvAm;->uc8gdK2:I

    .line 2
    .line 3
    sget-object v0, Lvv3jgtxt/QZvAm;->tugTe:Lvv3jgtxt/QZvAm$QZvAm;

    .line 4
    .line 5
    int-to-double v1, p1

    .line 6
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 7
    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lvv3jgtxt/QZvAm$QZvAm;->qSabaQa(ID)[D

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvv3jgtxt/QZvAm;->qDuDu6n:[D

    .line 14
    .line 15
    iget p1, p0, Lvv3jgtxt/QZvAm;->uc8gdK2:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvv3jgtxt/QZvAm;->lE4XuO6(I)[D

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvv3jgtxt/QZvAm;->qKuO8:[D

    .line 22
    .line 23
    return-void
.end method

.method public gSRAvs0(III)Lrde5cx/WKrVkt;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    int-to-double v6, v3

    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    div-double v4, v6, v4

    .line 19
    .line 20
    iget v8, v0, Lvv3jgtxt/QZvAm;->uc8gdK2:I

    .line 21
    .line 22
    int-to-double v9, v8

    .line 23
    mul-double/2addr v9, v4

    .line 24
    const/16 v11, 0x200

    .line 25
    .line 26
    int-to-double v12, v11

    .line 27
    div-double/2addr v9, v12

    .line 28
    const/4 v12, 0x2

    .line 29
    int-to-double v13, v12

    .line 30
    mul-double/2addr v13, v9

    .line 31
    add-double/2addr v13, v4

    .line 32
    mul-int/2addr v8, v12

    .line 33
    add-int/2addr v8, v11

    .line 34
    move-wide v15, v6

    .line 35
    int-to-double v6, v8

    .line 36
    div-double/2addr v13, v6

    .line 37
    int-to-double v6, v1

    .line 38
    mul-double/2addr v6, v4

    .line 39
    sub-double v18, v6, v9

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    int-to-double v6, v1

    .line 44
    mul-double/2addr v6, v4

    .line 45
    add-double v20, v6, v9

    .line 46
    .line 47
    int-to-double v6, v2

    .line 48
    mul-double/2addr v6, v4

    .line 49
    sub-double v27, v6, v9

    .line 50
    .line 51
    add-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    int-to-double v1, v1

    .line 54
    mul-double/2addr v1, v4

    .line 55
    add-double v29, v1, v9

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmpg-double v2, v18, v4

    .line 66
    .line 67
    const-string v6, "tree"

    .line 68
    .line 69
    if-gez v2, :cond_1

    .line 70
    .line 71
    new-instance v22, Llziqw0/CIoHpRd;

    .line 72
    .line 73
    add-double v23, v18, v15

    .line 74
    .line 75
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-direct/range {v22 .. v30}, Llziqw0/CIoHpRd;-><init>(DDDD)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v22

    .line 81
    .line 82
    iget-object v2, v0, Lvv3jgtxt/QZvAm;->rF6rhE:Lrlgskihm/CIoHpRd;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_0
    invoke-virtual {v2, v1}, Lrlgskihm/CIoHpRd;->bTCCo(Llziqw0/CIoHpRd;)Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    cmpl-double v2, v20, v15

    .line 98
    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    new-instance v22, Llziqw0/CIoHpRd;

    .line 102
    .line 103
    const-wide/16 v23, 0x0

    .line 104
    .line 105
    sub-double v25, v20, v15

    .line 106
    .line 107
    invoke-direct/range {v22 .. v30}, Llziqw0/CIoHpRd;-><init>(DDDD)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, v22

    .line 111
    .line 112
    iget-object v2, v0, Lvv3jgtxt/QZvAm;->rF6rhE:Lrlgskihm/CIoHpRd;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_2
    invoke-virtual {v2, v1}, Lrlgskihm/CIoHpRd;->bTCCo(Llziqw0/CIoHpRd;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-wide v4, v15

    .line 125
    :cond_3
    :goto_0
    new-instance v17, Llziqw0/CIoHpRd;

    .line 126
    .line 127
    move-wide/from16 v22, v27

    .line 128
    .line 129
    move-wide/from16 v24, v29

    .line 130
    .line 131
    invoke-direct/range {v17 .. v25}, Llziqw0/CIoHpRd;-><init>(DDDD)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, v17

    .line 135
    .line 136
    new-instance v29, Llziqw0/CIoHpRd;

    .line 137
    .line 138
    iget-object v8, v0, Lvv3jgtxt/QZvAm;->w4CLNk:Llziqw0/CIoHpRd;

    .line 139
    .line 140
    const-string v15, "bounds"

    .line 141
    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    :cond_4
    iget-wide v7, v8, Llziqw0/CIoHpRd;->gSRAvs0:D

    .line 149
    .line 150
    sub-double v30, v7, v9

    .line 151
    .line 152
    iget-object v7, v0, Lvv3jgtxt/QZvAm;->w4CLNk:Llziqw0/CIoHpRd;

    .line 153
    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :cond_5
    iget-wide v7, v7, Llziqw0/CIoHpRd;->lE4XuO6:D

    .line 161
    .line 162
    add-double v32, v7, v9

    .line 163
    .line 164
    iget-object v7, v0, Lvv3jgtxt/QZvAm;->w4CLNk:Llziqw0/CIoHpRd;

    .line 165
    .line 166
    if-nez v7, :cond_6

    .line 167
    .line 168
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    :cond_6
    iget-wide v7, v7, Llziqw0/CIoHpRd;->uc8gdK2:D

    .line 173
    .line 174
    sub-double v34, v7, v9

    .line 175
    .line 176
    iget-object v7, v0, Lvv3jgtxt/QZvAm;->w4CLNk:Llziqw0/CIoHpRd;

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    :cond_7
    iget-wide v7, v7, Llziqw0/CIoHpRd;->jEii0y:D

    .line 185
    .line 186
    add-double v36, v7, v9

    .line 187
    .line 188
    invoke-direct/range {v29 .. v37}, Llziqw0/CIoHpRd;-><init>(DDDD)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v7, v29

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Llziqw0/CIoHpRd;->qSabaQa(Llziqw0/CIoHpRd;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const-string v8, "NO_TILE"

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    sget-object v1, Lrde5cx/NRp3c;->gSRAvs0:Lrde5cx/WKrVkt;

    .line 202
    .line 203
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_8
    iget-object v7, v0, Lvv3jgtxt/QZvAm;->rF6rhE:Lrlgskihm/CIoHpRd;

    .line 208
    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    :cond_9
    invoke-virtual {v7, v2}, Lrlgskihm/CIoHpRd;->bTCCo(Llziqw0/CIoHpRd;)Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    sget-object v1, Lrde5cx/NRp3c;->gSRAvs0:Lrde5cx/WKrVkt;

    .line 226
    .line 227
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_a
    iget v6, v0, Lvv3jgtxt/QZvAm;->uc8gdK2:I

    .line 232
    .line 233
    mul-int/2addr v6, v12

    .line 234
    add-int/2addr v6, v11

    .line 235
    new-array v7, v6, [[D

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_1
    if-ge v8, v6, :cond_b

    .line 239
    .line 240
    iget v9, v0, Lvv3jgtxt/QZvAm;->uc8gdK2:I

    .line 241
    .line 242
    mul-int/2addr v9, v12

    .line 243
    add-int/2addr v9, v11

    .line 244
    new-array v9, v9, [D

    .line 245
    .line 246
    aput-object v9, v7, v8

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lvv3jgtxt/DJmRVE;

    .line 268
    .line 269
    invoke-virtual {v6}, Lvv3jgtxt/DJmRVE;->gSRAvs0()Llziqw0/QZvAm;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-wide v9, v8, Llziqw0/QZvAm;->gSRAvs0:D

    .line 274
    .line 275
    sub-double v9, v9, v18

    .line 276
    .line 277
    div-double/2addr v9, v13

    .line 278
    double-to-int v9, v9

    .line 279
    iget-wide v10, v8, Llziqw0/QZvAm;->lE4XuO6:D

    .line 280
    .line 281
    sub-double v10, v10, v27

    .line 282
    .line 283
    div-double/2addr v10, v13

    .line 284
    double-to-int v8, v10

    .line 285
    aget-object v9, v7, v9

    .line 286
    .line 287
    aget-wide v10, v9, v8

    .line 288
    .line 289
    invoke-virtual {v6}, Lvv3jgtxt/DJmRVE;->lE4XuO6()D

    .line 290
    .line 291
    .line 292
    move-result-wide v15

    .line 293
    add-double/2addr v10, v15

    .line 294
    aput-wide v10, v9, v8

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lvv3jgtxt/DJmRVE;

    .line 314
    .line 315
    invoke-virtual {v2}, Lvv3jgtxt/DJmRVE;->gSRAvs0()Llziqw0/QZvAm;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-wide v8, v6, Llziqw0/QZvAm;->gSRAvs0:D

    .line 320
    .line 321
    add-double/2addr v8, v4

    .line 322
    sub-double v8, v8, v18

    .line 323
    .line 324
    div-double/2addr v8, v13

    .line 325
    double-to-int v8, v8

    .line 326
    iget-wide v9, v6, Llziqw0/QZvAm;->lE4XuO6:D

    .line 327
    .line 328
    sub-double v9, v9, v27

    .line 329
    .line 330
    div-double/2addr v9, v13

    .line 331
    double-to-int v6, v9

    .line 332
    aget-object v8, v7, v8

    .line 333
    .line 334
    aget-wide v9, v8, v6

    .line 335
    .line 336
    invoke-virtual {v2}, Lvv3jgtxt/DJmRVE;->lE4XuO6()D

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    add-double/2addr v9, v11

    .line 341
    aput-wide v9, v8, v6

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_d
    sget-object v1, Lvv3jgtxt/QZvAm;->tugTe:Lvv3jgtxt/QZvAm$QZvAm;

    .line 345
    .line 346
    iget-object v2, v0, Lvv3jgtxt/QZvAm;->qDuDu6n:[D

    .line 347
    .line 348
    invoke-virtual {v1, v7, v2}, Lvv3jgtxt/QZvAm$QZvAm;->jEii0y([[D[D)[[D

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v4, v0, Lvv3jgtxt/QZvAm;->j0fws:[I

    .line 353
    .line 354
    if-nez v4, :cond_e

    .line 355
    .line 356
    const-string v4, "colorMap"

    .line 357
    .line 358
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    :cond_e
    iget-object v5, v0, Lvv3jgtxt/QZvAm;->qKuO8:[D

    .line 363
    .line 364
    if-nez v5, :cond_f

    .line 365
    .line 366
    const-string v5, "maxIntensity"

    .line 367
    .line 368
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    goto :goto_4

    .line 373
    :cond_f
    move-object v7, v5

    .line 374
    :goto_4
    aget-wide v5, v7, v3

    .line 375
    .line 376
    invoke-virtual {v1, v2, v4, v5, v6}, Lvv3jgtxt/QZvAm$QZvAm;->lE4XuO6([[D[ID)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v1, v2}, Lvv3jgtxt/QZvAm$QZvAm;->gSRAvs0(Lvv3jgtxt/QZvAm$QZvAm;Landroid/graphics/Bitmap;)Lrde5cx/WKrVkt;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1
.end method

.method public final jEii0y(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvv3jgtxt/QZvAm;->bTCCo:D

    .line 2
    .line 3
    iget-object p1, p0, Lvv3jgtxt/QZvAm;->lE4XuO6:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvv3jgtxt/QZvAm;->rF6rhE(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lE4XuO6(I)[D
    .locals 14

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    iget-wide v2, p0, Lvv3jgtxt/QZvAm;->bTCCo:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpg-double v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/16 v5, 0xb

    .line 17
    .line 18
    if-ge v4, v5, :cond_2

    .line 19
    .line 20
    sget-object v5, Lvv3jgtxt/QZvAm;->tugTe:Lvv3jgtxt/QZvAm$QZvAm;

    .line 21
    .line 22
    iget-object v6, p0, Lvv3jgtxt/QZvAm;->lE4XuO6:Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v7, p0, Lvv3jgtxt/QZvAm;->w4CLNk:Llziqw0/CIoHpRd;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const-string v7, "bounds"

    .line 29
    .line 30
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :cond_0
    const/16 v8, 0x500

    .line 35
    .line 36
    int-to-double v8, v8

    .line 37
    add-int/lit8 v10, v4, -0x3

    .line 38
    .line 39
    int-to-double v10, v10

    .line 40
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    mul-double/2addr v8, v10

    .line 47
    double-to-int v8, v8

    .line 48
    invoke-virtual {v5, v6, v7, p1, v8}, Lvv3jgtxt/QZvAm$QZvAm;->rF6rhE(Ljava/util/Collection;Llziqw0/CIoHpRd;II)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    aput-wide v5, v1, v4

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    move v5, v3

    .line 57
    :goto_1
    if-ge v5, v4, :cond_1

    .line 58
    .line 59
    aget-wide v6, v1, v4

    .line 60
    .line 61
    aput-wide v6, v1, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_2
    if-ge v5, v0, :cond_4

    .line 70
    .line 71
    const/16 p1, 0xa

    .line 72
    .line 73
    aget-wide v2, v1, p1

    .line 74
    .line 75
    aput-wide v2, v1, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_4

    .line 81
    .line 82
    iget-wide v4, p0, Lvv3jgtxt/QZvAm;->bTCCo:D

    .line 83
    .line 84
    aput-wide v4, v1, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    return-object v1
.end method

.method public final qSabaQa(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvv3jgtxt/QZvAm;->qSabaQa:D

    .line 2
    .line 3
    iget-object p1, p0, Lvv3jgtxt/QZvAm;->jEii0y:Lvv3jgtxt/CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvv3jgtxt/QZvAm;->uc8gdK2(Lvv3jgtxt/CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final rF6rhE(Ljava/util/Collection;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvv3jgtxt/QZvAm;->lE4XuO6:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    sget-object p1, Lvv3jgtxt/QZvAm;->tugTe:Lvv3jgtxt/QZvAm$QZvAm;

    .line 15
    .line 16
    iget-object v0, p0, Lvv3jgtxt/QZvAm;->lE4XuO6:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvv3jgtxt/QZvAm$QZvAm;->bTCCo(Ljava/util/Collection;)Llziqw0/CIoHpRd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvv3jgtxt/QZvAm;->w4CLNk:Llziqw0/CIoHpRd;

    .line 23
    .line 24
    new-instance p1, Lrlgskihm/CIoHpRd;

    .line 25
    .line 26
    iget-object v0, p0, Lvv3jgtxt/QZvAm;->w4CLNk:Llziqw0/CIoHpRd;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "bounds"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {p1, v0, v2, v3, v1}, Lrlgskihm/CIoHpRd;-><init>(Llziqw0/CIoHpRd;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvv3jgtxt/QZvAm;->rF6rhE:Lrlgskihm/CIoHpRd;

    .line 43
    .line 44
    iget-object p1, p0, Lvv3jgtxt/QZvAm;->lE4XuO6:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lvv3jgtxt/DJmRVE;

    .line 61
    .line 62
    iget-object v2, p0, Lvv3jgtxt/QZvAm;->rF6rhE:Lrlgskihm/CIoHpRd;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, "tree"

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :cond_1
    invoke-virtual {v2, v0}, Lrlgskihm/CIoHpRd;->gSRAvs0(Lrlgskihm/CIoHpRd$QZvAm;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget p1, p0, Lvv3jgtxt/QZvAm;->uc8gdK2:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lvv3jgtxt/QZvAm;->lE4XuO6(I)[D

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lvv3jgtxt/QZvAm;->qKuO8:[D

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "No input points."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final uc8gdK2(Lvv3jgtxt/CIoHpRd;)V
    .locals 2

    .line 1
    const-string v0, "gradient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvv3jgtxt/QZvAm;->jEii0y:Lvv3jgtxt/CIoHpRd;

    .line 7
    .line 8
    iget-wide v0, p0, Lvv3jgtxt/QZvAm;->qSabaQa:D

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lvv3jgtxt/CIoHpRd;->lE4XuO6(D)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvv3jgtxt/QZvAm;->j0fws:[I

    .line 15
    .line 16
    return-void
.end method
