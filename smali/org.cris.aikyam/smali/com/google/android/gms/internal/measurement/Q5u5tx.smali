.class public final Lcom/google/android/gms/internal/measurement/Q5u5tx;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/R7mYzgc;


# instance fields
.field public final gXiFk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final synthetic bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final gSRAvs0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/PA370Q7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/PA370Q7;-><init>(Lcom/google/android/gms/internal/measurement/Q5u5tx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lE4XuO6()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/D7RFHtJ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/D7RFHtJ;-><init>(Lcom/google/android/gms/internal/measurement/Q5u5tx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "\""

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final yJI6Im(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/WuUUn6bB;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/R7mYzgc;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v6, "trim"

    .line 4
    .line 5
    const-string v10, "charAt"

    .line 6
    .line 7
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    const-string v12, "concat"

    .line 12
    .line 13
    const-string v13, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v14, "toString"

    .line 16
    .line 17
    const-string v15, "toLocaleLowerCase"

    .line 18
    .line 19
    const/16 v16, -0x1

    .line 20
    .line 21
    const-string v7, "toLowerCase"

    .line 22
    .line 23
    const-string v4, "substring"

    .line 24
    .line 25
    const-string v9, "split"

    .line 26
    .line 27
    const-string v5, "slice"

    .line 28
    .line 29
    const-string v8, "search"

    .line 30
    .line 31
    move/from16 v20, v11

    .line 32
    .line 33
    const-string v11, "replace"

    .line 34
    .line 35
    const-string v2, "match"

    .line 36
    .line 37
    const-string v0, "lastIndexOf"

    .line 38
    .line 39
    const-string v3, "indexOf"

    .line 40
    .line 41
    move-object/from16 v21, v10

    .line 42
    .line 43
    const-string v10, "hasOwnProperty"

    .line 44
    .line 45
    move-object/from16 v22, v6

    .line 46
    .line 47
    const-string v6, "toUpperCase"

    .line 48
    .line 49
    if-nez v20, :cond_1

    .line 50
    .line 51
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    if-nez v20, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    if-nez v20, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    if-nez v20, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    if-nez v20, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    if-nez v20, :cond_1

    .line 80
    .line 81
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    if-nez v20, :cond_1

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    if-nez v20, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    if-nez v20, :cond_1

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    if-nez v20, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    if-nez v20, :cond_1

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-nez v20, :cond_1

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    if-nez v20, :cond_1

    .line 122
    .line 123
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    if-nez v20, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    if-nez v20, :cond_1

    .line 134
    .line 135
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-nez v20, :cond_1

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    move-object/from16 v10, v22

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    if-eqz v22, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "%s is not a String function"

    .line 159
    .line 160
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_1
    move-object/from16 v20, v10

    .line 169
    .line 170
    move-object/from16 v10, v22

    .line 171
    .line 172
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v22

    .line 176
    sparse-switch v22, :sswitch_data_0

    .line 177
    .line 178
    .line 179
    :cond_2
    move-object/from16 v12, v20

    .line 180
    .line 181
    move-object/from16 v10, v21

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    move-object/from16 v12, v20

    .line 192
    .line 193
    move-object/from16 v10, v21

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    const/4 v1, 0x6

    .line 205
    :goto_1
    move-object/from16 v12, v20

    .line 206
    .line 207
    move-object/from16 v10, v21

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    const/16 v1, 0x9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    goto :goto_1

    .line 246
    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    const/16 v1, 0x10

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    const/16 v1, 0xf

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    goto :goto_1

    .line 272
    :sswitch_9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_2

    .line 277
    .line 278
    const/16 v1, 0xb

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    const/4 v1, 0x7

    .line 288
    goto :goto_1

    .line 289
    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_2

    .line 294
    .line 295
    const/16 v1, 0xd

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    move-object/from16 v12, v20

    .line 305
    .line 306
    move-object/from16 v10, v21

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_4

    .line 310
    :sswitch_d
    move-object/from16 v10, v21

    .line 311
    .line 312
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    move-object/from16 v12, v20

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_4

    .line 322
    :cond_3
    move-object/from16 v12, v20

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :sswitch_e
    move-object/from16 v10, v21

    .line 326
    .line 327
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_3

    .line 332
    .line 333
    const/16 v1, 0xc

    .line 334
    .line 335
    :goto_2
    move-object/from16 v12, v20

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :sswitch_f
    move-object/from16 v10, v21

    .line 339
    .line 340
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_3

    .line 345
    .line 346
    const/16 v1, 0xe

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :sswitch_10
    move-object/from16 v12, v20

    .line 350
    .line 351
    move-object/from16 v10, v21

    .line 352
    .line 353
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    const/4 v1, 0x2

    .line 360
    goto :goto_4

    .line 361
    :cond_4
    :goto_3
    move/from16 v1, v16

    .line 362
    .line 363
    :goto_4
    const-string v20, "undefined"

    .line 364
    .line 365
    move-object/from16 v21, v0

    .line 366
    .line 367
    move/from16 p1, v1

    .line 368
    .line 369
    const-wide/16 v0, 0x0

    .line 370
    .line 371
    packed-switch p1, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v1, "Command not supported"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :pswitch_0
    move-object/from16 v10, p3

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v6, v0, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->gSRAvs0(Ljava/lang/String;ILjava/util/List;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v12, p0

    .line 389
    .line 390
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_1
    const/4 v0, 0x0

    .line 403
    move-object/from16 v12, p0

    .line 404
    .line 405
    move-object/from16 v10, p3

    .line 406
    .line 407
    invoke-static {v6, v0, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->gSRAvs0(Ljava/lang/String;ILjava/util/List;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 413
    .line 414
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_2
    const/4 v0, 0x0

    .line 425
    move-object/from16 v12, p0

    .line 426
    .line 427
    move-object/from16 v10, p3

    .line 428
    .line 429
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->gSRAvs0(Ljava/lang/String;ILjava/util/List;)V

    .line 430
    .line 431
    .line 432
    return-object v12

    .line 433
    :pswitch_3
    const/4 v0, 0x0

    .line 434
    move-object/from16 v12, p0

    .line 435
    .line 436
    move-object/from16 v10, p3

    .line 437
    .line 438
    invoke-static {v7, v0, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->gSRAvs0(Ljava/lang/String;ILjava/util/List;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 444
    .line 445
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_4
    const/4 v0, 0x0

    .line 456
    move-object/from16 v12, p0

    .line 457
    .line 458
    move-object/from16 v10, p3

    .line 459
    .line 460
    invoke-static {v15, v0, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->gSRAvs0(Ljava/lang/String;ILjava/util/List;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_5
    const/4 v0, 0x0

    .line 476
    move-object/from16 v12, p0

    .line 477
    .line 478
    move-object/from16 v10, p3

    .line 479
    .line 480
    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->gSRAvs0(Ljava/lang/String;ILjava/util/List;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_6
    move-object/from16 v12, p0

    .line 496
    .line 497
    move-object/from16 v10, p3

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    const/4 v1, 0x2

    .line 501
    invoke-static {v4, v1, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->uc8gdK2(Ljava/lang/String;ILjava/util/List;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_5

    .line 511
    .line 512
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 517
    .line 518
    move-object/from16 v4, p2

    .line 519
    .line 520
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzd()Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/NEDjAm;->j0fws(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    double-to-int v0, v2

    .line 537
    goto :goto_5

    .line 538
    :cond_5
    move-object/from16 v4, p2

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/4 v3, 0x1

    .line 546
    if-le v2, v3, :cond_6

    .line 547
    .line 548
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 553
    .line 554
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzd()Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/NEDjAm;->j0fws(D)D

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    double-to-int v2, v2

    .line 571
    :goto_6
    const/4 v3, 0x0

    .line 572
    goto :goto_7

    .line 573
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    goto :goto_6

    .line 578
    :goto_7
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    new-instance v3, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 603
    .line 604
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v3

    .line 620
    :pswitch_7
    move-object/from16 v12, p0

    .line 621
    .line 622
    move-object/from16 v4, p2

    .line 623
    .line 624
    move-object/from16 v10, p3

    .line 625
    .line 626
    const/4 v1, 0x2

    .line 627
    invoke-static {v9, v1, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->uc8gdK2(Ljava/lang/String;ILjava/util/List;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_7

    .line 637
    .line 638
    new-instance v0, Lcom/google/android/gms/internal/measurement/FYW07u;

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    new-array v1, v3, [Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    aput-object v12, v1, v3

    .line 645
    .line 646
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/FYW07u;-><init>(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :cond_7
    const/4 v3, 0x0

    .line 655
    new-instance v1, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_8

    .line 665
    .line 666
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :cond_8
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 676
    .line 677
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzc()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    const/4 v5, 0x1

    .line 690
    if-le v3, v5, :cond_9

    .line 691
    .line 692
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 697
    .line 698
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzd()Ljava/lang/Double;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/NEDjAm;->w4CLNk(D)J

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    goto :goto_8

    .line 715
    :cond_9
    const-wide/32 v3, 0x7fffffff

    .line 716
    .line 717
    .line 718
    :goto_8
    const-wide/16 v5, 0x0

    .line 719
    .line 720
    cmp-long v5, v3, v5

    .line 721
    .line 722
    if-nez v5, :cond_a

    .line 723
    .line 724
    new-instance v0, Lcom/google/android/gms/internal/measurement/FYW07u;

    .line 725
    .line 726
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/FYW07u;-><init>()V

    .line 727
    .line 728
    .line 729
    return-object v0

    .line 730
    :cond_a
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    long-to-int v6, v3

    .line 735
    const/16 v17, 0x1

    .line 736
    .line 737
    add-int/lit8 v6, v6, 0x1

    .line 738
    .line 739
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    array-length v5, v0

    .line 744
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_b

    .line 749
    .line 750
    if-lez v5, :cond_b

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    aget-object v2, v0, v19

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    add-int/lit8 v7, v5, -0x1

    .line 761
    .line 762
    aget-object v2, v0, v7

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_c

    .line 769
    .line 770
    move v7, v5

    .line 771
    goto :goto_9

    .line 772
    :cond_b
    move v7, v5

    .line 773
    const/4 v8, 0x0

    .line 774
    :cond_c
    :goto_9
    int-to-long v5, v5

    .line 775
    cmp-long v2, v5, v3

    .line 776
    .line 777
    if-lez v2, :cond_d

    .line 778
    .line 779
    add-int/lit8 v7, v7, -0x1

    .line 780
    .line 781
    :cond_d
    :goto_a
    if-ge v8, v7, :cond_e

    .line 782
    .line 783
    new-instance v2, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 784
    .line 785
    aget-object v3, v0, v8

    .line 786
    .line 787
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    const/16 v17, 0x1

    .line 794
    .line 795
    add-int/lit8 v8, v8, 0x1

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_e
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/FYW07u;

    .line 799
    .line 800
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/FYW07u;-><init>(Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_8
    move-object/from16 v12, p0

    .line 805
    .line 806
    move-object/from16 v4, p2

    .line 807
    .line 808
    move-object/from16 v10, p3

    .line 809
    .line 810
    const/4 v2, 0x2

    .line 811
    invoke-static {v5, v2, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->uc8gdK2(Ljava/lang/String;ILjava/util/List;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_f

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 828
    .line 829
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzd()Ljava/lang/Double;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    goto :goto_c

    .line 842
    :cond_f
    move-wide v5, v0

    .line 843
    :goto_c
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/NEDjAm;->j0fws(D)D

    .line 844
    .line 845
    .line 846
    move-result-wide v5

    .line 847
    cmpg-double v3, v5, v0

    .line 848
    .line 849
    if-gez v3, :cond_10

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    int-to-double v7, v3

    .line 856
    add-double/2addr v7, v5

    .line 857
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 858
    .line 859
    .line 860
    move-result-wide v5

    .line 861
    goto :goto_d

    .line 862
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    int-to-double v7, v3

    .line 867
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    const/4 v7, 0x1

    .line 876
    if-le v3, v7, :cond_11

    .line 877
    .line 878
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 883
    .line 884
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzd()Ljava/lang/Double;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 893
    .line 894
    .line 895
    move-result-wide v3

    .line 896
    goto :goto_e

    .line 897
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    int-to-double v3, v3

    .line 902
    :goto_e
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/NEDjAm;->j0fws(D)D

    .line 903
    .line 904
    .line 905
    move-result-wide v3

    .line 906
    cmpg-double v7, v3, v0

    .line 907
    .line 908
    if-gez v7, :cond_12

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    int-to-double v7, v7

    .line 915
    add-double/2addr v7, v3

    .line 916
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 917
    .line 918
    .line 919
    move-result-wide v0

    .line 920
    goto :goto_f

    .line 921
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    int-to-double v0, v0

    .line 926
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 927
    .line 928
    .line 929
    move-result-wide v0

    .line 930
    :goto_f
    double-to-int v3, v5

    .line 931
    double-to-int v0, v0

    .line 932
    sub-int/2addr v0, v3

    .line 933
    const/4 v1, 0x0

    .line 934
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    add-int/2addr v0, v3

    .line 939
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 940
    .line 941
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-object v1

    .line 949
    :pswitch_9
    move-object/from16 v12, p0

    .line 950
    .line 951
    move-object/from16 v4, p2

    .line 952
    .line 953
    move-object/from16 v10, p3

    .line 954
    .line 955
    const/4 v1, 0x0

    .line 956
    const/4 v3, 0x1

    .line 957
    invoke-static {v8, v3, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->uc8gdK2(Ljava/lang/String;ILjava/util/List;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_13

    .line 965
    .line 966
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 971
    .line 972
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzc()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v20

    .line 980
    :cond_13
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_14

    .line 995
    .line 996
    new-instance v1, Lcom/google/android/gms/internal/measurement/CtkTih;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    int-to-double v2, v0

    .line 1003
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/CtkTih;-><init>(Ljava/lang/Double;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v1

    .line 1011
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/measurement/CtkTih;

    .line 1012
    .line 1013
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1014
    .line 1015
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/CtkTih;-><init>(Ljava/lang/Double;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_a
    const/4 v1, 0x2

    .line 1024
    move-object/from16 v12, p0

    .line 1025
    .line 1026
    move-object/from16 v4, p2

    .line 1027
    .line 1028
    move-object/from16 v10, p3

    .line 1029
    .line 1030
    invoke-static {v11, v1, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->uc8gdK2(Ljava/lang/String;ILjava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lcom/google/android/gms/internal/measurement/R7mYzgc;->bTCCo:Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1034
    .line 1035
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_15

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1047
    .line 1048
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzc()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v20

    .line 1056
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    const/4 v3, 0x1

    .line 1061
    if-le v1, v3, :cond_15

    .line 1062
    .line 1063
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1068
    .line 1069
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    :cond_15
    move-object/from16 v1, v20

    .line 1074
    .line 1075
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-ltz v3, :cond_17

    .line 1082
    .line 1083
    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/SKrHhMb;

    .line 1084
    .line 1085
    if-eqz v5, :cond_16

    .line 1086
    .line 1087
    check-cast v0, Lcom/google/android/gms/internal/measurement/SKrHhMb;

    .line 1088
    .line 1089
    new-instance v5, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 1090
    .line 1091
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    int-to-double v6, v3

    .line 1095
    new-instance v8, Lcom/google/android/gms/internal/measurement/CtkTih;

    .line 1096
    .line 1097
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/measurement/CtkTih;-><init>(Ljava/lang/Double;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v6, 0x3

    .line 1105
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1106
    .line 1107
    const/4 v7, 0x0

    .line 1108
    aput-object v5, v6, v7

    .line 1109
    .line 1110
    const/16 v17, 0x1

    .line 1111
    .line 1112
    aput-object v8, v6, v17

    .line 1113
    .line 1114
    const/16 v18, 0x2

    .line 1115
    .line 1116
    aput-object v12, v6, v18

    .line 1117
    .line 1118
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/SKrHhMb;->uc8gdK2(Lcom/google/android/gms/internal/measurement/WuUUn6bB;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    goto :goto_10

    .line 1127
    :cond_16
    const/4 v7, 0x0

    .line 1128
    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 1129
    .line 1130
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzc()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    add-int/2addr v3, v1

    .line 1143
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    add-int/2addr v2, v3

    .line 1174
    add-int/2addr v2, v6

    .line 1175
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v4

    .line 1195
    :cond_17
    move-object v0, v12

    .line 1196
    goto/16 :goto_1a

    .line 1197
    .line 1198
    :pswitch_b
    move-object/from16 v12, p0

    .line 1199
    .line 1200
    move-object/from16 v4, p2

    .line 1201
    .line 1202
    move-object/from16 v10, p3

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->uc8gdK2(Ljava/lang/String;ILjava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-gtz v1, :cond_18

    .line 1215
    .line 1216
    const-string v1, ""

    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_18
    const/4 v3, 0x0

    .line 1220
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1225
    .line 1226
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzc()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    :goto_11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_19

    .line 1247
    .line 1248
    new-instance v1, Lcom/google/android/gms/internal/measurement/FYW07u;

    .line 1249
    .line 1250
    new-instance v2, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v3, 0x1

    .line 1260
    new-array v0, v3, [Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    aput-object v2, v0, v3

    .line 1264
    .line 1265
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/FYW07u;-><init>(Ljava/util/List;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/measurement/R7mYzgc;->rF6rhE:Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_c
    move-object/from16 v12, p0

    .line 1277
    .line 1278
    move-object/from16 v4, p2

    .line 1279
    .line 1280
    move-object/from16 v10, p3

    .line 1281
    .line 1282
    move-object/from16 v0, v21

    .line 1283
    .line 1284
    const/4 v1, 0x2

    .line 1285
    const/4 v3, 0x0

    .line 1286
    invoke-static {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->uc8gdK2(Ljava/lang/String;ILjava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-gtz v2, :cond_1a

    .line 1296
    .line 1297
    :goto_12
    move-object/from16 v2, v20

    .line 1298
    .line 1299
    goto :goto_13

    .line 1300
    :cond_1a
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1305
    .line 1306
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzc()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v20

    .line 1314
    goto :goto_12

    .line 1315
    :goto_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-ge v3, v1, :cond_1b

    .line 1320
    .line 1321
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1322
    .line 1323
    goto :goto_14

    .line 1324
    :cond_1b
    const/4 v3, 0x1

    .line 1325
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1330
    .line 1331
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzd()Ljava/lang/Double;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v3

    .line 1343
    :goto_14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_1c

    .line 1348
    .line 1349
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1350
    .line 1351
    goto :goto_15

    .line 1352
    :cond_1c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/NEDjAm;->j0fws(D)D

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v3

    .line 1356
    :goto_15
    double-to-int v1, v3

    .line 1357
    new-instance v3, Lcom/google/android/gms/internal/measurement/CtkTih;

    .line 1358
    .line 1359
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    int-to-double v0, v0

    .line 1364
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/CtkTih;-><init>(Ljava/lang/Double;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v3

    .line 1372
    :pswitch_d
    move-object/from16 v12, p0

    .line 1373
    .line 1374
    move-object/from16 v4, p2

    .line 1375
    .line 1376
    move-object/from16 v10, p3

    .line 1377
    .line 1378
    const/4 v2, 0x2

    .line 1379
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->uc8gdK2(Ljava/lang/String;ILjava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-gtz v5, :cond_1d

    .line 1389
    .line 1390
    :goto_16
    move-object/from16 v5, v20

    .line 1391
    .line 1392
    goto :goto_17

    .line 1393
    :cond_1d
    const/4 v7, 0x0

    .line 1394
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    check-cast v5, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1399
    .line 1400
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzc()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v20

    .line 1408
    goto :goto_16

    .line 1409
    :goto_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v6

    .line 1413
    if-ge v6, v2, :cond_1e

    .line 1414
    .line 1415
    goto :goto_18

    .line 1416
    :cond_1e
    const/4 v7, 0x1

    .line 1417
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1422
    .line 1423
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzd()Ljava/lang/Double;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v0

    .line 1435
    :goto_18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/NEDjAm;->j0fws(D)D

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v0

    .line 1439
    double-to-int v0, v0

    .line 1440
    new-instance v1, Lcom/google/android/gms/internal/measurement/CtkTih;

    .line 1441
    .line 1442
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    int-to-double v2, v0

    .line 1447
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/CtkTih;-><init>(Ljava/lang/Double;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v1

    .line 1455
    :pswitch_e
    move-object/from16 v0, p0

    .line 1456
    .line 1457
    move-object/from16 v4, p2

    .line 1458
    .line 1459
    move-object/from16 v10, p3

    .line 1460
    .line 1461
    const/4 v3, 0x1

    .line 1462
    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/measurement/NEDjAm;->gSRAvs0(Ljava/lang/String;ILjava/util/List;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 1466
    .line 1467
    const/4 v3, 0x0

    .line 1468
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1473
    .line 1474
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzc()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    const-string v4, "length"

    .line 1483
    .line 1484
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_1f

    .line 1489
    .line 1490
    sget-object v1, Lcom/google/android/gms/internal/measurement/R7mYzgc;->qKuO8:Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1491
    .line 1492
    return-object v1

    .line 1493
    :cond_1f
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzd()Ljava/lang/Double;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v2

    .line 1501
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v4

    .line 1505
    cmpl-double v4, v2, v4

    .line 1506
    .line 1507
    if-nez v4, :cond_20

    .line 1508
    .line 1509
    double-to-int v2, v2

    .line 1510
    if-ltz v2, :cond_20

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-ge v2, v1, :cond_20

    .line 1517
    .line 1518
    sget-object v1, Lcom/google/android/gms/internal/measurement/R7mYzgc;->qKuO8:Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1519
    .line 1520
    return-object v1

    .line 1521
    :cond_20
    sget-object v1, Lcom/google/android/gms/internal/measurement/R7mYzgc;->tugTe:Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1522
    .line 1523
    return-object v1

    .line 1524
    :pswitch_f
    move-object/from16 v0, p0

    .line 1525
    .line 1526
    move-object/from16 v4, p2

    .line 1527
    .line 1528
    move-object/from16 v10, p3

    .line 1529
    .line 1530
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    if-nez v1, :cond_22

    .line 1535
    .line 1536
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 1537
    .line 1538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v8, 0x0

    .line 1544
    :goto_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-ge v8, v1, :cond_21

    .line 1549
    .line 1550
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1555
    .line 1556
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzc()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    const/4 v3, 0x1

    .line 1568
    add-int/2addr v8, v3

    .line 1569
    goto :goto_19

    .line 1570
    :cond_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    new-instance v2, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 1575
    .line 1576
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v2

    .line 1580
    :cond_22
    :goto_1a
    return-object v0

    .line 1581
    :pswitch_10
    move-object/from16 v0, p0

    .line 1582
    .line 1583
    move-object/from16 v4, p2

    .line 1584
    .line 1585
    move-object/from16 v1, p3

    .line 1586
    .line 1587
    const/4 v3, 0x1

    .line 1588
    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/measurement/NEDjAm;->uc8gdK2(Ljava/lang/String;ILjava/util/List;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-nez v2, :cond_23

    .line 1596
    .line 1597
    const/4 v3, 0x0

    .line 1598
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    check-cast v1, Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1603
    .line 1604
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/WuUUn6bB;->gSRAvs0(Lcom/google/android/gms/internal/measurement/R7mYzgc;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/R7mYzgc;->zzd()Ljava/lang/Double;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v1

    .line 1616
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/NEDjAm;->j0fws(D)D

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v1

    .line 1620
    double-to-int v8, v1

    .line 1621
    goto :goto_1b

    .line 1622
    :cond_23
    const/4 v3, 0x0

    .line 1623
    move v8, v3

    .line 1624
    :goto_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 1625
    .line 1626
    if-ltz v8, :cond_25

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-lt v8, v2, :cond_24

    .line 1633
    .line 1634
    goto :goto_1c

    .line 1635
    :cond_24
    new-instance v2, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 1636
    .line 1637
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v2

    .line 1649
    :cond_25
    :goto_1c
    sget-object v1, Lcom/google/android/gms/internal/measurement/R7mYzgc;->wrDYHx1:Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 1650
    .line 1651
    return-object v1

    .line 1652
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zwQrHWCn()Lcom/google/android/gms/internal/measurement/R7mYzgc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q5u5tx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Q5u5tx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q5u5tx;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
