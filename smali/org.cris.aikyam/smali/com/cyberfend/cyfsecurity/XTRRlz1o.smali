.class public abstract Lcom/cyberfend/cyfsecurity/XTRRlz1o;
.super Ljava/lang/Object;


# static fields
.field public static gSRAvs0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "o\u00f8\"\u008d7@?\u00ff\u00d6\u000cg\u00843\u00b5\u00f6\u00eb\u00c353\u0081:Q\u0013\u00d2\u0007\u00c0"

    .line 2
    .line 3
    const/16 v1, 0x1c8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cyberfend/cyfsecurity/XTRRlz1o;->gSRAvs0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static gSRAvs0()Ljava/lang/String;
    .locals 22

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    const-wide/16 v8, 0x2

    .line 11
    .line 12
    const v10, 0xf4240

    .line 13
    .line 14
    .line 15
    if-ge v5, v10, :cond_2

    .line 16
    .line 17
    sget v11, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->ije782cf:I

    .line 18
    .line 19
    not-int v12, v11

    .line 20
    const v13, -0x41efe9dd

    .line 21
    .line 22
    .line 23
    or-int/2addr v12, v13

    .line 24
    const v14, 0x41efe9dc

    .line 25
    .line 26
    .line 27
    or-int/2addr v14, v11

    .line 28
    add-int/2addr v12, v14

    .line 29
    xor-int/2addr v11, v13

    .line 30
    not-int v11, v11

    .line 31
    mul-int/lit8 v11, v11, 0x2

    .line 32
    .line 33
    sub-int/2addr v12, v11

    .line 34
    rem-int/2addr v12, v5

    .line 35
    sget v11, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->njSp8hl:I

    .line 36
    .line 37
    ushr-int/lit8 v11, v11, 0x18

    .line 38
    .line 39
    and-int/lit16 v11, v11, 0xff

    .line 40
    .line 41
    xor-int/lit16 v11, v11, 0xc8

    .line 42
    .line 43
    mul-int/2addr v12, v11

    .line 44
    rem-int/2addr v12, v5

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    :cond_0
    sget v11, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 50
    .line 51
    ushr-int/lit8 v11, v11, 0x10

    .line 52
    .line 53
    and-int/lit16 v11, v11, 0xff

    .line 54
    .line 55
    xor-int/lit16 v11, v11, 0xa7

    .line 56
    .line 57
    rem-int v11, v5, v11

    .line 58
    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    sub-long/2addr v11, v1

    .line 66
    cmp-long v11, v11, v8

    .line 67
    .line 68
    if-lez v11, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    sget v1, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fxwRoDda:I

    .line 77
    .line 78
    ushr-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    xor-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    div-int/2addr v7, v1

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const v5, 0x42055c29    # 33.34f

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-ge v11, v10, :cond_5

    .line 96
    .line 97
    int-to-float v14, v11

    .line 98
    add-float/2addr v5, v14

    .line 99
    const v14, 0x4199e979    # 19.239f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v14, v5

    .line 103
    const v15, 0x4063d70a    # 3.56f

    .line 104
    .line 105
    .line 106
    div-float/2addr v14, v15

    .line 107
    const v15, 0x461c4000    # 10000.0f

    .line 108
    .line 109
    .line 110
    cmpl-float v14, v14, v15

    .line 111
    .line 112
    if-gez v14, :cond_3

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    :cond_3
    sget v14, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->njSp8hl:I

    .line 117
    .line 118
    and-int/lit16 v14, v14, 0xff

    .line 119
    .line 120
    xor-int/lit16 v14, v14, 0xe3

    .line 121
    .line 122
    rem-int v14, v11, v14

    .line 123
    .line 124
    if-nez v14, :cond_4

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    sub-long/2addr v14, v1

    .line 131
    cmp-long v14, v14, v8

    .line 132
    .line 133
    if-lez v14, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_3
    sget v1, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->bojF856b:I

    .line 142
    .line 143
    ushr-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0xff

    .line 146
    .line 147
    xor-int/lit16 v1, v1, 0xe2

    .line 148
    .line 149
    div-int/2addr v13, v1

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    move-wide/from16 v18, v8

    .line 157
    .line 158
    move-wide v3, v14

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    :goto_4
    int-to-double v8, v10

    .line 164
    cmpl-double v8, v3, v8

    .line 165
    .line 166
    if-gez v8, :cond_7

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    const-wide/high16 v20, 0x403e000000000000L    # 30.0

    .line 173
    .line 174
    cmpl-double v8, v8, v20

    .line 175
    .line 176
    if-lez v8, :cond_6

    .line 177
    .line 178
    add-int/lit8 v16, v16, 0x1

    .line 179
    .line 180
    :cond_6
    double-to-int v8, v3

    .line 181
    sget v9, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->cbS38cv:I

    .line 182
    .line 183
    and-int/lit16 v9, v9, 0xff

    .line 184
    .line 185
    xor-int/lit8 v9, v9, 0x6c

    .line 186
    .line 187
    rem-int/2addr v8, v9

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    sub-long/2addr v8, v1

    .line 195
    cmp-long v8, v8, v18

    .line 196
    .line 197
    if-lez v8, :cond_8

    .line 198
    .line 199
    :cond_7
    move/from16 v1, v16

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 203
    .line 204
    add-double/2addr v3, v14

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    sget v2, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->zsmLMcsY:I

    .line 207
    .line 208
    ushr-int/lit8 v2, v2, 0x10

    .line 209
    .line 210
    and-int/lit16 v2, v2, 0xff

    .line 211
    .line 212
    xor-int/lit16 v2, v2, 0xb9

    .line 213
    .line 214
    div-int v2, v17, v2

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const/4 v8, 0x1

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    :goto_6
    if-ge v8, v10, :cond_b

    .line 224
    .line 225
    div-int v15, v8, v10

    .line 226
    .line 227
    move/from16 v16, v12

    .line 228
    .line 229
    int-to-double v11, v15

    .line 230
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    div-int v15, v8, v10

    .line 235
    .line 236
    move/from16 v20, v6

    .line 237
    .line 238
    int-to-double v5, v15

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    add-double/2addr v11, v5

    .line 244
    div-int v5, v8, v10

    .line 245
    .line 246
    int-to-double v5, v5

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    add-double/2addr v11, v5

    .line 252
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 253
    .line 254
    cmpl-double v5, v11, v5

    .line 255
    .line 256
    if-lez v5, :cond_9

    .line 257
    .line 258
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    :cond_9
    sget v5, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->ije782cf:I

    .line 261
    .line 262
    ushr-int/lit8 v5, v5, 0x18

    .line 263
    .line 264
    and-int/lit16 v5, v5, 0xff

    .line 265
    .line 266
    xor-int/lit16 v5, v5, 0xda

    .line 267
    .line 268
    rem-int v5, v8, v5

    .line 269
    .line 270
    if-nez v5, :cond_a

    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    sub-long/2addr v5, v3

    .line 277
    cmp-long v5, v5, v18

    .line 278
    .line 279
    if-lez v5, :cond_a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    move/from16 v12, v16

    .line 287
    .line 288
    move/from16 v6, v20

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move/from16 v20, v6

    .line 292
    .line 293
    move/from16 v16, v12

    .line 294
    .line 295
    :goto_7
    sget v3, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->i01rSwx5:I

    .line 296
    .line 297
    ushr-int/lit8 v3, v3, 0x8

    .line 298
    .line 299
    and-int/lit16 v3, v3, 0xff

    .line 300
    .line 301
    xor-int/lit8 v3, v3, 0x1c

    .line 302
    .line 303
    div-int/2addr v14, v3

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x1

    .line 310
    :goto_8
    if-ge v6, v10, :cond_d

    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    sub-long/2addr v11, v3

    .line 317
    cmp-long v8, v11, v18

    .line 318
    .line 319
    if-lez v8, :cond_c

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    move/from16 v6, v20

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move/from16 v12, v16

    .line 347
    .line 348
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    return-object v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcom/cyberfend/cyfsecurity/XTRRlz1o;->gSRAvs0:Ljava/lang/String;

    .line 397
    .line 398
    return-object v0
.end method
