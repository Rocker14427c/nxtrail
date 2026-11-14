.class public final Lprg3l/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Ljava/util/LinkedList;

.field public gSRAvs0:J

.field public j0fws:I

.field public jEii0y:Ljava/lang/String;

.field public final lE4XuO6:Ljava/util/ArrayList;

.field public ln2scR:Ljava/util/Map;

.field public qDuDu6n:I

.field public qKuO8:F

.field public qSabaQa:Lcaf9n6oc/DaUuG;

.field public rF6rhE:I

.field public final tugTe:Ljava/util/ArrayList;

.field public uc8gdK2:J

.field public final w4CLNk:Ljava/util/Date;

.field public final wrDYHx1:Z

.field public yJI6Im:J

.field public zwQrHWCn:Z


# direct methods
.method public constructor <init>(ILandroid/media/MediaFormat;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "format"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lprg3l/DWIVMIuw;->lE4XuO6:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lprg3l/DWIVMIuw;->w4CLNk:Ljava/util/Date;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lprg3l/DWIVMIuw;->tugTe:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-boolean v2, v0, Lprg3l/DWIVMIuw;->wrDYHx1:Z

    .line 37
    .line 38
    new-instance v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lprg3l/DWIVMIuw;->ln2scR:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v0, Lprg3l/DWIVMIuw;->zwQrHWCn:Z

    .line 47
    .line 48
    const v5, 0x17700

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v5, 0x15888

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const v5, 0xfa00

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const v5, 0xbb80

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v11, 0x3

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v12, 0xac44

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v13, 0x4

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/16 v14, 0x7d00

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/4 v15, 0x5

    .line 134
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/16 v14, 0x5dc0

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v17, 0x6

    .line 149
    .line 150
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v13, 0x5622

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/16 v17, 0x7

    .line 165
    .line 166
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const/16 v13, 0x3e80

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/16 v17, 0x8

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/16 v13, 0x2ee0

    .line 191
    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/16 v17, 0x9

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const/16 v7, 0x2b11

    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/16 v13, 0xa

    .line 213
    .line 214
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/16 v13, 0x1f40

    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const/16 v20, 0xb

    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v19, v4

    .line 239
    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    move-object v13, v11

    .line 245
    const/4 v4, 0x3

    .line 246
    const/4 v6, 0x5

    .line 247
    move-object v11, v5

    .line 248
    const/4 v5, 0x4

    .line 249
    filled-new-array/range {v8 .. v19}, [Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v0, Lprg3l/DWIVMIuw;->ln2scR:Ljava/util/Map;

    .line 258
    .line 259
    move/from16 v7, p1

    .line 260
    .line 261
    int-to-long v7, v7

    .line 262
    iput-wide v7, v0, Lprg3l/DWIVMIuw;->gSRAvs0:J

    .line 263
    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    const-wide/16 v7, 0xbc7

    .line 267
    .line 268
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iput-wide v7, v0, Lprg3l/DWIVMIuw;->uc8gdK2:J

    .line 276
    .line 277
    const-string v2, "width"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, v0, Lprg3l/DWIVMIuw;->qDuDu6n:I

    .line 284
    .line 285
    const-string v2, "height"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, v0, Lprg3l/DWIVMIuw;->j0fws:I

    .line 292
    .line 293
    const v2, 0x15f90

    .line 294
    .line 295
    .line 296
    iput v2, v0, Lprg3l/DWIVMIuw;->rF6rhE:I

    .line 297
    .line 298
    new-instance v2, Ljava/util/LinkedList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, Lprg3l/DWIVMIuw;->bTCCo:Ljava/util/LinkedList;

    .line 304
    .line 305
    const-string v2, "vide"

    .line 306
    .line 307
    iput-object v2, v0, Lprg3l/DWIVMIuw;->jEii0y:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v2, Lcaf9n6oc/DaUuG;

    .line 310
    .line 311
    invoke-direct {v2}, Lcaf9n6oc/DaUuG;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Lprg3l/DWIVMIuw;->qSabaQa:Lcaf9n6oc/DaUuG;

    .line 315
    .line 316
    const-string v2, "mime"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "video/avc"

    .line 323
    .line 324
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    new-instance v2, Lkahevou/DJmRVE;

    .line 331
    .line 332
    const-string v3, "avc1"

    .line 333
    .line 334
    invoke-direct {v2, v3}, Lkahevou/DJmRVE;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget v3, v0, Lprg3l/DWIVMIuw;->qDuDu6n:I

    .line 338
    .line 339
    iget v7, v0, Lprg3l/DWIVMIuw;->j0fws:I

    .line 340
    .line 341
    invoke-virtual {v0, v2, v3, v7}, Lprg3l/DWIVMIuw;->wuyGmLIm(Lkahevou/DJmRVE;II)Lkahevou/DJmRVE;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Lvt0d06fl/CIoHpRd;

    .line 346
    .line 347
    invoke-direct {v3}, Lvt0d06fl/CIoHpRd;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v7, "csd-0"

    .line 351
    .line 352
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_0

    .line 357
    .line 358
    new-instance v8, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    new-array v9, v9, [B

    .line 378
    .line 379
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v7, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v9, "csd-1"

    .line 391
    .line 392
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_0

    .line 397
    .line 398
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    new-array v10, v10, [B

    .line 406
    .line 407
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v8}, Lvt0d06fl/CIoHpRd;->qnUr9GP(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v7}, Lvt0d06fl/CIoHpRd;->veush(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    :cond_0
    const-string v7, "level"

    .line 420
    .line 421
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    const/16 v9, 0xd

    .line 426
    .line 427
    if-eqz v8, :cond_3

    .line 428
    .line 429
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v7, 0x1

    .line 434
    if-eq v1, v7, :cond_2

    .line 435
    .line 436
    const/4 v7, 0x2

    .line 437
    if-eq v1, v7, :cond_1

    .line 438
    .line 439
    sparse-switch v1, :sswitch_data_0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v9}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 443
    .line 444
    .line 445
    :goto_0
    const/4 v7, 0x1

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :sswitch_0
    const/16 v1, 0x34

    .line 449
    .line 450
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :sswitch_1
    const/16 v1, 0x33

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_0

    .line 460
    :sswitch_2
    invoke-virtual {v3, v6}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :sswitch_3
    const/16 v1, 0x2a

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_0

    .line 470
    :sswitch_4
    const/16 v1, 0x29

    .line 471
    .line 472
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :sswitch_5
    invoke-virtual {v3, v5}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_0

    .line 480
    :sswitch_6
    const/16 v1, 0x20

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_0

    .line 486
    :sswitch_7
    const/16 v1, 0x1f

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_0

    .line 492
    :sswitch_8
    invoke-virtual {v3, v4}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_0

    .line 496
    :sswitch_9
    const/16 v1, 0x16

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_0

    .line 502
    :sswitch_a
    const/16 v1, 0x15

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_0

    .line 508
    :sswitch_b
    const/4 v7, 0x2

    .line 509
    invoke-virtual {v3, v7}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_0

    .line 513
    :sswitch_c
    invoke-virtual {v3, v9}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :sswitch_d
    const/16 v1, 0xc

    .line 518
    .line 519
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_0

    .line 523
    :sswitch_e
    move/from16 v1, v20

    .line 524
    .line 525
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_1
    const/16 v1, 0x1b

    .line 530
    .line 531
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {v3, v7}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_3
    const/4 v7, 0x1

    .line 540
    invoke-virtual {v3, v9}, Lvt0d06fl/CIoHpRd;->ln2scR(I)V

    .line 541
    .line 542
    .line 543
    :goto_1
    const/16 v1, 0x64

    .line 544
    .line 545
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->yJI6Im(I)V

    .line 546
    .line 547
    .line 548
    const/4 v1, -0x1

    .line 549
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->wuyGmLIm(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->zwQrHWCn(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->ud6sfq6F(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v7}, Lvt0d06fl/CIoHpRd;->zqsmf4(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4}, Lvt0d06fl/CIoHpRd;->mMx9OfQQ(I)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v3, v1}, Lvt0d06fl/CIoHpRd;->fQb4dm20(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lprg3l/DWIVMIuw;->qSabaQa:Lcaf9n6oc/DaUuG;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_4
    const-string v1, "video/mp4v"

    .line 578
    .line 579
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_5

    .line 584
    .line 585
    new-instance v1, Lkahevou/DJmRVE;

    .line 586
    .line 587
    const-string v2, "mp4v"

    .line 588
    .line 589
    invoke-direct {v1, v2}, Lkahevou/DJmRVE;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget v2, v0, Lprg3l/DWIVMIuw;->qDuDu6n:I

    .line 593
    .line 594
    iget v3, v0, Lprg3l/DWIVMIuw;->j0fws:I

    .line 595
    .line 596
    invoke-virtual {v0, v1, v2, v3}, Lprg3l/DWIVMIuw;->wuyGmLIm(Lkahevou/DJmRVE;II)Lkahevou/DJmRVE;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v2, v0, Lprg3l/DWIVMIuw;->qSabaQa:Lcaf9n6oc/DaUuG;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 603
    .line 604
    .line 605
    :cond_5
    return-void

    .line 606
    :cond_6
    const-wide/16 v4, 0x400

    .line 607
    .line 608
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iput-wide v4, v0, Lprg3l/DWIVMIuw;->uc8gdK2:J

    .line 616
    .line 617
    const/high16 v2, 0x3f800000    # 1.0f

    .line 618
    .line 619
    iput v2, v0, Lprg3l/DWIVMIuw;->qKuO8:F

    .line 620
    .line 621
    const-string v2, "sample-rate"

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iput v2, v0, Lprg3l/DWIVMIuw;->rF6rhE:I

    .line 628
    .line 629
    const-string v2, "soun"

    .line 630
    .line 631
    iput-object v2, v0, Lprg3l/DWIVMIuw;->jEii0y:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v2, Lcaf9n6oc/DaUuG;

    .line 634
    .line 635
    invoke-direct {v2}, Lcaf9n6oc/DaUuG;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v2, v0, Lprg3l/DWIVMIuw;->qSabaQa:Lcaf9n6oc/DaUuG;

    .line 639
    .line 640
    new-instance v2, Lkahevou/QZvAm;

    .line 641
    .line 642
    const-string v3, "mp4a"

    .line 643
    .line 644
    invoke-direct {v2, v3}, Lkahevou/QZvAm;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2, v1}, Lprg3l/DWIVMIuw;->zwQrHWCn(Lkahevou/QZvAm;Landroid/media/MediaFormat;)Lkahevou/QZvAm;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v2, Lut0eegj/QZvAm;

    .line 652
    .line 653
    invoke-direct {v2}, Lut0eegj/QZvAm;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lk3lbpdtg/NaOCN;

    .line 657
    .line 658
    invoke-direct {v3}, Lk3lbpdtg/NaOCN;-><init>()V

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-virtual {v3, v4}, Lk3lbpdtg/NaOCN;->j0fws(I)V

    .line 663
    .line 664
    .line 665
    new-instance v4, Lk3lbpdtg/BOZ1b;

    .line 666
    .line 667
    invoke-direct {v4}, Lk3lbpdtg/BOZ1b;-><init>()V

    .line 668
    .line 669
    .line 670
    const/4 v7, 0x2

    .line 671
    invoke-virtual {v4, v7}, Lk3lbpdtg/BOZ1b;->w4CLNk(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v4}, Lk3lbpdtg/NaOCN;->qDuDu6n(Lk3lbpdtg/BOZ1b;)V

    .line 675
    .line 676
    .line 677
    new-instance v4, Lk3lbpdtg/AcECZ05b;

    .line 678
    .line 679
    invoke-direct {v4}, Lk3lbpdtg/AcECZ05b;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v4}, Lprg3l/DWIVMIuw;->yJI6Im(Lk3lbpdtg/AcECZ05b;)Lk3lbpdtg/AcECZ05b;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    new-instance v5, Lk3lbpdtg/CIoHpRd;

    .line 687
    .line 688
    invoke-direct {v5}, Lk3lbpdtg/CIoHpRd;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v7}, Lk3lbpdtg/CIoHpRd;->zwQrHWCn(I)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v0, Lprg3l/DWIVMIuw;->ln2scR:Ljava/util/Map;

    .line 695
    .line 696
    invoke-virtual {v1}, Lkahevou/QZvAm;->gMT0oU()J

    .line 697
    .line 698
    .line 699
    move-result-wide v7

    .line 700
    long-to-int v7, v7

    .line 701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    check-cast v6, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-virtual {v5, v6}, Lk3lbpdtg/CIoHpRd;->ud6sfq6F(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lkahevou/QZvAm;->uZzVT7()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-virtual {v5, v6}, Lk3lbpdtg/CIoHpRd;->wuyGmLIm(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Lk3lbpdtg/AcECZ05b;->w4CLNk(Lk3lbpdtg/CIoHpRd;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v4}, Lk3lbpdtg/NaOCN;->w4CLNk(Lk3lbpdtg/AcECZ05b;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lk3lbpdtg/NaOCN;->bTCCo()Ljava/nio/ByteBuffer;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v2, v3}, Lut0eegj/QZvAm;->fQb4dm20(Lk3lbpdtg/NaOCN;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v4}, Lut0eegj/CIoHpRd;->mMx9OfQQ(Ljava/nio/ByteBuffer;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lprg3l/DWIVMIuw;->qSabaQa:Lcaf9n6oc/DaUuG;

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Ly6ydw/Z83SrZ;->qKuO8(Lcaf9n6oc/QZvAm;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bTCCo()Lcaf9n6oc/DaUuG;
    .locals 1

    .line 1
    iget-object v0, p0, Lprg3l/DWIVMIuw;->qSabaQa:Lcaf9n6oc/DaUuG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    const-string v0, "bufferInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lprg3l/DWIVMIuw;->wrDYHx1:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lprg3l/DWIVMIuw;->lE4XuO6:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Lprg3l/NkT80;

    .line 23
    .line 24
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    invoke-direct {v4, p1, p2, v5, v6}, Lprg3l/NkT80;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lprg3l/DWIVMIuw;->bTCCo:Ljava/util/LinkedList;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lprg3l/DWIVMIuw;->lE4XuO6:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    .line 56
    iget-wide v3, p0, Lprg3l/DWIVMIuw;->yJI6Im:J

    .line 57
    .line 58
    sub-long v3, p1, v3

    .line 59
    .line 60
    iput-wide p1, p0, Lprg3l/DWIVMIuw;->yJI6Im:J

    .line 61
    .line 62
    iget p1, p0, Lprg3l/DWIVMIuw;->rF6rhE:I

    .line 63
    .line 64
    int-to-long p1, p1

    .line 65
    mul-long/2addr v3, p1

    .line 66
    const-wide/32 p1, 0x7a120

    .line 67
    .line 68
    .line 69
    add-long/2addr v3, p1

    .line 70
    const-wide/32 p1, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long/2addr v3, p1

    .line 74
    iget-boolean p1, p0, Lprg3l/DWIVMIuw;->zwQrHWCn:Z

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lprg3l/DWIVMIuw;->tugTe:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v2

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide p1, p0, Lprg3l/DWIVMIuw;->uc8gdK2:J

    .line 93
    .line 94
    add-long/2addr p1, v3

    .line 95
    iput-wide p1, p0, Lprg3l/DWIVMIuw;->uc8gdK2:J

    .line 96
    .line 97
    :cond_2
    iput-boolean v1, p0, Lprg3l/DWIVMIuw;->zwQrHWCn:Z

    .line 98
    .line 99
    return-void
.end method

.method public final j0fws()[J
    .locals 5

    .line 1
    iget-object v0, p0, Lprg3l/DWIVMIuw;->bTCCo:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lprg3l/DWIVMIuw;->bTCCo:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    iget-object v1, p0, Lprg3l/DWIVMIuw;->bTCCo:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lprg3l/DWIVMIuw;->bTCCo:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    aput-wide v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public final jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lprg3l/DWIVMIuw;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lprg3l/DWIVMIuw;->w4CLNk:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ln2scR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lprg3l/DWIVMIuw;->wrDYHx1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final qDuDu6n()I
    .locals 1

    .line 1
    iget v0, p0, Lprg3l/DWIVMIuw;->rF6rhE:I

    .line 2
    .line 3
    return v0
.end method

.method public final qKuO8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lprg3l/DWIVMIuw;->gSRAvs0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Lprg3l/DWIVMIuw;->j0fws:I

    .line 2
    .line 3
    return v0
.end method

.method public final rF6rhE()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lprg3l/DWIVMIuw;->tugTe:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tugTe()F
    .locals 1

    .line 1
    iget v0, p0, Lprg3l/DWIVMIuw;->qKuO8:F

    .line 2
    .line 3
    return v0
.end method

.method public final uc8gdK2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lprg3l/DWIVMIuw;->uc8gdK2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w4CLNk()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lprg3l/DWIVMIuw;->lE4XuO6:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wrDYHx1()I
    .locals 1

    .line 1
    iget v0, p0, Lprg3l/DWIVMIuw;->qDuDu6n:I

    .line 2
    .line 3
    return v0
.end method

.method public final wuyGmLIm(Lkahevou/DJmRVE;II)Lkahevou/DJmRVE;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkahevou/CIoHpRd;->qwoBMvgU(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lkahevou/DJmRVE;->vnr8dnY(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkahevou/DJmRVE;->gur6Y(I)V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lkahevou/DJmRVE;->bE0i3g(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lkahevou/DJmRVE;->r0YCnc5(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lkahevou/DJmRVE;->dhlMGWa(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lkahevou/DJmRVE;->kCnDvKej(I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "AVC Coding"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lkahevou/DJmRVE;->gBnpgJd(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final yJI6Im(Lk3lbpdtg/AcECZ05b;)Lk3lbpdtg/AcECZ05b;
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk3lbpdtg/AcECZ05b;->tugTe(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Lk3lbpdtg/AcECZ05b;->wrDYHx1(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x600

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk3lbpdtg/AcECZ05b;->qDuDu6n(I)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0x17700

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lk3lbpdtg/AcECZ05b;->qKuO8(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lk3lbpdtg/AcECZ05b;->j0fws(J)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final zwQrHWCn(Lkahevou/QZvAm;Landroid/media/MediaFormat;)Lkahevou/QZvAm;
    .locals 3

    .line 1
    const-string v0, "channel-count"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lkahevou/QZvAm;->ssTk3wd(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sample-rate"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-long v0, p2

    .line 26
    invoke-virtual {p1, v0, v1}, Lkahevou/QZvAm;->bVulkjW(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lkahevou/CIoHpRd;->qwoBMvgU(I)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lkahevou/QZvAm;->bxvtKSr(I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
