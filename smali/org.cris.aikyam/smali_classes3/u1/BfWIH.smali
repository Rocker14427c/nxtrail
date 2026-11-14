.class public final Lu1/BfWIH;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Lg2s89h/DaUuG;

.field public final synthetic gXiFk:Landroid/content/pm/ApplicationInfo;

.field public final synthetic r3FX5ekZ:Landroid/content/Context;

.field public final synthetic uqhdq:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Lg2s89h/DaUuG;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/BfWIH;->gXiFk:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/BfWIH;->r3FX5ekZ:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lu1/BfWIH;->cAW7B0:Lg2s89h/DaUuG;

    .line 6
    .line 7
    iput-object p4, p0, Lu1/BfWIH;->uqhdq:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lu1/BfWIH;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/BfWIH;->gXiFk:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/BfWIH;->r3FX5ekZ:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lu1/BfWIH;->cAW7B0:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iget-object v4, p0, Lu1/BfWIH;->uqhdq:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu1/BfWIH;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Lg2s89h/DaUuG;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu1/BfWIH;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/BfWIH;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu1/BfWIH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lu1/BfWIH;->gXiFk:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 16
    .line 17
    iget-object v8, v0, Lu1/BfWIH;->r3FX5ekZ:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v9, "getPackageName(...)"

    .line 27
    .line 28
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, -0x1

    .line 45
    if-eq v3, v11, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v10

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v10

    .line 70
    :goto_1
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v12, v0, Lu1/BfWIH;->r3FX5ekZ:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v3, v1

    .line 92
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eq v1, v11, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v4, v10

    .line 104
    :goto_2
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v1

    .line 119
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v1, v10

    .line 125
    :goto_3
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-object v3, v0, Lu1/BfWIH;->cAW7B0:Lg2s89h/DaUuG;

    .line 128
    .line 129
    iget-object v4, v0, Lu1/BfWIH;->uqhdq:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-string v6, "resultInfo"

    .line 138
    .line 139
    const-string v7, "rule"

    .line 140
    .line 141
    const-string v8, "|"

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    sget-object v5, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 146
    .line 147
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v11, "!"

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v11, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 188
    .line 189
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v14, Lx1/TAVQLX;

    .line 194
    .line 195
    invoke-direct {v14, v3, v5, v10}, Lx1/TAVQLX;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    const/4 v15, 0x2

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static/range {v11 .. v16}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v11, 0x2

    .line 223
    invoke-static {v2, v5, v9, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const-string v13, "#"

    .line 228
    .line 229
    if-eqz v12, :cond_6

    .line 230
    .line 231
    sget-object v12, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 232
    .line 233
    sget-object v12, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 234
    .line 235
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    new-instance v14, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v14, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 274
    .line 275
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    new-instance v9, Lx1/TAVQLX;

    .line 280
    .line 281
    invoke-direct {v9, v3, v12, v10}, Lx1/TAVQLX;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 282
    .line 283
    .line 284
    const/16 v18, 0x2

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object/from16 v17, v9

    .line 291
    .line 292
    invoke-static/range {v14 .. v19}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    :cond_6
    invoke-static {v1, v5, v9, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_5

    .line 301
    .line 302
    sget-object v9, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 303
    .line 304
    sget-object v9, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 305
    .line 306
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v9}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    new-instance v11, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v11, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 345
    .line 346
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    new-instance v14, Lx1/TAVQLX;

    .line 351
    .line 352
    invoke-direct {v14, v3, v5, v10}, Lx1/TAVQLX;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 353
    .line 354
    .line 355
    const/4 v15, 0x2

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static/range {v11 .. v16}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_8
    return-object v10
.end method
