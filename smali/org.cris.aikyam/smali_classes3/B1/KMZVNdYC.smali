.class public final LB1/KMZVNdYC;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Landroid/content/Context;

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, LB1/KMZVNdYC;->gXiFk:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, LB1/KMZVNdYC;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, LB1/KMZVNdYC;

    .line 2
    .line 3
    iget-object v0, p0, LB1/KMZVNdYC;->gXiFk:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LB1/KMZVNdYC;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LB1/KMZVNdYC;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, LB1/KMZVNdYC;

    .line 6
    .line 7
    iget-object v0, p0, LB1/KMZVNdYC;->gXiFk:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LB1/KMZVNdYC;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2}, LB1/KMZVNdYC;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LB1/KMZVNdYC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

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
    :try_start_0
    iget-object v0, v1, LB1/KMZVNdYC;->gXiFk:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, LB1/KMZVNdYC;->gXiFk:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, ".dex"

    .line 65
    .line 66
    invoke-static {v7, v8, v3, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    sget-object v5, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v3, v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :try_start_2
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 102
    .line 103
    sget-object v2, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 112
    .line 113
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 114
    .line 115
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "getPackageName(...)"

    .line 124
    .line 125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 137
    .line 138
    const-string v7, "sourceDir"

    .line 139
    .line 140
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v7, "/base.apk"

    .line 144
    .line 145
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v2, v4}, Lklo/yui/bnm/NativeInteractor;->getReadProcMaps(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    const/4 v9, 0x1

    .line 181
    const-string v10, "|"

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v11, v8

    .line 190
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    filled-new-array {v10}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/4 v15, 0x2

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x2

    .line 201
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v10, v5, :cond_2

    .line 210
    .line 211
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_3

    .line 222
    .line 223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_3
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    move-object v10, v9

    .line 236
    check-cast v10, Ljava/lang/CharSequence;

    .line 237
    .line 238
    const-string v9, ","

    .line 239
    .line 240
    filled-new-array {v9}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/4 v14, 0x6

    .line 245
    const/4 v15, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :goto_2
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    const/16 v11, 0xa5c

    .line 263
    .line 264
    if-eq v10, v11, :cond_8

    .line 265
    .line 266
    const v11, 0xfdfc

    .line 267
    .line 268
    .line 269
    if-eq v10, v11, :cond_6

    .line 270
    .line 271
    const v11, 0x107f7

    .line 272
    .line 273
    .line 274
    if-eq v10, v11, :cond_4

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    const-string v10, "DEX"

    .line 278
    .line 279
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_5

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    const-string v10, "APK"

    .line 291
    .line 292
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_7

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    const-string v10, "SO"

    .line 304
    .line 305
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_9

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_a
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 319
    .line 320
    sget-object v8, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_c

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/lang/String;

    .line 349
    .line 350
    sget-object v11, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 351
    .line 352
    sget-object v11, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 353
    .line 354
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v11, v8}, LB1/NaOCN;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Triple;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_b

    .line 379
    .line 380
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 389
    .line 390
    iget-object v0, v1, LB1/KMZVNdYC;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 391
    .line 392
    sget-object v2, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 393
    .line 394
    iget-object v2, v1, LB1/KMZVNdYC;->gXiFk:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v2}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_c
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 431
    .line 432
    sget-object v4, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v0, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v0, v9

    .line 447
    iget-object v4, v1, LB1/KMZVNdYC;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 448
    .line 449
    iget-object v8, v1, LB1/KMZVNdYC;->gXiFk:Landroid/content/Context;

    .line 450
    .line 451
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    :cond_d
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_e

    .line 460
    .line 461
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-static {v11, v12, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_d

    .line 476
    .line 477
    sget-object v11, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 478
    .line 479
    sget-object v12, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v11, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 485
    .line 486
    invoke-static {v8}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    new-instance v12, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-static {v4, v11}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_e
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 513
    .line 514
    sget-object v3, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_f

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 532
    .line 533
    iget-object v0, v1, LB1/KMZVNdYC;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 534
    .line 535
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 536
    .line 537
    iget-object v3, v1, LB1/KMZVNdYC;->gXiFk:Landroid/content/Context;

    .line 538
    .line 539
    invoke-static {v3}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v0, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :goto_4
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    :try_start_5
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 571
    :goto_5
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 572
    .line 573
    sget-object v3, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const/4 v6, 0x4

    .line 580
    const/4 v7, 0x0

    .line 581
    const-string v3, "PathChecker"

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0
.end method
