.class public final LE0/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LK/CIoHpRd$NkT80;


# instance fields
.field public final gSRAvs0:Lf0/CIoHpRd$QZvAm;

.field public final jEii0y:Landroid/util/SparseArray;

.field public final lE4XuO6:LG0/CIoHpRd;

.field public final qSabaQa:Landroid/util/SparseArray;

.field public final uc8gdK2:LG0/QZvAm;


# direct methods
.method public constructor <init>(Lf0/CIoHpRd$QZvAm;LG0/CIoHpRd;LG0/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documents"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pages"

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
    iput-object p1, p0, LE0/QZvAm;->gSRAvs0:Lf0/CIoHpRd$QZvAm;

    .line 20
    .line 21
    iput-object p2, p0, LE0/QZvAm;->lE4XuO6:LG0/CIoHpRd;

    .line 22
    .line 23
    iput-object p3, p0, LE0/QZvAm;->uc8gdK2:LG0/QZvAm;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LE0/QZvAm;->jEii0y:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance p1, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LE0/QZvAm;->qSabaQa:Landroid/util/SparseArray;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic cAW7B0(LE0/QZvAm;)LG0/QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, LE0/QZvAm;->uc8gdK2:LG0/QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final dANRTqF(IIIILandroid/graphics/Bitmap;Landroid/view/Surface;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    int-to-float p0, p0

    .line 16
    int-to-float p1, p1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p4, p0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final synthetic gXiFk(LE0/QZvAm;)Lf0/CIoHpRd$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, LE0/QZvAm;->gSRAvs0:Lf0/CIoHpRd$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nfDQQZPs(IIIILandroid/graphics/Bitmap;Landroid/view/Surface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LE0/QZvAm;->dANRTqF(IIIILandroid/graphics/Bitmap;Landroid/view/Surface;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r3FX5ekZ(LE0/QZvAm;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LE0/QZvAm;->qSabaQa:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uqhdq(LE0/QZvAm;Landroid/view/Surface;LK/CIoHpRd$Tw3YL;LK/CIoHpRd$UOSck;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LE0/QZvAm;->bojF856b(Landroid/view/Surface;LK/CIoHpRd$Tw3YL;LK/CIoHpRd$UOSck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bojF856b(Landroid/view/Surface;LK/CIoHpRd$Tw3YL;LK/CIoHpRd$UOSck;)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, LK/CIoHpRd$Tw3YL;->j0fws()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    long-to-int v3, v3

    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v5, v4, LE0/QZvAm;->lE4XuO6:LG0/CIoHpRd;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, LK/CIoHpRd$Tw3YL;->qSabaQa()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, LG0/DJmRVE;->jEii0y(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LF0/CIoHpRd;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, LF0/CIoHpRd;->jEii0y(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    invoke-virtual/range {p2 .. p2}, LK/CIoHpRd$Tw3YL;->rF6rhE()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-double v5, v5

    .line 56
    :goto_0
    invoke-virtual/range {p2 .. p2}, LK/CIoHpRd$Tw3YL;->bTCCo()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-double v7, v7

    .line 72
    :goto_1
    invoke-virtual/range {p2 .. p2}, LK/CIoHpRd$Tw3YL;->uc8gdK2()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    long-to-int v12, v9

    .line 84
    invoke-virtual/range {p2 .. p2}, LK/CIoHpRd$Tw3YL;->jEii0y()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    long-to-int v13, v9

    .line 96
    invoke-virtual/range {p2 .. p2}, LK/CIoHpRd$Tw3YL;->yJI6Im()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    long-to-int v14, v9

    .line 108
    invoke-virtual/range {p2 .. p2}, LK/CIoHpRd$Tw3YL;->w4CLNk()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    long-to-int v15, v9

    .line 120
    invoke-virtual/range {p2 .. p2}, LK/CIoHpRd$Tw3YL;->qDuDu6n()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    long-to-int v9, v9

    .line 132
    invoke-virtual/range {p2 .. p2}, LK/CIoHpRd$Tw3YL;->qKuO8()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    long-to-int v10, v10

    .line 144
    invoke-virtual/range {p2 .. p2}, LK/CIoHpRd$Tw3YL;->lE4XuO6()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const-string v2, "pdf_renderer"

    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    if-lez v14, :cond_3

    .line 155
    .line 156
    if-gtz v15, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-wide/from16 v18, v5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    :goto_2
    if-eqz v0, :cond_2

    .line 163
    .line 164
    :try_start_1
    new-instance v1, LE0/Z83SrZ;

    .line 165
    .line 166
    const-string v4, "updateTexture width/height == 0"

    .line 167
    .line 168
    move-wide/from16 v18, v5

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v1, v2, v4, v5}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v1, Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-double v4, v4

    .line 187
    div-double v5, v18, v4

    .line 188
    .line 189
    double-to-float v4, v5

    .line 190
    int-to-float v5, v9

    .line 191
    neg-float v5, v5

    .line 192
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move v9, v4

    .line 197
    move/from16 v18, v5

    .line 198
    .line 199
    int-to-double v4, v6

    .line 200
    div-double/2addr v7, v4

    .line 201
    double-to-float v4, v7

    .line 202
    int-to-float v5, v10

    .line 203
    neg-float v5, v5

    .line 204
    const/16 v6, 0x9

    .line 205
    .line 206
    new-array v6, v6, [F

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    aput v9, v6, v7

    .line 210
    .line 211
    aput v16, v6, v17

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    aput v18, v6, v7

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    aput v16, v6, v7

    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    aput v4, v6, v7

    .line 221
    .line 222
    const/4 v4, 0x5

    .line 223
    aput v5, v6, v4

    .line 224
    .line 225
    const/4 v4, 0x6

    .line 226
    aput v16, v6, v4

    .line 227
    .line 228
    const/4 v4, 0x7

    .line 229
    aput v16, v6, v4

    .line 230
    .line 231
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v5, 0x8

    .line 234
    .line 235
    aput v4, v6, v5

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    invoke-static {v14, v15, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v5, "createBitmap(...)"

    .line 247
    .line 248
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v11, :cond_4

    .line 252
    .line 253
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    move/from16 v6, v17

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 264
    .line 265
    .line 266
    new-instance v11, LE0/CIoHpRd;

    .line 267
    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    invoke-direct/range {v11 .. v16}, LE0/CIoHpRd;-><init>(IIIILandroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    invoke-static {v1, v11}, LE0/DJmRVE;->gSRAvs0(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-interface {v0, v5}, LK/CIoHpRd$UOSck;->success(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    :cond_5
    :goto_4
    const/4 v5, 0x0

    .line 286
    goto :goto_5

    .line 287
    :catch_0
    if-eqz v0, :cond_5

    .line 288
    .line 289
    :try_start_3
    new-instance v1, LE0/Z83SrZ;

    .line 290
    .line 291
    const-string v4, "updateTexture Unknown error"

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct {v1, v2, v4, v5}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_5
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final kCriv3F(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, LE0/QZvAm;->gSRAvs0:Lf0/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/CIoHpRd$QZvAm;->uc8gdK2()Lf0/CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lf0/CIoHpRd$CIoHpRd;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, LE0/QZvAm;->gSRAvs0:Lf0/CIoHpRd$QZvAm;

    .line 14
    .line 15
    invoke-virtual {v1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LH0/Z83SrZ;->gSRAvs0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ".pdf"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LE0/QZvAm;->gSRAvs0:Lf0/CIoHpRd$QZvAm;

    .line 54
    .line 55
    invoke-virtual {v1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "open(...)"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LH0/DJmRVE;->lE4XuO6(Ljava/io/InputStream;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "OpenAssetDocument. Created file: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "pdf_renderer"

    .line 100
    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LE0/QZvAm;->zsmLMcsY(Ljava/io/File;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final njSp8hl([B)Lkotlin/Pair;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LE0/QZvAm;->gSRAvs0:Lf0/CIoHpRd$QZvAm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LH0/Z83SrZ;->gSRAvs0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ".pdf"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "OpenDataDocument. Created file: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "pdf_renderer"

    .line 68
    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LE0/QZvAm;->zsmLMcsY(Ljava/io/File;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public qDuDu6n(LK/CIoHpRd$KMZVNdYC;LK/CIoHpRd$UOSck;)V
    .locals 12

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LK/CIoHpRd$QfImY;

    .line 12
    .line 13
    invoke-direct {v5}, LK/CIoHpRd$QfImY;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LE0/QZvAm$QZvAm;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, LE0/QZvAm$QZvAm;-><init>(LK/CIoHpRd$KMZVNdYC;LE0/QZvAm;LK/CIoHpRd$UOSck;LK/CIoHpRd$QfImY;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v6, v0

    .line 38
    move-object v9, v1

    .line 39
    invoke-static/range {v6 .. v11}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public qKuO8(LK/CIoHpRd$AcECZ05b;LK/CIoHpRd$UOSck;)V
    .locals 5

    .line 1
    const-string v0, "pdf_renderer"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "result"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LK/CIoHpRd$ACzlY;

    .line 14
    .line 15
    invoke-direct {v1}, LK/CIoHpRd$ACzlY;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1}, LK/CIoHpRd$AcECZ05b;->lE4XuO6()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, LE0/QZvAm;->zsmLMcsY(Ljava/io/File;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, LE0/QZvAm;->lE4XuO6:LG0/CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, LG0/CIoHpRd;->bTCCo(Lkotlin/Pair;)LF0/CIoHpRd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LF0/CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, LK/CIoHpRd$ACzlY;->lE4XuO6(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LF0/CIoHpRd;->uc8gdK2()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v3, p1

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, LK/CIoHpRd$ACzlY;->uc8gdK2(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, LK/CIoHpRd$UOSck;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LH0/QZvAm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    new-instance p1, LE0/Z83SrZ;

    .line 65
    .line 66
    const-string v1, "Unknown error"

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    new-instance p1, LE0/Z83SrZ;

    .line 76
    .line 77
    const-string v1, "Can\'t create PDF renderer"

    .line 78
    .line 79
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_2
    new-instance p1, LE0/Z83SrZ;

    .line 87
    .line 88
    const-string v1, "Can\'t open file"

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_3
    new-instance p1, LE0/Z83SrZ;

    .line 98
    .line 99
    const-string v1, "File not found"

    .line 100
    .line 101
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_4
    new-instance p1, LE0/Z83SrZ;

    .line 109
    .line 110
    const-string v1, "Need call arguments: path"

    .line 111
    .line 112
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public qSabaQa(LK/CIoHpRd$DJmRVE;)V
    .locals 3

    .line 1
    const-string v0, "pdf_renderer"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, LK/CIoHpRd$DJmRVE;->lE4XuO6()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, LE0/QZvAm;->lE4XuO6:LG0/CIoHpRd;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, LG0/CIoHpRd;->lE4XuO6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LG0/Z83SrZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    new-instance p1, LE0/Z83SrZ;

    .line 23
    .line 24
    const-string v2, "Unknown error"

    .line 25
    .line 26
    invoke-direct {p1, v0, v2, v1}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1
    new-instance p1, LE0/Z83SrZ;

    .line 31
    .line 32
    const-string v2, "Document not exist in documents repository"

    .line 33
    .line 34
    invoke-direct {p1, v0, v2, v1}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catch_2
    new-instance p1, LE0/Z83SrZ;

    .line 39
    .line 40
    const-string v2, "Need call arguments: id!"

    .line 41
    .line 42
    invoke-direct {p1, v0, v2, v1}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public qnUr9GP(LK/CIoHpRd$Tw3YL;LK/CIoHpRd$UOSck;)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LK/CIoHpRd$Tw3YL;->wrDYHx1()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iget-object v1, p0, LE0/QZvAm;->jEii0y:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 30
    .line 31
    invoke-virtual {p1}, LK/CIoHpRd$Tw3YL;->ln2scR()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int v2, v2

    .line 43
    invoke-virtual {p1}, LK/CIoHpRd$Tw3YL;->tugTe()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-int v3, v3

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, LE0/QZvAm;->qSabaQa:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "getSurface(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p2}, LE0/QZvAm;->bojF856b(Landroid/view/Surface;LK/CIoHpRd$Tw3YL;LK/CIoHpRd$UOSck;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public tugTe(LK/CIoHpRd$DJmRVE;)V
    .locals 3

    .line 1
    const-string v0, "pdf_renderer"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, LK/CIoHpRd$DJmRVE;->lE4XuO6()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LE0/QZvAm;->uc8gdK2:LG0/QZvAm;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LG0/QZvAm;->lE4XuO6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LG0/Z83SrZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    new-instance p1, LE0/Z83SrZ;

    .line 23
    .line 24
    const-string v2, "Unknown error"

    .line 25
    .line 26
    invoke-direct {p1, v0, v2, v1}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1
    new-instance p1, LE0/Z83SrZ;

    .line 31
    .line 32
    const-string v2, "Page not exist in pages repository"

    .line 33
    .line 34
    invoke-direct {p1, v0, v2, v1}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catch_2
    new-instance p1, LE0/Z83SrZ;

    .line 39
    .line 40
    const-string v2, "Need call arguments: id!"

    .line 41
    .line 42
    invoke-direct {p1, v0, v2, v1}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public ud6sfq6F(LK/CIoHpRd$BOZ1b;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LK/CIoHpRd$BOZ1b;->lE4XuO6()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int p1, v0

    .line 18
    iget-object v0, p0, LE0/QZvAm;->jEii0y:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$CIoHpRd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LE0/QZvAm;->jEii0y:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public veush()LK/CIoHpRd$DWIVMIuw;
    .locals 3

    .line 1
    iget-object v0, p0, LE0/QZvAm;->gSRAvs0:Lf0/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/CIoHpRd$QZvAm;->bTCCo()Lio/flutter/view/TextureRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry;->uc8gdK2()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "createSurfaceProducer(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    iget-object v2, p0, LE0/QZvAm;->jEii0y:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LE0/QZvAm$CIoHpRd;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v0}, LE0/QZvAm$CIoHpRd;-><init>(LE0/QZvAm;ILio/flutter/view/TextureRegistry$SurfaceProducer;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$CIoHpRd;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LK/CIoHpRd$DWIVMIuw;

    .line 35
    .line 36
    invoke-direct {v0}, LK/CIoHpRd$DWIVMIuw;-><init>()V

    .line 37
    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LK/CIoHpRd$DWIVMIuw;->lE4XuO6(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public wrDYHx1(LK/CIoHpRd$AcECZ05b;LK/CIoHpRd$UOSck;)V
    .locals 5

    .line 1
    const-string v0, "pdf_renderer"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "result"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LK/CIoHpRd$ACzlY;

    .line 14
    .line 15
    invoke-direct {v1}, LK/CIoHpRd$ACzlY;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1}, LK/CIoHpRd$AcECZ05b;->lE4XuO6()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LE0/QZvAm;->kCriv3F(Ljava/lang/String;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v3, p0, LE0/QZvAm;->lE4XuO6:LG0/CIoHpRd;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, LG0/CIoHpRd;->bTCCo(Lkotlin/Pair;)LF0/CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LF0/CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, LK/CIoHpRd$ACzlY;->lE4XuO6(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LF0/CIoHpRd;->uc8gdK2()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v3, p1

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, LK/CIoHpRd$ACzlY;->uc8gdK2(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, LK/CIoHpRd$UOSck;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LH0/QZvAm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    new-instance p1, LE0/Z83SrZ;

    .line 60
    .line 61
    const-string v1, "Unknown error"

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    new-instance p1, LE0/Z83SrZ;

    .line 71
    .line 72
    const-string v1, "Can\'t create PDF renderer"

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_2
    new-instance p1, LE0/Z83SrZ;

    .line 82
    .line 83
    const-string v1, "Can\'t open file"

    .line 84
    .line 85
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_3
    new-instance p1, LE0/Z83SrZ;

    .line 93
    .line 94
    const-string v1, "File not found"

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_4
    new-instance p1, LE0/Z83SrZ;

    .line 104
    .line 105
    const-string v1, "Need call arguments: path"

    .line 106
    .line 107
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public wuyGmLIm(LK/CIoHpRd$GVaOFw;LK/CIoHpRd$UOSck;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LK/CIoHpRd$GVaOFw;->uc8gdK2()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-virtual {p1}, LK/CIoHpRd$GVaOFw;->jEii0y()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-virtual {p1}, LK/CIoHpRd$GVaOFw;->lE4XuO6()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int p1, v2

    .line 47
    iget-object v2, p0, LE0/QZvAm;->jEii0y:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->success(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public yJI6Im(LK/CIoHpRd$Z83SrZ;LK/CIoHpRd$UOSck;)V
    .locals 5

    .line 1
    const-string v0, "pdf_renderer"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "result"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LK/CIoHpRd$ACzlY;

    .line 14
    .line 15
    invoke-direct {v1}, LK/CIoHpRd$ACzlY;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1}, LK/CIoHpRd$Z83SrZ;->lE4XuO6()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LE0/QZvAm;->njSp8hl([B)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v3, p0, LE0/QZvAm;->lE4XuO6:LG0/CIoHpRd;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, LG0/CIoHpRd;->bTCCo(Lkotlin/Pair;)LF0/CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LF0/CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, LK/CIoHpRd$ACzlY;->lE4XuO6(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LF0/CIoHpRd;->uc8gdK2()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v3, p1

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, LK/CIoHpRd$ACzlY;->uc8gdK2(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, LK/CIoHpRd$UOSck;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LH0/QZvAm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    new-instance p1, LE0/Z83SrZ;

    .line 60
    .line 61
    const-string v1, "Unknown error"

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    new-instance p1, LE0/Z83SrZ;

    .line 71
    .line 72
    const-string v1, "Can\'t create PDF renderer"

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_2
    new-instance p1, LE0/Z83SrZ;

    .line 82
    .line 83
    const-string v1, "Can\'t open file"

    .line 84
    .line 85
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public zqsmf4(LK/CIoHpRd$CIoHpRd;LK/CIoHpRd$UOSck;)V
    .locals 6

    .line 1
    const-string v0, "pdf_renderer"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "result"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LK/CIoHpRd$QZvAm;

    .line 14
    .line 15
    invoke-direct {v1}, LK/CIoHpRd$QZvAm;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1}, LK/CIoHpRd$CIoHpRd;->uc8gdK2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LK/CIoHpRd$CIoHpRd;->jEii0y()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-virtual {p1}, LK/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, LE0/QZvAm;->lE4XuO6:LG0/CIoHpRd;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, LG0/DJmRVE;->jEii0y(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LF0/CIoHpRd;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, LF0/CIoHpRd;->jEii0y(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LG0/Z83SrZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-double v3, v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, LK/CIoHpRd$QZvAm;->jEii0y(Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-double v3, v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, LK/CIoHpRd$QZvAm;->lE4XuO6(Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LG0/Z83SrZ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v3

    .line 96
    :try_start_4
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_0
    iget-object p1, p0, LE0/QZvAm;->lE4XuO6:LG0/CIoHpRd;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, LG0/DJmRVE;->jEii0y(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LF0/CIoHpRd;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, LF0/CIoHpRd;->jEii0y(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v4, p0, LE0/QZvAm;->uc8gdK2:LG0/QZvAm;

    .line 113
    .line 114
    invoke-virtual {v4, v3, p1}, LG0/QZvAm;->bTCCo(Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer$Page;)LF0/QZvAm;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, LF0/QZvAm;->uc8gdK2()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, LK/CIoHpRd$QZvAm;->uc8gdK2(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LF0/QZvAm;->jEii0y()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-double v3, v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, LK/CIoHpRd$QZvAm;->jEii0y(Ljava/lang/Double;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LF0/QZvAm;->lE4XuO6()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-double v3, p1

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, LK/CIoHpRd$QZvAm;->lE4XuO6(Ljava/lang/Double;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {p2, v1}, LK/CIoHpRd$UOSck;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LG0/Z83SrZ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    new-instance p1, LE0/Z83SrZ;

    .line 154
    .line 155
    const-string v1, "Unknown error"

    .line 156
    .line 157
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    new-instance p1, LE0/Z83SrZ;

    .line 165
    .line 166
    const-string v1, "Document not exist in documents"

    .line 167
    .line 168
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_2
    new-instance p1, LE0/Z83SrZ;

    .line 176
    .line 177
    const-string v1, "Need call arguments: documentId & page!"

    .line 178
    .line 179
    invoke-direct {p1, v0, v1, v2}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p1}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void
.end method

.method public final zsmLMcsY(Ljava/io/File;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "OpenFileDocument. File: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "pdf_renderer"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance p1, LH0/QZvAm;

    .line 47
    .line 48
    invoke-direct {p1}, LH0/QZvAm;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
