.class public abstract Lwh3qtpmk/TwwfSEuZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final synthetic gSRAvs0(Ljava/util/Map;Lli1f2swk/TwJ4ML;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh3qtpmk/TwwfSEuZ;->uc8gdK2(Ljava/util/Map;Lli1f2swk/TwJ4ML;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lE4XuO6(Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/TwJ4ML;Ljava/util/Map;)Lwh3qtpmk/UgNGL;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "graphConfig"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "streamGraph"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "surfaces"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lli1f2swk/TwJ4ML;->vnr8dnY()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    const-string v10, "Required value was null."

    .line 60
    .line 61
    if-eqz v8, :cond_8

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljye3b/Sqi6F;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lz00phpg/DWIVMIuw;

    .line 84
    .line 85
    invoke-interface {v0, v11}, Ljye3b/GUlbXGqx;->bTCCo(I)Ljye3b/Y9w4Zq;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    invoke-virtual {v11}, Ljye3b/Y9w4Zq;->lE4XuO6()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-ne v12, v9, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v12, 0x1f

    .line 105
    .line 106
    if-lt v9, v12, :cond_6

    .line 107
    .line 108
    const-class v9, Lz00phpg/DJmRVE;

    .line 109
    .line 110
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v8, v9}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    check-cast v8, Lz00phpg/DJmRVE;

    .line 121
    .line 122
    invoke-virtual {v8}, Lz00phpg/DJmRVE;->hI8jGvN()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-ne v9, v12, :cond_4

    .line 135
    .line 136
    move-object v9, v11

    .line 137
    check-cast v9, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_1
    if-ge v12, v9, :cond_0

    .line 145
    .line 146
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Ljye3b/MYXPG;

    .line 151
    .line 152
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 157
    .line 158
    invoke-virtual {v0}, Lli1f2swk/TwJ4ML;->gur6Y()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-eqz v13, :cond_3

    .line 167
    .line 168
    check-cast v13, Lli1f2swk/TwJ4ML$DJmRVE;

    .line 169
    .line 170
    invoke-virtual {v13}, Lli1f2swk/TwJ4ML$DJmRVE;->qSabaQa()Landroid/hardware/camera2/params/OutputConfiguration;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-nez v15, :cond_2

    .line 175
    .line 176
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v1, "External OutputConfiguration shouldn\'t be set in multi-output streams configured with ImageSource.Config"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v1, "Check failed."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Cannot configure multiple outputs pre-S!"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    invoke-virtual {v0}, Lli1f2swk/TwJ4ML;->w4CLNk()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_f

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljye3b/Y9w4Zq;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljye3b/Y9w4Zq;->lE4XuO6()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-ne v12, v9, :cond_a

    .line 253
    .line 254
    invoke-virtual {v8}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Landroid/view/Surface;

    .line 267
    .line 268
    if-eqz v8, :cond_9

    .line 269
    .line 270
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ljye3b/MYXPG;

    .line 275
    .line 276
    invoke-interface {v11}, Ljye3b/MYXPG;->qKuO8()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-static {v11}, Ljye3b/FzmYkzS;->gSRAvs0(I)Ljye3b/FzmYkzS;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_9

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Ljye3b/MYXPG;

    .line 303
    .line 304
    invoke-virtual {v0}, Lli1f2swk/TwJ4ML;->gur6Y()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-eqz v13, :cond_e

    .line 313
    .line 314
    check-cast v13, Lli1f2swk/TwJ4ML$DJmRVE;

    .line 315
    .line 316
    invoke-virtual {v13}, Lli1f2swk/TwJ4ML$DJmRVE;->qSabaQa()Landroid/hardware/camera2/params/OutputConfiguration;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-nez v14, :cond_c

    .line 321
    .line 322
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move-object v14, v13

    .line 327
    check-cast v14, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 328
    .line 329
    :cond_c
    if-eqz v14, :cond_d

    .line 330
    .line 331
    invoke-virtual {v14}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    goto :goto_4

    .line 336
    :cond_d
    invoke-virtual {v8}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-static {v13}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Landroid/view/Surface;

    .line 349
    .line 350
    :goto_4
    if-eqz v13, :cond_b

    .line 351
    .line 352
    invoke-interface {v12}, Ljye3b/MYXPG;->qKuO8()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-static {v12}, Ljye3b/FzmYkzS;->gSRAvs0(I)Ljye3b/FzmYkzS;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_f
    invoke-virtual {v0}, Lli1f2swk/TwJ4ML;->kCnDvKej()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const/4 v10, 0x0

    .line 379
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_26

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Lli1f2swk/TwJ4ML$DJmRVE;

    .line 390
    .line 391
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->ln2scR()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v13, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    :cond_10
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_11

    .line 411
    .line 412
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Ljye3b/Y9w4Zq;

    .line 417
    .line 418
    invoke-virtual {v14}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-static {v14}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    check-cast v14, Landroid/view/Surface;

    .line 431
    .line 432
    if-eqz v14, :cond_10

    .line 433
    .line 434
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_11
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->qSabaQa()Landroid/hardware/camera2/params/OutputConfiguration;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    if-nez v12, :cond_12

    .line 443
    .line 444
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 449
    .line 450
    :cond_12
    move-object v15, v12

    .line 451
    const/16 v12, 0x21

    .line 452
    .line 453
    const-string v14, "! Missing surfaces for "

    .line 454
    .line 455
    const-string v8, "Surfaces are not yet available for "

    .line 456
    .line 457
    if-eqz v15, :cond_17

    .line 458
    .line 459
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->ln2scR()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-ne v13, v9, :cond_14

    .line 472
    .line 473
    new-instance v14, Lwh3qtpmk/TwJ4ML;

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    invoke-direct/range {v14 .. v19}, Lwh3qtpmk/TwJ4ML;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_7
    const/4 v9, 0x1

    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_14
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->ln2scR()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_16

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object v4, v3

    .line 518
    check-cast v4, Ljye3b/Y9w4Zq;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v4}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_15

    .line 533
    .line 534
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_17
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->lE4XuO6()Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    const-string v15, "Failed to create AndroidOutputConfiguration for "

    .line 577
    .line 578
    const-string v12, "CXCP"

    .line 579
    .line 580
    const/16 v17, -0x1

    .line 581
    .line 582
    if-eqz v9, :cond_1b

    .line 583
    .line 584
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->ln2scR()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eq v9, v3, :cond_1b

    .line 597
    .line 598
    sget-object v20, Lwh3qtpmk/TwJ4ML;->dANRTqF:Lwh3qtpmk/TwJ4ML$CIoHpRd;

    .line 599
    .line 600
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->qDuDu6n()Landroid/util/Size;

    .line 601
    .line 602
    .line 603
    move-result-object v29

    .line 604
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->uc8gdK2()Ljye3b/MYXPG$Z83SrZ;

    .line 605
    .line 606
    .line 607
    move-result-object v23

    .line 608
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->w4CLNk()Ljye3b/MYXPG$DJmRVE;

    .line 612
    .line 613
    .line 614
    move-result-object v24

    .line 615
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->zwQrHWCn()Ljye3b/MYXPG$NkT80;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->jEii0y()Ljye3b/MYXPG$QZvAm;

    .line 619
    .line 620
    .line 621
    move-result-object v26

    .line 622
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->tugTe()Ljye3b/MYXPG$AcECZ05b;

    .line 623
    .line 624
    .line 625
    move-result-object v27

    .line 626
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->j0fws()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v28

    .line 630
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->yJI6Im()Z

    .line 631
    .line 632
    .line 633
    move-result v30

    .line 634
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->rF6rhE()Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_18

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v17

    .line 644
    :cond_18
    move/from16 v31, v17

    .line 645
    .line 646
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual/range {p0 .. p0}, Ljye3b/EF6iFNA$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-static {v3, v8}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_19

    .line 659
    .line 660
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object/from16 v32, v3

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_19
    const/16 v32, 0x0

    .line 668
    .line 669
    :goto_9
    const/16 v33, 0x2

    .line 670
    .line 671
    const/16 v34, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    invoke-static/range {v20 .. v34}, Lwh3qtpmk/TwJ4ML$CIoHpRd;->lE4XuO6(Lwh3qtpmk/TwJ4ML$CIoHpRd;Landroid/view/Surface;Ljava/lang/Integer;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Lwh3qtpmk/GjuRx;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-nez v3, :cond_1a

    .line 684
    .line 685
    sget-object v3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 686
    .line 687
    invoke-virtual {v3}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_13

    .line 692
    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->qKuO8()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-eqz v9, :cond_13

    .line 729
    .line 730
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Ljye3b/Y9w4Zq;

    .line 735
    .line 736
    invoke-virtual {v9}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    invoke-static {v9}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_1b
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->ln2scR()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-ne v3, v9, :cond_23

    .line 761
    .line 762
    sget-object v20, Lwh3qtpmk/TwJ4ML;->dANRTqF:Lwh3qtpmk/TwJ4ML$CIoHpRd;

    .line 763
    .line 764
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    move-object/from16 v21, v3

    .line 769
    .line 770
    check-cast v21, Landroid/view/Surface;

    .line 771
    .line 772
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->w4CLNk()Ljye3b/MYXPG$DJmRVE;

    .line 773
    .line 774
    .line 775
    move-result-object v24

    .line 776
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->zwQrHWCn()Ljye3b/MYXPG$NkT80;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->jEii0y()Ljye3b/MYXPG$QZvAm;

    .line 780
    .line 781
    .line 782
    move-result-object v26

    .line 783
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->tugTe()Ljye3b/MYXPG$AcECZ05b;

    .line 784
    .line 785
    .line 786
    move-result-object v27

    .line 787
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->j0fws()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v28

    .line 791
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->qDuDu6n()Landroid/util/Size;

    .line 792
    .line 793
    .line 794
    move-result-object v29

    .line 795
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->yJI6Im()Z

    .line 796
    .line 797
    .line 798
    move-result v30

    .line 799
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->rF6rhE()Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-eqz v3, :cond_1c

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v17

    .line 809
    :cond_1c
    move/from16 v31, v17

    .line 810
    .line 811
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual/range {p0 .. p0}, Ljye3b/EF6iFNA$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-static {v3, v8}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_1d

    .line 824
    .line 825
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    move-object/from16 v32, v3

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_1d
    const/16 v32, 0x0

    .line 833
    .line 834
    :goto_b
    const/16 v33, 0x6

    .line 835
    .line 836
    const/16 v34, 0x0

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    const/16 v25, 0x0

    .line 843
    .line 844
    invoke-static/range {v20 .. v34}, Lwh3qtpmk/TwJ4ML$CIoHpRd;->lE4XuO6(Lwh3qtpmk/TwJ4ML$CIoHpRd;Landroid/view/Surface;Ljava/lang/Integer;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Lwh3qtpmk/GjuRx;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-nez v3, :cond_1e

    .line 849
    .line 850
    sget-object v3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 851
    .line 852
    invoke-virtual {v3}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_13

    .line 857
    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :cond_1e
    const/4 v9, 0x1

    .line 879
    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    if-eqz v12, :cond_1f

    .line 892
    .line 893
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    check-cast v12, Landroid/view/Surface;

    .line 898
    .line 899
    invoke-interface {v3, v12}, Lwh3qtpmk/GjuRx;->qwoBMvgU(Landroid/view/Surface;)V

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljye3b/EF6iFNA$QZvAm;->tugTe()Ljye3b/Y9w4Zq$CIoHpRd;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    if-eqz v8, :cond_22

    .line 908
    .line 909
    invoke-virtual/range {p0 .. p0}, Ljye3b/EF6iFNA$QZvAm;->tugTe()Ljye3b/Y9w4Zq$CIoHpRd;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-virtual {v0, v8}, Lli1f2swk/TwJ4ML;->tugTe(Ljye3b/Y9w4Zq$CIoHpRd;)Ljye3b/Y9w4Zq;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    if-eqz v8, :cond_21

    .line 918
    .line 919
    if-nez v10, :cond_20

    .line 920
    .line 921
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->ln2scR()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_20

    .line 930
    .line 931
    move-object v10, v3

    .line 932
    :goto_d
    move-object/from16 v3, p0

    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :cond_20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_d

    .line 940
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    const-string v1, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    .line 943
    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_23
    invoke-virtual {v11}, Lli1f2swk/TwJ4ML$DJmRVE;->ln2scR()Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Iterable;

    .line 957
    .line 958
    new-instance v2, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :cond_24
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_25

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    move-object v4, v3

    .line 978
    check-cast v4, Ljye3b/Y9w4Zq;

    .line 979
    .line 980
    invoke-virtual {v4}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-static {v4}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-nez v4, :cond_24

    .line 993
    .line 994
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const/16 v1, 0x21

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v1

    .line 1034
    :cond_26
    new-instance v0, Lwh3qtpmk/UgNGL;

    .line 1035
    .line 1036
    invoke-direct {v0, v2, v4, v10, v5}, Lwh3qtpmk/UgNGL;-><init>(Ljava/util/List;Ljava/util/Map;Lwh3qtpmk/GjuRx;Ljava/util/Map;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v0
.end method

.method public static final uc8gdK2(Ljava/util/Map;Lli1f2swk/TwJ4ML;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lli1f2swk/TwJ4ML;->w4CLNk()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljye3b/Y9w4Zq;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/Surface;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljye3b/Y9w4Zq;->lE4XuO6()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljye3b/MYXPG;

    .line 61
    .line 62
    invoke-interface {v3}, Ljye3b/MYXPG;->qKuO8()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljye3b/FzmYkzS;->gSRAvs0(I)Ljye3b/FzmYkzS;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
