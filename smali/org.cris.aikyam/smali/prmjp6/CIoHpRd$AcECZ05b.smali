.class public abstract Lprmjp6/CIoHpRd$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprmjp6/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcECZ05b"
.end annotation


# direct methods
.method public static synthetic gSRAvs0(Lyggolvv/DJmRVE;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILprmjp6/CIoHpRd$DJmRVE;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lprmjp6/CIoHpRd$AcECZ05b;->lE4XuO6(Lyggolvv/DJmRVE;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILprmjp6/CIoHpRd$DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lE4XuO6(Lyggolvv/DJmRVE;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILprmjp6/CIoHpRd$DJmRVE;)V
    .locals 28

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v10, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, ".SF"

    .line 24
    .line 25
    const-string v11, "META-INF/"

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lpaqsrm/CIoHpRd;

    .line 34
    .line 35
    invoke-virtual {v4}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v10, :cond_2

    .line 47
    .line 48
    const-string v7, "META-INF/MANIFEST.MF"

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move-object v10, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v5, ".RSA"

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    const-string v5, ".DSA"

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    const-string v5, ".EC"

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v12, 0x0

    .line 97
    if-nez v10, :cond_6

    .line 98
    .line 99
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_NO_MANIFEST:Lpe7swco/QZvAm$Z83SrZ;

    .line 100
    .line 101
    new-array v1, v12, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v8, v0, v1}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-wide/from16 v6, p1

    .line 110
    .line 111
    :try_start_0
    invoke-static {v2, v10, v6, v7}, Lpaqsrm/QZvAm;->lE4XuO6(Lyggolvv/DJmRVE;Lpaqsrm/CIoHpRd;J)[B

    .line 112
    .line 113
    .line 114
    move-result-object v14
    :try_end_0
    .catch Lut9ga82/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    invoke-static {v14, v4, v8}, Lprmjp6/CIoHpRd;->yJI6Im([BLjava/util/Set;Lprmjp6/CIoHpRd$DJmRVE;)Ldtwpnaa/KMZVNdYC;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v8}, Lprmjp6/CIoHpRd$DJmRVE;->gSRAvs0(Lprmjp6/CIoHpRd$DJmRVE;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_7

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v4}, Ldtwpnaa/KMZVNdYC;->gSRAvs0()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    move-object v15, v13

    .line 134
    check-cast v15, Lgz8eg0/CIoHpRd$QZvAm;

    .line 135
    .line 136
    invoke-virtual {v4}, Ldtwpnaa/KMZVNdYC;->lE4XuO6()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v16, v4

    .line 141
    .line 142
    check-cast v16, Ljava/util/Map;

    .line 143
    .line 144
    new-instance v13, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move/from16 v21, v9

    .line 158
    .line 159
    move v9, v12

    .line 160
    :goto_1
    if-ge v9, v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    move-object/from16 v24, v17

    .line 169
    .line 170
    check-cast v24, Lpaqsrm/CIoHpRd;

    .line 171
    .line 172
    invoke-virtual/range {v24 .. v24}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v12, 0x2e

    .line 177
    .line 178
    invoke-virtual {v3, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    if-eq v12, v1, :cond_9

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v25, v2

    .line 212
    .line 213
    check-cast v25, Lpaqsrm/CIoHpRd;

    .line 214
    .line 215
    if-nez v25, :cond_8

    .line 216
    .line 217
    sget-object v2, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_MISSING_FILE:Lpe7swco/QZvAm$Z83SrZ;

    .line 218
    .line 219
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v8, v2, v1}, Lprmjp6/CIoHpRd$DJmRVE;->uc8gdK2(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, p0

    .line 227
    .line 228
    move-object/from16 v1, v18

    .line 229
    .line 230
    :goto_2
    const/4 v12, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    const/16 v1, 0x9

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 239
    .line 240
    invoke-virtual/range {v25 .. v25}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object/from16 v19, v0

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {v2, v1, v3, v12, v0}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprmjp6/CIoHpRd$CIoHpRd;)V

    .line 248
    .line 249
    .line 250
    new-instance v22, Lprmjp6/CIoHpRd$Z83SrZ;

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    move-object/from16 v23, v1

    .line 255
    .line 256
    move-object/from16 v26, v2

    .line 257
    .line 258
    invoke-direct/range {v22 .. v27}, Lprmjp6/CIoHpRd$Z83SrZ;-><init>(Ljava/lang/String;Lpaqsrm/CIoHpRd;Lpaqsrm/CIoHpRd;Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lprmjp6/CIoHpRd$CIoHpRd;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v22

    .line 262
    .line 263
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, p0

    .line 267
    .line 268
    move-object/from16 v1, v18

    .line 269
    .line 270
    move-object/from16 v0, v19

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v2, "Signature block file name does not contain extension: "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_NO_SIGNATURES:Lpe7swco/QZvAm$Z83SrZ;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    new-array v1, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v8, v0, v1}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_3
    if-ge v2, v0, :cond_d

    .line 317
    .line 318
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    add-int/lit8 v9, v2, 0x1

    .line 323
    .line 324
    move-object v2, v1

    .line 325
    check-cast v2, Lprmjp6/CIoHpRd$Z83SrZ;

    .line 326
    .line 327
    move-object/from16 v3, p0

    .line 328
    .line 329
    move-wide v4, v6

    .line 330
    move/from16 v6, p7

    .line 331
    .line 332
    move/from16 v7, p8

    .line 333
    .line 334
    invoke-virtual/range {v2 .. v7}, Lprmjp6/CIoHpRd$Z83SrZ;->tugTe(Lyggolvv/DJmRVE;JII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2()Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->gSRAvs0(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    iget-object v1, v8, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 348
    .line 349
    invoke-virtual {v2}, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2()Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    move-wide/from16 v6, p1

    .line 357
    .line 358
    move v2, v9

    .line 359
    goto :goto_3

    .line 360
    :cond_d
    invoke-static {v8}, Lprmjp6/CIoHpRd$DJmRVE;->gSRAvs0(Lprmjp6/CIoHpRd$DJmRVE;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v2, 0x0

    .line 382
    :goto_4
    if-ge v2, v0, :cond_11

    .line 383
    .line 384
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    check-cast v1, Lprmjp6/CIoHpRd$Z83SrZ;

    .line 391
    .line 392
    move-object/from16 v17, v13

    .line 393
    .line 394
    move-object v13, v1

    .line 395
    move-object/from16 v1, v17

    .line 396
    .line 397
    move-object/from16 v17, p5

    .line 398
    .line 399
    move-object/from16 v18, p6

    .line 400
    .line 401
    move/from16 v19, p7

    .line 402
    .line 403
    move/from16 v20, p8

    .line 404
    .line 405
    invoke-virtual/range {v13 .. v20}, Lprmjp6/CIoHpRd$Z83SrZ;->wrDYHx1([BLgz8eg0/CIoHpRd$QZvAm;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Lprmjp6/CIoHpRd$Z83SrZ;->rF6rhE()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_f

    .line 413
    .line 414
    iget-object v3, v8, Lprmjp6/CIoHpRd$DJmRVE;->uc8gdK2:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v13}, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2()Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_f
    invoke-virtual {v13}, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2()Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->gSRAvs0(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    iget-object v3, v8, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v13}, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2()Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_10
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :goto_5
    move-object v13, v1

    .line 448
    goto :goto_4

    .line 449
    :cond_11
    invoke-static {v8}, Lprmjp6/CIoHpRd$DJmRVE;->gSRAvs0(Lprmjp6/CIoHpRd$DJmRVE;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_NO_SIGNATURES:Lpe7swco/QZvAm$Z83SrZ;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    new-array v1, v9, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v8, v0, v1}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_13
    move-object/from16 v0, p0

    .line 472
    .line 473
    move-wide/from16 v1, p1

    .line 474
    .line 475
    move-object/from16 v3, p3

    .line 476
    .line 477
    move/from16 v6, p7

    .line 478
    .line 479
    move/from16 v7, p8

    .line 480
    .line 481
    move-object/from16 v4, v16

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-static/range {v0 .. v8}, Lprmjp6/CIoHpRd;->uc8gdK2(Lyggolvv/DJmRVE;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILprmjp6/CIoHpRd$DJmRVE;)Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v8}, Lprmjp6/CIoHpRd$DJmRVE;->gSRAvs0(Lprmjp6/CIoHpRd$DJmRVE;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_14

    .line 493
    .line 494
    :goto_6
    return-void

    .line 495
    :cond_14
    new-instance v1, Ljava/util/HashSet;

    .line 496
    .line 497
    iget-object v2, v8, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    mul-int/lit8 v2, v2, 0x2

    .line 504
    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_15

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lprmjp6/CIoHpRd$Z83SrZ;

    .line 532
    .line 533
    invoke-virtual {v3}, Lprmjp6/CIoHpRd$Z83SrZ;->qSabaQa()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lprmjp6/CIoHpRd$Z83SrZ;->bTCCo()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_15
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_16
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_17

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lpaqsrm/CIoHpRd;

    .line 563
    .line 564
    invoke-virtual {v3}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_16

    .line 573
    .line 574
    const-string v4, "/"

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_16

    .line 581
    .line 582
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_16

    .line 587
    .line 588
    sget-object v4, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lpe7swco/QZvAm$Z83SrZ;

    .line 589
    .line 590
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v8, v4, v3}, Lprmjp6/CIoHpRd$DJmRVE;->uc8gdK2(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    move v12, v9

    .line 603
    :goto_9
    if-ge v12, v1, :cond_19

    .line 604
    .line 605
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    add-int/lit8 v12, v12, 0x1

    .line 610
    .line 611
    check-cast v2, Lprmjp6/CIoHpRd$Z83SrZ;

    .line 612
    .line 613
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_18

    .line 618
    .line 619
    iget-object v3, v8, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 620
    .line 621
    invoke-virtual {v2}, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2()Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_18
    iget-object v3, v8, Lprmjp6/CIoHpRd$DJmRVE;->uc8gdK2:Ljava/util/List;

    .line 630
    .line 631
    invoke-virtual {v2}, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2()Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_19
    move/from16 v2, v21

    .line 640
    .line 641
    iput-boolean v2, v8, Lprmjp6/CIoHpRd$DJmRVE;->gSRAvs0:Z

    .line 642
    .line 643
    return-void

    .line 644
    :catch_0
    move-exception v0

    .line 645
    new-instance v1, Lmdvmo5oa/CIoHpRd;

    .line 646
    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v3, "Malformed ZIP entry: "

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-direct {v1, v2, v0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v1
.end method
