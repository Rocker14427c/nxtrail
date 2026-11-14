.class public final Lu1/P0xgR0Su;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/P0xgR0Su;->gXiFk:Lg2s89h/DaUuG;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lu1/P0xgR0Su;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/P0xgR0Su;->gXiFk:Lg2s89h/DaUuG;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu1/P0xgR0Su;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lu1/P0xgR0Su;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/P0xgR0Su;->gXiFk:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lu1/P0xgR0Su;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lu1/P0xgR0Su;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lu1/P0xgR0Su;->gXiFk:Lg2s89h/DaUuG;

    .line 17
    .line 18
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v3, v1, Lu1/P0xgR0Su;->gXiFk:Lg2s89h/DaUuG;

    .line 37
    .line 38
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move v8, v7

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_8

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lg2s89h/Tw3YL;

    .line 61
    .line 62
    invoke-virtual {v9}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v0, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-virtual {v9}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v15, 0x6

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v11, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v11, "4.17.0"

    .line 107
    .line 108
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v9}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/4 v15, 0x6

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v10, v9

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    const-string v9, "|"

    .line 142
    .line 143
    filled-new-array {v9}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v14, 0x6

    .line 148
    const/4 v15, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v11, 0xa

    .line 158
    .line 159
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_1

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move-object v12, v11

    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    const-string v13, " "

    .line 184
    .line 185
    const-string v14, ""

    .line 186
    .line 187
    const/16 v16, 0x4

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_1
    sget-object v9, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v9, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 212
    .line 213
    invoke-virtual {v9}, Lklo/yui/bnm/NativeInteractor;->lGeneral()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v9}, Lklo/yui/bnm/NativeInteractor;->lAppPro()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v12, "os.bil-evitan-ttcetorp-ppabil"

    .line 222
    .line 223
    invoke-static {v12}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v11, v12, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    const-string v13, "/"

    .line 236
    .line 237
    const-string v14, ".apk"

    .line 238
    .line 239
    const-string v15, "!"

    .line 240
    .line 241
    if-eqz v12, :cond_3

    .line 242
    .line 243
    :try_start_1
    invoke-static {v11, v15, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_2

    .line 248
    .line 249
    invoke-static {v11, v14, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_2

    .line 254
    .line 255
    filled-new-array {v15}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    move-object/from16 v16, v15

    .line 260
    .line 261
    const/4 v15, 0x6

    .line 262
    move-object/from16 v17, v16

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object/from16 v18, v13

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    move-object/from16 v19, v14

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    move-object/from16 v21, v17

    .line 273
    .line 274
    move-object/from16 v5, v18

    .line 275
    .line 276
    move-object/from16 v20, v19

    .line 277
    .line 278
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    sget-object v12, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 283
    .line 284
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v11, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v12, v11}, Lu1/GUlbXGqx;->gMT0oU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_4

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_2
    move-object v5, v13

    .line 315
    move-object/from16 v20, v14

    .line 316
    .line 317
    move-object/from16 v21, v15

    .line 318
    .line 319
    new-instance v12, Ljava/io/File;

    .line 320
    .line 321
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_4

    .line 329
    .line 330
    sget-object v11, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 331
    .line 332
    new-instance v11, Ljava/io/FileInputStream;

    .line 333
    .line 334
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, Lu1/GUlbXGqx;->uZzVT7(Ljava/io/InputStream;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-nez v11, :cond_4

    .line 349
    .line 350
    :goto_2
    move v8, v4

    .line 351
    goto :goto_3

    .line 352
    :cond_3
    move-object v5, v13

    .line 353
    move-object/from16 v20, v14

    .line 354
    .line 355
    move-object/from16 v21, v15

    .line 356
    .line 357
    :cond_4
    :goto_3
    const-string v11, "os.bil-evitan-ttcetorpbil"

    .line 358
    .line 359
    invoke-static {v11}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-static {v9, v11, v7, v6, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_6

    .line 373
    .line 374
    move-object/from16 v11, v21

    .line 375
    .line 376
    invoke-static {v9, v11, v7, v6, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_5

    .line 381
    .line 382
    move-object/from16 v13, v20

    .line 383
    .line 384
    invoke-static {v9, v13, v7, v6, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_5

    .line 389
    .line 390
    filled-new-array {v11}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const/16 v16, 0x6

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    move-object v12, v9

    .line 401
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    sget-object v11, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 406
    .line 407
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v9, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v11, v5}, Lu1/GUlbXGqx;->gMT0oU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_6

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_5
    move-object v12, v9

    .line 438
    new-instance v5, Ljava/io/File;

    .line 439
    .line 440
    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_6

    .line 448
    .line 449
    sget-object v9, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 450
    .line 451
    new-instance v9, Ljava/io/FileInputStream;

    .line 452
    .line 453
    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Lu1/GUlbXGqx;->uZzVT7(Ljava/io/InputStream;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_6

    .line 468
    .line 469
    :goto_4
    move v8, v4

    .line 470
    :cond_6
    const/4 v5, 0x0

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_7
    :goto_5
    move v8, v7

    .line 474
    :cond_8
    if-eqz v8, :cond_a

    .line 475
    .line 476
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 477
    .line 478
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v3, "nonprod"

    .line 483
    .line 484
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_9

    .line 489
    .line 490
    iget-object v0, v1, Lu1/P0xgR0Su;->gXiFk:Lg2s89h/DaUuG;

    .line 491
    .line 492
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string v3, "Cl"

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    invoke-static {v0, v3, v7, v6, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    iget-object v0, v1, Lu1/P0xgR0Su;->gXiFk:Lg2s89h/DaUuG;

    .line 509
    .line 510
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v3, "se"

    .line 518
    .line 519
    invoke-static {v0, v3, v7, v6, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_9

    .line 524
    .line 525
    const-string v0, "detcetorp"

    .line 526
    .line 527
    invoke-static {v0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    const-string v0, "730-e"

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 544
    .line 545
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v3, "context"

    .line 550
    .line 551
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, LJ0/S05xPv;->gSRAvs0()V

    .line 555
    .line 556
    .line 557
    :cond_9
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 558
    .line 559
    iget-object v0, v1, Lu1/P0xgR0Su;->gXiFk:Lg2s89h/DaUuG;

    .line 560
    .line 561
    sget-object v3, LJ0/LmYxsLg;->uc8gdK2:Lkotlin/Lazy;

    .line 562
    .line 563
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/String;

    .line 568
    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v3, "-4.17.0#"

    .line 578
    .line 579
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v0, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_a
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :goto_6
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 600
    .line 601
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const/4 v6, 0x4

    .line 608
    const/4 v7, 0x0

    .line 609
    const-string v3, "ScanCore"

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0
.end method
