.class public LK/CIoHpRd$Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tw3YL"
.end annotation


# instance fields
.field public bTCCo:Ljava/lang/Long;

.field public gSRAvs0:Ljava/lang/String;

.field public j0fws:Ljava/lang/Long;

.field public jEii0y:Ljava/lang/Long;

.field public lE4XuO6:Ljava/lang/Long;

.field public ln2scR:Ljava/lang/Long;

.field public qDuDu6n:Ljava/lang/Long;

.field public qKuO8:Ljava/lang/Long;

.field public qSabaQa:Ljava/lang/Long;

.field public rF6rhE:Ljava/lang/String;

.field public tugTe:Ljava/lang/Double;

.field public uc8gdK2:Ljava/lang/String;

.field public w4CLNk:Ljava/lang/Long;

.field public wrDYHx1:Ljava/lang/Double;

.field public yJI6Im:Ljava/lang/Long;

.field public zwQrHWCn:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0(Ljava/util/Map;)LK/CIoHpRd$Tw3YL;
    .locals 5

    .line 1
    new-instance v0, LK/CIoHpRd$Tw3YL;

    .line 2
    .line 3
    invoke-direct {v0}, LK/CIoHpRd$Tw3YL;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "documentId"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->mMx9OfQQ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pageNumber"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->nfDQQZPs(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "pageId"

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->dY7aAw(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "textureId"

    .line 65
    .line 66
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v3, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->uqhdq(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "width"

    .line 100
    .line 101
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    instance-of v3, v1, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v3, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_5
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->dANRTqF(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "height"

    .line 135
    .line 136
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    instance-of v3, v1, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v3, v1

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    check-cast v1, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_7
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->qnUr9GP(Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "backgroundColor"

    .line 170
    .line 171
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->wuyGmLIm(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "sourceX"

    .line 181
    .line 182
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    move-object v1, v2

    .line 189
    goto :goto_9

    .line 190
    :cond_8
    instance-of v3, v1, Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-long v3, v1

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    check-cast v1, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_9
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->gXiFk(Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "sourceY"

    .line 216
    .line 217
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    move-object v1, v2

    .line 224
    goto :goto_b

    .line 225
    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-long v3, v1

    .line 236
    goto :goto_a

    .line 237
    :cond_b
    check-cast v1, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_b
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->r3FX5ekZ(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "destinationX"

    .line 251
    .line 252
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    move-object v1, v2

    .line 259
    goto :goto_d

    .line 260
    :cond_c
    instance-of v3, v1, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-long v3, v1

    .line 271
    goto :goto_c

    .line 272
    :cond_d
    check-cast v1, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_d
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->ud6sfq6F(Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "destinationY"

    .line 286
    .line 287
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    move-object v1, v2

    .line 294
    goto :goto_f

    .line 295
    :cond_e
    instance-of v3, v1, Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-long v3, v1

    .line 306
    goto :goto_e

    .line 307
    :cond_f
    check-cast v1, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_f
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->zqsmf4(Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "fullWidth"

    .line 321
    .line 322
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Double;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->fQb4dm20(Ljava/lang/Double;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "fullHeight"

    .line 332
    .line 333
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->veush(Ljava/lang/Double;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "textureWidth"

    .line 343
    .line 344
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_10

    .line 349
    .line 350
    move-object v1, v2

    .line 351
    goto :goto_11

    .line 352
    :cond_10
    instance-of v3, v1, Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-long v3, v1

    .line 363
    goto :goto_10

    .line 364
    :cond_11
    check-cast v1, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    :goto_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_11
    invoke-virtual {v0, v1}, LK/CIoHpRd$Tw3YL;->bojF856b(Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "textureHeight"

    .line 378
    .line 379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_12

    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_12
    instance-of v2, v1, Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    int-to-long v1, v1

    .line 397
    goto :goto_12

    .line 398
    :cond_13
    check-cast v1, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_13
    invoke-virtual {v0, v2}, LK/CIoHpRd$Tw3YL;->cAW7B0(Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "allowAntiAliasing"

    .line 412
    .line 413
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0, p0}, LK/CIoHpRd$Tw3YL;->zwQrHWCn(Ljava/lang/Boolean;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method


# virtual methods
.method public bTCCo()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->wrDYHx1:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public bojF856b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->ln2scR:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public cAW7B0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->yJI6Im:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public dANRTqF(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->qSabaQa:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public dY7aAw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public fQb4dm20(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->tugTe:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public gXiFk(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->w4CLNk:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public j0fws()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->lE4XuO6:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->qKuO8:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public kCriv3F()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "documentId"

    .line 7
    .line 8
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "pageNumber"

    .line 14
    .line 15
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->lE4XuO6:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "pageId"

    .line 21
    .line 22
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "textureId"

    .line 28
    .line 29
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->jEii0y:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "width"

    .line 35
    .line 36
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->qSabaQa:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "height"

    .line 42
    .line 43
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->bTCCo:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "backgroundColor"

    .line 49
    .line 50
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->rF6rhE:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "sourceX"

    .line 56
    .line 57
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->w4CLNk:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "sourceY"

    .line 63
    .line 64
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->j0fws:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "destinationX"

    .line 70
    .line 71
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->qDuDu6n:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "destinationY"

    .line 77
    .line 78
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->qKuO8:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "fullWidth"

    .line 84
    .line 85
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->tugTe:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "fullHeight"

    .line 91
    .line 92
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->wrDYHx1:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "textureWidth"

    .line 98
    .line 99
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->ln2scR:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "textureHeight"

    .line 105
    .line 106
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->yJI6Im:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "allowAntiAliasing"

    .line 112
    .line 113
    iget-object v2, p0, LK/CIoHpRd$Tw3YL;->zwQrHWCn:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->rF6rhE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->ln2scR:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public mMx9OfQQ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public nfDQQZPs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->lE4XuO6:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public qDuDu6n()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->w4CLNk:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->j0fws:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qnUr9GP(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->bTCCo:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public r3FX5ekZ(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->j0fws:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public rF6rhE()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->tugTe:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public tugTe()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->yJI6Im:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->qDuDu6n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public ud6sfq6F(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->qDuDu6n:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public uqhdq(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->jEii0y:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public veush(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->wrDYHx1:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public w4CLNk()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->bTCCo:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public wrDYHx1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->jEii0y:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public wuyGmLIm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->rF6rhE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public yJI6Im()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK/CIoHpRd$Tw3YL;->qSabaQa:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public zqsmf4(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->qKuO8:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public zwQrHWCn(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/CIoHpRd$Tw3YL;->zwQrHWCn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
