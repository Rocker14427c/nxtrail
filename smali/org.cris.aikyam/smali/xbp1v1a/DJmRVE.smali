.class public final Lxbp1v1a/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lxbp1v1a/DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxbp1v1a/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lxbp1v1a/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxbp1v1a/DJmRVE;->gSRAvs0:Lxbp1v1a/DJmRVE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-wide v9, v7

    .line 23
    const/4 v11, 0x0

    .line 24
    :cond_0
    const-string v12, "atomBytes"

    .line 25
    .line 26
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lxbp1v1a/DJmRVE;->lE4XuO6(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const-string v13, "StreamableVideo"

    .line 34
    .line 35
    if-eqz v12, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Lxbp1v1a/QZvAm;->qSabaQa(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static {}, Lj1pfw41/CIoHpRd;->qSabaQa()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-ne v11, v12, :cond_2

    .line 54
    .line 55
    invoke-static {v7, v8}, Lxbp1v1a/QZvAm;->jEii0y(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v12}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    sub-int/2addr v5, v2

    .line 80
    if-lt v14, v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    move-object v5, v12

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v5, v12

    .line 94
    :goto_0
    const/16 v16, 0x0

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    const-wide/16 v14, 0x1

    .line 99
    .line 100
    cmp-long v12, v7, v14

    .line 101
    .line 102
    if-nez v12, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lxbp1v1a/DJmRVE;->lE4XuO6(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static {v7, v8}, Lxbp1v1a/QZvAm;->bTCCo(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    add-long/2addr v14, v7

    .line 126
    const/16 v12, 0x10

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    int-to-long v4, v12

    .line 133
    sub-long/2addr v14, v4

    .line 134
    invoke-virtual {v1, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    .line 137
    :goto_1
    move-object/from16 v5, v17

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object/from16 v17, v5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object/from16 v17, v5

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    add-long/2addr v4, v7

    .line 152
    int-to-long v14, v2

    .line 153
    sub-long/2addr v4, v14

    .line 154
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    invoke-static {}, Lj1pfw41/CIoHpRd;->jEii0y()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v11, v4, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lj1pfw41/CIoHpRd;->bTCCo()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eq v11, v4, :cond_5

    .line 169
    .line 170
    invoke-static {}, Lj1pfw41/CIoHpRd;->rF6rhE()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v11, v4, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lj1pfw41/CIoHpRd;->w4CLNk()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v11, v4, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lj1pfw41/CIoHpRd;->qDuDu6n()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eq v11, v4, :cond_5

    .line 187
    .line 188
    invoke-static {}, Lj1pfw41/CIoHpRd;->qKuO8()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eq v11, v4, :cond_5

    .line 193
    .line 194
    invoke-static {}, Lj1pfw41/CIoHpRd;->ln2scR()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v11, v4, :cond_5

    .line 199
    .line 200
    invoke-static {}, Lj1pfw41/CIoHpRd;->j0fws()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eq v11, v4, :cond_5

    .line 205
    .line 206
    invoke-static {}, Lj1pfw41/CIoHpRd;->wrDYHx1()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eq v11, v4, :cond_5

    .line 211
    .line 212
    invoke-static {}, Lj1pfw41/CIoHpRd;->qSabaQa()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eq v11, v4, :cond_5

    .line 217
    .line 218
    const-string v3, "encountered non-QT top-level atom (is this a QuickTime file?)"

    .line 219
    .line 220
    invoke-static {v13, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const-wide/16 v14, 0x8

    .line 225
    .line 226
    cmp-long v4, v7, v14

    .line 227
    .line 228
    if-gez v4, :cond_0

    .line 229
    .line 230
    :goto_3
    invoke-static {}, Lj1pfw41/CIoHpRd;->w4CLNk()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eq v11, v3, :cond_6

    .line 235
    .line 236
    const-string v1, "last atom in file was not a moov atom"

    .line 237
    .line 238
    invoke-static {v13, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    return v16

    .line 242
    :cond_6
    invoke-static {v7, v8}, Lxbp1v1a/QZvAm;->jEii0y(J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    int-to-long v11, v3

    .line 251
    sub-long/2addr v7, v11

    .line 252
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v14, "allocate(moovAtomSize).order(ByteOrder.BIG_ENDIAN)"

    .line 263
    .line 264
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v4, v7, v8}, Lxbp1v1a/DJmRVE;->uc8gdK2(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_13

    .line 272
    .line 273
    const/16 v14, 0xc

    .line 274
    .line 275
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-static {}, Lj1pfw41/CIoHpRd;->lE4XuO6()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eq v14, v15, :cond_12

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-lt v14, v2, :cond_10

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    add-int/lit8 v2, v14, 0x4

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/16 v18, 0x1

    .line 302
    .line 303
    invoke-static {}, Lj1pfw41/CIoHpRd;->tugTe()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eq v2, v15, :cond_7

    .line 308
    .line 309
    invoke-static {}, Lj1pfw41/CIoHpRd;->uc8gdK2()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eq v2, v15, :cond_7

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    :goto_5
    const/16 v2, 0x8

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    invoke-static {v15}, Lxbp1v1a/QZvAm;->qSabaQa(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v18

    .line 335
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    move-wide/from16 v20, v7

    .line 340
    .line 341
    int-to-long v7, v15

    .line 342
    cmp-long v7, v18, v7

    .line 343
    .line 344
    if-gtz v7, :cond_f

    .line 345
    .line 346
    add-int/lit8 v14, v14, 0xc

    .line 347
    .line 348
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    const/4 v8, 0x4

    .line 356
    if-lt v7, v8, :cond_e

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-static {v7}, Lxbp1v1a/QZvAm;->uc8gdK2(I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {}, Lj1pfw41/CIoHpRd;->tugTe()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const-string v14, "bad atom size/element count"

    .line 371
    .line 372
    if-ne v2, v8, :cond_c

    .line 373
    .line 374
    const-string v2, "patching stco atom..."

    .line 375
    .line 376
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    mul-int/lit8 v8, v7, 0x4

    .line 384
    .line 385
    if-lt v2, v8, :cond_b

    .line 386
    .line 387
    move/from16 v2, v16

    .line 388
    .line 389
    :goto_6
    if-ge v2, v7, :cond_a

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    add-int v14, v8, v3

    .line 400
    .line 401
    if-gez v8, :cond_9

    .line 402
    .line 403
    if-gez v14, :cond_8

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    .line 407
    .line 408
    const-string v2, "This is bug in original qt-faststart.c: stco atom should be extended to co64 atom as new offset value overflows uint32, but is not implemented."

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_9
    :goto_7
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    move-wide/from16 v7, v20

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 424
    .line 425
    invoke-direct {v1, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_c
    invoke-static {}, Lj1pfw41/CIoHpRd;->uc8gdK2()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-ne v2, v8, :cond_a

    .line 434
    .line 435
    const-string v2, "patching co64 atom..."

    .line 436
    .line 437
    invoke-static {v13, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    mul-int/lit8 v8, v7, 0x8

    .line 445
    .line 446
    if-lt v2, v8, :cond_d

    .line 447
    .line 448
    move/from16 v2, v16

    .line 449
    .line 450
    :goto_8
    if-ge v2, v7, :cond_a

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    add-long/2addr v14, v11

    .line 461
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    .line 468
    .line 469
    invoke-direct {v1, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 474
    .line 475
    const-string v2, "malformed atom"

    .line 476
    .line 477
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_f
    new-instance v1, Ljava/lang/Exception;

    .line 482
    .line 483
    const-string v2, "bad atom size"

    .line 484
    .line 485
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_10
    move-wide/from16 v20, v7

    .line 490
    .line 491
    const/16 v18, 0x1

    .line 492
    .line 493
    invoke-virtual {v1, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 494
    .line 495
    .line 496
    if-eqz v5, :cond_11

    .line 497
    .line 498
    const-string v2, "writing ftyp atom..."

    .line 499
    .line 500
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 507
    .line 508
    .line 509
    :cond_11
    const-string v2, "writing moov atom..."

    .line 510
    .line 511
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 518
    .line 519
    .line 520
    const-string v2, "copying rest of file..."

    .line 521
    .line 522
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    sub-long v4, v20, v9

    .line 526
    .line 527
    move-wide v2, v9

    .line 528
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 529
    .line 530
    .line 531
    return v18

    .line 532
    :cond_12
    new-instance v1, Ljava/lang/Exception;

    .line 533
    .line 534
    const-string v2, "this utility does not support compressed moov atoms yet"

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_13
    new-instance v1, Ljava/lang/Exception;

    .line 541
    .line 542
    const-string v2, "failed to read moov atom"

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1
.end method

.method public final jEii0y(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p1, "StreamableVideo"

    .line 8
    .line 9
    const-string v0, "Failed to close file: "

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final lE4XuO6(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final qSabaQa(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "infile"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "outfile"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lxbp1v1a/DJmRVE;->gSRAvs0(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-virtual {p0, v1}, Lxbp1v1a/DJmRVE;->jEii0y(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lxbp1v1a/DJmRVE;->jEii0y(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :goto_0
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    move-object v2, v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    move-object v2, v0

    .line 59
    :goto_1
    invoke-virtual {p0, v0}, Lxbp1v1a/DJmRVE;->jEii0y(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lxbp1v1a/DJmRVE;->jEii0y(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final uc8gdK2(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
