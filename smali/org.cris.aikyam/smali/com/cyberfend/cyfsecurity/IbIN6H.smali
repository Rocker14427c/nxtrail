.class public final Lcom/cyberfend/cyfsecurity/IbIN6H;
.super Ljava/lang/Object;


# static fields
.field public static bTCCo:Ljava/lang/String; = null

.field public static cAW7B0:Ljava/lang/String; = null

.field public static dY7aAw:Ljava/lang/String; = null

.field public static fQb4dm20:Ljava/lang/String; = null

.field public static gXiFk:Ljava/lang/String; = null

.field public static j0fws:Ljava/lang/String; = null

.field public static jEii0y:Ljava/lang/String; = null

.field public static final lE4XuO6:Ljava/util/concurrent/ExecutorService;

.field public static ln2scR:Ljava/lang/String; = null

.field public static mMx9OfQQ:Ljava/lang/String; = null

.field public static volatile nfDQQZPs:Lcom/cyberfend/cyfsecurity/IbIN6H; = null

.field public static qDuDu6n:Ljava/lang/String; = null

.field public static qKuO8:Ljava/lang/String; = null

.field public static qSabaQa:Ljava/lang/String; = null

.field public static qnUr9GP:Ljava/lang/String; = null

.field public static r3FX5ekZ:Ljava/lang/String; = null

.field public static rF6rhE:I = 0x1308

.field public static tugTe:Ljava/lang/String; = null

.field public static uc8gdK2:Ljava/lang/String; = null

.field public static ud6sfq6F:Ljava/lang/String; = null

.field public static final uqhdq:Ljava/math/BigInteger;

.field public static veush:Ljava/lang/String; = null

.field public static w4CLNk:Ljava/lang/String; = null

.field public static wrDYHx1:Ljava/lang/String; = null

.field public static wuyGmLIm:Ljava/lang/String; = null

.field public static yJI6Im:Ljava/lang/String; = null

.field public static zqsmf4:I = 0x245f

.field public static zwQrHWCn:Ljava/lang/String;


# instance fields
.field public final gSRAvs0:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->yJI6Im(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->lE4XuO6:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const-wide/16 v0, 0x19

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->uqhdq:Ljava/math/BigInteger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic bTCCo(Lcom/cyberfend/cyfsecurity/IbIN6H;Ljava/util/Map;)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/IbIN6H;->wrDYHx1(Ljava/util/Map;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static gSRAvs0([Z)Ljava/lang/String;
    .locals 14

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_14

    .line 7
    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_1
    const/16 v4, 0x27

    .line 18
    .line 19
    const/16 v5, 0x1307

    .line 20
    .line 21
    if-le v0, v2, :cond_1c

    .line 22
    .line 23
    aget-boolean v6, p0, v2

    .line 24
    .line 25
    const/16 v7, 0x7c

    .line 26
    .line 27
    const/16 v8, 0x245e

    .line 28
    .line 29
    const/16 v9, 0x56

    .line 30
    .line 31
    if-eqz v6, :cond_13

    .line 32
    .line 33
    sget v6, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 34
    .line 35
    const/16 v10, 0x1d

    .line 36
    .line 37
    if-gt v6, v8, :cond_e

    .line 38
    .line 39
    :goto_0
    sget v6, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 40
    .line 41
    add-int/lit8 v11, v6, 0x4e

    .line 42
    .line 43
    const/16 v12, 0x49

    .line 44
    .line 45
    if-eq v11, v12, :cond_4

    .line 46
    .line 47
    const/16 v12, 0x104

    .line 48
    .line 49
    if-eq v11, v12, :cond_a

    .line 50
    .line 51
    const/16 v12, 0x190

    .line 52
    .line 53
    if-eq v11, v12, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr v6, v6

    .line 57
    rem-int/lit8 v6, v6, 0x48

    .line 58
    .line 59
    sput v6, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 60
    .line 61
    sget v6, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 62
    .line 63
    if-gt v6, v5, :cond_e

    .line 64
    .line 65
    :goto_1
    sget v6, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 66
    .line 67
    add-int/lit8 v11, v6, 0x41

    .line 68
    .line 69
    const/16 v12, 0x61

    .line 70
    .line 71
    if-eq v11, v12, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    xor-int/lit16 v11, v6, 0x79c

    .line 75
    .line 76
    rem-int/lit8 v11, v11, 0x7d

    .line 77
    .line 78
    add-int/2addr v11, v6

    .line 79
    sput v11, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_4
    mul-int/lit16 v6, v6, 0x1699

    .line 84
    .line 85
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 86
    .line 87
    if-gt p0, v5, :cond_9

    .line 88
    .line 89
    :goto_2
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 90
    .line 91
    add-int/lit16 v0, p0, 0xf7

    .line 92
    .line 93
    if-eq v0, v9, :cond_8

    .line 94
    .line 95
    const/16 v2, 0xdf

    .line 96
    .line 97
    if-eq v0, v2, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x188

    .line 100
    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    const/16 v2, 0x1cb

    .line 104
    .line 105
    if-eq v0, v2, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    rem-int/lit8 p0, p0, 0x4c

    .line 109
    .line 110
    rem-int/lit8 p0, p0, 0xb

    .line 111
    .line 112
    sput p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_3
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 116
    .line 117
    rem-int/lit8 p0, p0, 0x28

    .line 118
    .line 119
    rem-int/2addr p0, v10

    .line 120
    sput p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    shr-int/lit8 p0, p0, 0x1b

    .line 124
    .line 125
    rem-int/lit8 p0, p0, 0x6e

    .line 126
    .line 127
    sput p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_4
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x1a

    .line 133
    .line 134
    add-int/2addr v0, p0

    .line 135
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    :goto_5
    xor-int/lit16 p0, v6, 0x56b

    .line 139
    .line 140
    sput p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 141
    .line 142
    :cond_a
    :goto_6
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 143
    .line 144
    shr-int/2addr p0, v1

    .line 145
    mul-int/lit8 p0, p0, 0x62

    .line 146
    .line 147
    sput p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 148
    .line 149
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 150
    .line 151
    xor-int/lit16 p0, p0, 0x1308

    .line 152
    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    :goto_7
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 156
    .line 157
    add-int/lit16 v0, p0, 0xc3

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    if-eq v0, v2, :cond_d

    .line 161
    .line 162
    const/16 v2, 0x25

    .line 163
    .line 164
    if-eq v0, v2, :cond_c

    .line 165
    .line 166
    const/16 v2, 0xe7

    .line 167
    .line 168
    if-eq v0, v2, :cond_b

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    xor-int/lit16 p0, p0, 0x1a3c

    .line 172
    .line 173
    sput p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    mul-int/lit8 v0, p0, 0x65

    .line 177
    .line 178
    rem-int/lit8 v0, v0, 0x72

    .line 179
    .line 180
    xor-int/lit16 v0, v0, 0x8a7

    .line 181
    .line 182
    :goto_8
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 183
    .line 184
    :cond_d
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 185
    .line 186
    mul-int/lit8 v0, v0, 0x4f

    .line 187
    .line 188
    xor-int/lit16 v0, v0, 0xe57

    .line 189
    .line 190
    add-int/2addr v0, p0

    .line 191
    goto :goto_8

    .line 192
    :cond_e
    :goto_9
    rsub-int/lit8 v6, v2, 0x0

    .line 193
    .line 194
    const/16 v11, 0x1f

    .line 195
    .line 196
    and-int v12, v11, v6

    .line 197
    .line 198
    mul-int/lit8 v12, v12, 0x2

    .line 199
    .line 200
    sget v13, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 201
    .line 202
    if-gt v13, v5, :cond_12

    .line 203
    .line 204
    :goto_a
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 205
    .line 206
    add-int/lit8 v0, p0, 0x68

    .line 207
    .line 208
    if-eq v0, v10, :cond_11

    .line 209
    .line 210
    const/16 v1, 0xa5

    .line 211
    .line 212
    if-eq v0, v1, :cond_10

    .line 213
    .line 214
    const/16 v1, 0xfb

    .line 215
    .line 216
    if-eq v0, v1, :cond_f

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_f
    :goto_b
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 220
    .line 221
    shr-int/lit8 v0, v0, 0x2

    .line 222
    .line 223
    add-int/2addr v0, p0

    .line 224
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_10
    rem-int/lit8 v0, p0, 0x3

    .line 228
    .line 229
    add-int/2addr v0, p0

    .line 230
    rem-int/2addr v0, v4

    .line 231
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 232
    .line 233
    :cond_11
    :goto_c
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 234
    .line 235
    shr-int/2addr p0, v7

    .line 236
    shr-int/lit8 p0, p0, 0x26

    .line 237
    .line 238
    mul-int/lit8 p0, p0, 0x6b

    .line 239
    .line 240
    sput p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_12
    xor-int v4, v11, v6

    .line 244
    .line 245
    add-int/2addr v12, v4

    .line 246
    const/4 v4, 0x1

    .line 247
    shl-int/2addr v4, v12

    .line 248
    or-int/2addr v3, v4

    .line 249
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    sget v4, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 252
    .line 253
    if-gt v4, v8, :cond_1

    .line 254
    .line 255
    :goto_d
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 256
    .line 257
    add-int/lit8 v0, p0, 0x41

    .line 258
    .line 259
    const/16 v1, 0x9

    .line 260
    .line 261
    if-eq v0, v1, :cond_1a

    .line 262
    .line 263
    const/16 v1, 0x18

    .line 264
    .line 265
    if-eq v0, v1, :cond_14

    .line 266
    .line 267
    if-eq v0, v9, :cond_1b

    .line 268
    .line 269
    const/16 v1, 0xd5

    .line 270
    .line 271
    if-eq v0, v1, :cond_15

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_14
    xor-int/lit16 v0, p0, 0xcad

    .line 275
    .line 276
    add-int/2addr v0, p0

    .line 277
    shr-int/lit8 v0, v0, 0x50

    .line 278
    .line 279
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 280
    .line 281
    :cond_15
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 282
    .line 283
    xor-int/lit16 v0, v0, 0xb33

    .line 284
    .line 285
    add-int/2addr v0, p0

    .line 286
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 287
    .line 288
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 289
    .line 290
    xor-int/lit16 p0, p0, 0x1308

    .line 291
    .line 292
    if-eqz p0, :cond_1b

    .line 293
    .line 294
    :goto_e
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 295
    .line 296
    add-int/lit16 v0, p0, 0x9c

    .line 297
    .line 298
    const/16 v1, 0x45

    .line 299
    .line 300
    if-eq v0, v1, :cond_19

    .line 301
    .line 302
    const/16 v1, 0x74

    .line 303
    .line 304
    if-eq v0, v1, :cond_17

    .line 305
    .line 306
    if-eq v0, v7, :cond_18

    .line 307
    .line 308
    const/16 v1, 0xb4

    .line 309
    .line 310
    if-eq v0, v1, :cond_16

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_16
    xor-int/lit16 p0, p0, 0xb21

    .line 314
    .line 315
    sput p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_17
    mul-int/lit8 p0, p0, 0x56

    .line 319
    .line 320
    xor-int/lit16 p0, p0, 0x136b

    .line 321
    .line 322
    sput p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 323
    .line 324
    :cond_18
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 325
    .line 326
    mul-int/lit8 p0, p0, 0x46

    .line 327
    .line 328
    shr-int/lit8 p0, p0, 0x38

    .line 329
    .line 330
    sput p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_19
    :goto_f
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 334
    .line 335
    add-int/2addr v0, p0

    .line 336
    rem-int/lit8 v0, v0, 0x5b

    .line 337
    .line 338
    add-int/2addr v0, p0

    .line 339
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_1a
    rem-int/lit8 v0, p0, 0x17

    .line 343
    .line 344
    add-int/2addr v0, p0

    .line 345
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 346
    .line 347
    :cond_1b
    :goto_10
    sget p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 348
    .line 349
    rem-int/lit8 p0, p0, 0x24

    .line 350
    .line 351
    xor-int/lit16 p0, p0, 0x9e5

    .line 352
    .line 353
    sput p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_1c
    sget-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->bTCCo:Ljava/lang/String;

    .line 357
    .line 358
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 359
    .line 360
    if-gt v0, v5, :cond_21

    .line 361
    .line 362
    :goto_11
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 363
    .line 364
    add-int/lit8 v2, v0, 0x5b

    .line 365
    .line 366
    if-eq v2, v4, :cond_1f

    .line 367
    .line 368
    const/16 v5, 0x59

    .line 369
    .line 370
    if-eq v2, v5, :cond_1d

    .line 371
    .line 372
    const/16 v0, 0x5d

    .line 373
    .line 374
    if-eq v2, v0, :cond_20

    .line 375
    .line 376
    const/16 v0, 0xb3

    .line 377
    .line 378
    if-eq v2, v0, :cond_1e

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_1d
    rem-int/lit8 v2, v0, 0x60

    .line 382
    .line 383
    rem-int/2addr v2, v1

    .line 384
    add-int/2addr v2, v0

    .line 385
    sput v2, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 386
    .line 387
    :cond_1e
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 388
    .line 389
    rem-int/lit8 v0, v0, 0x38

    .line 390
    .line 391
    shr-int/lit8 v0, v0, 0x14

    .line 392
    .line 393
    :goto_12
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_1f
    shr-int/lit8 v0, v0, 0x57

    .line 397
    .line 398
    rem-int/lit8 v0, v0, 0x53

    .line 399
    .line 400
    rem-int/lit8 v0, v0, 0x62

    .line 401
    .line 402
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 403
    .line 404
    :cond_20
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 405
    .line 406
    xor-int/lit16 v0, v0, 0x1272

    .line 407
    .line 408
    rem-int/lit8 v0, v0, 0x4

    .line 409
    .line 410
    mul-int/lit8 v0, v0, 0x1b

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_21
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :cond_22
    :goto_14
    sget-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qDuDu6n:Ljava/lang/String;

    .line 427
    .line 428
    return-object p0
.end method

.method public static synthetic j0fws(Lcom/cyberfend/cyfsecurity/IbIN6H;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/IbIN6H;->lE4XuO6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qDuDu6n([ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :goto_2
    invoke-static {p0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic rF6rhE(Lcom/cyberfend/cyfsecurity/IbIN6H;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/IbIN6H;->jEii0y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static tugTe(Landroid/app/Application;)Lcom/cyberfend/cyfsecurity/IbIN6H;
    .locals 2

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->nfDQQZPs:Lcom/cyberfend/cyfsecurity/IbIN6H;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cyberfend/cyfsecurity/IbIN6H;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cyberfend/cyfsecurity/IbIN6H;->nfDQQZPs:Lcom/cyberfend/cyfsecurity/IbIN6H;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cyberfend/cyfsecurity/IbIN6H;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/cyberfend/cyfsecurity/IbIN6H;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/cyberfend/cyfsecurity/IbIN6H;->nfDQQZPs:Lcom/cyberfend/cyfsecurity/IbIN6H;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->nfDQQZPs:Lcom/cyberfend/cyfsecurity/IbIN6H;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic w4CLNk(Lcom/cyberfend/cyfsecurity/IbIN6H;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/IbIN6H;->uc8gdK2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic yJI6Im(Z)V
    .locals 3

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->uqhdq:I

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    not-int p0, p0

    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    sub-int p0, v0, p0

    .line 11
    .line 12
    xor-int/lit16 p0, p0, 0xfeb

    .line 13
    .line 14
    const-string v1, "\u00ff\u00cd"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qnUr9GP:Ljava/lang/String;

    .line 21
    .line 22
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 23
    .line 24
    ushr-int/lit8 p0, p0, 0x10

    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    xor-int/lit16 p0, p0, 0x71a

    .line 28
    .line 29
    const-string v1, "\u00b7_"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8:Ljava/lang/String;

    .line 36
    .line 37
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->amlea5:I

    .line 38
    .line 39
    ushr-int/lit8 p0, p0, 0x10

    .line 40
    .line 41
    and-int/2addr p0, v0

    .line 42
    const v1, 0xfb2a

    .line 43
    .line 44
    .line 45
    xor-int/2addr p0, v1

    .line 46
    const-string v1, "P\u00f7\u001ea\u00ba\u000fW!\u00d0\u00e7\u0005\u00d8Ev\u001c\u00987\u009eu(\u00f5&\u00fc\u00c8\u00b7"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->j0fws:Ljava/lang/String;

    .line 53
    .line 54
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fxwRoDda:I

    .line 55
    .line 56
    ushr-int/lit8 p0, p0, 0x10

    .line 57
    .line 58
    and-int/2addr p0, v0

    .line 59
    const v1, 0x909f

    .line 60
    .line 61
    .line 62
    xor-int/2addr p0, v1

    .line 63
    const-string v1, "\u00fa&"

    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->r3FX5ekZ:Ljava/lang/String;

    .line 70
    .line 71
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->bojF856b:I

    .line 72
    .line 73
    and-int/2addr p0, v0

    .line 74
    const v1, 0x8497

    .line 75
    .line 76
    .line 77
    xor-int/2addr p0, v1

    .line 78
    const-string v1, "z\u00de\u0090\",\u001a"

    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->bTCCo:Ljava/lang/String;

    .line 85
    .line 86
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->twBNAum:I

    .line 87
    .line 88
    and-int/2addr p0, v0

    .line 89
    xor-int/lit16 p0, p0, 0xe5d

    .line 90
    .line 91
    const-string v1, "\u00b7u\u0099\u008d\u00eb\u0019/\u00fb\u00bf%"

    .line 92
    .line 93
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qDuDu6n:Ljava/lang/String;

    .line 98
    .line 99
    const-string p0, "$]\u00be\u00d8\u00fe\u0004Z\u0086\u00b29b@\u00f6Tb\u00be\nQ&\u00d8\u00eet\u00b6&\u0002!\u00ee@\u00e6\u000cR\u008eZ\u0081\u00aa\u00d8\u00fe,\u00fa\u00a6R\u0099^\u00b0\u0016\u00fc\u009e\u000ej\u00b9\u00c6\u00b8\u000e\u00d4\u008a\u0016b\u0089R\u00b0\u0006\u00a4\u00f2\u00ae\u00baa\u0096h^\u0004\u0086V\u00f21\u00be\u0010\u00b6\u00dc\u00a2~J\u0091\u00fa\u0008\u00ae|jvB\u00a9\u00ae\u0000\u00a6\u00cc\u008e^\u009a\t\u00f6\u0008\u00be$\u00baf\u0092Y\u0082`VtB^\u00aa\u00b1\u0086xN\u0014"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->w4CLNk:Ljava/lang/String;

    .line 107
    .line 108
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->p6oZV50:I

    .line 109
    .line 110
    and-int/2addr p0, v0

    .line 111
    xor-int/lit16 p0, p0, 0x5c1b

    .line 112
    .line 113
    const-string v2, "\"B>T\u00b9\u00e5\u009e\u000b-V\u0003v\u00ad\u00e5\u008c+0E\tm\u00a9P"

    .line 114
    .line 115
    invoke-static {v2, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->wrDYHx1:Ljava/lang/String;

    .line 120
    .line 121
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->jwTmafs:I

    .line 122
    .line 123
    ushr-int/lit8 p0, p0, 0x10

    .line 124
    .line 125
    and-int/2addr p0, v0

    .line 126
    xor-int/lit16 p0, p0, 0x4386

    .line 127
    .line 128
    const-string v2, "\u00a8\u00fc0\u00c1\u00bf\u00aa\u007f_\u00ebbSX\u00a2\u00a2Gb/^\u00c1\u00eb\u009e\u0019\u0019\u00d9\u00a6\u0016\u00ce\u00e7\u00a1SN\u0082"

    .line 129
    .line 130
    invoke-static {v2, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->yJI6Im:Ljava/lang/String;

    .line 135
    .line 136
    const-string p0, "rE\u0081l\u00a54\u001f)}J\u009c\u0090\u008c\'\u00c6!$;V\u000f\u00f8\u008e\u00df\u001c}\u00e1\u001f"

    .line 137
    .line 138
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->mMx9OfQQ:Ljava/lang/String;

    .line 143
    .line 144
    const-string p0, "G\u00aee6M\u0088E\u0085"

    .line 145
    .line 146
    const/16 v1, 0x7d

    .line 147
    .line 148
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->veush:Ljava/lang/String;

    .line 153
    .line 154
    const-string p0, "\u00a9w6\u0001K"

    .line 155
    .line 156
    const/16 v1, 0xc6

    .line 157
    .line 158
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qSabaQa:Ljava/lang/String;

    .line 163
    .line 164
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lpJ5LQ1:I

    .line 165
    .line 166
    ushr-int/lit8 p0, p0, 0x10

    .line 167
    .line 168
    and-int/2addr p0, v0

    .line 169
    const v1, 0xdb21

    .line 170
    .line 171
    .line 172
    xor-int/2addr p0, v1

    .line 173
    const-string v1, "=\u00d6\u001f\u00a7?"

    .line 174
    .line 175
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->gXiFk:Ljava/lang/String;

    .line 180
    .line 181
    const-string p0, "\u009c\u0080(1\u00d2*\u0096\u00c4\u009a\u0086\u00de\u00b1\u00da3\u00ba"

    .line 182
    .line 183
    const/16 v1, 0x22

    .line 184
    .line 185
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->jEii0y:Ljava/lang/String;

    .line 190
    .line 191
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->bojF856b:I

    .line 192
    .line 193
    and-int/2addr p0, v0

    .line 194
    const v1, 0x86b5

    .line 195
    .line 196
    .line 197
    xor-int/2addr p0, v1

    .line 198
    const-string v1, "\u00bb\u000b\u00ed\u0082]\u00e7"

    .line 199
    .line 200
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->fQb4dm20:Ljava/lang/String;

    .line 205
    .line 206
    const-string p0, "\u00e0\u0097\u00eay<e\u001e\u00b6A\u00d4\u00ff"

    .line 207
    .line 208
    const/16 v1, 0xcc

    .line 209
    .line 210
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->wuyGmLIm:Ljava/lang/String;

    .line 215
    .line 216
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lpJ5LQ1:I

    .line 217
    .line 218
    ushr-int/lit8 p0, p0, 0x10

    .line 219
    .line 220
    and-int/2addr p0, v0

    .line 221
    const v1, 0xdb26

    .line 222
    .line 223
    .line 224
    xor-int/2addr p0, v1

    .line 225
    const-string v1, "\u00c6\u000e\u00c01M\u001f\u000e\u00de\u00ec\u000b"

    .line 226
    .line 227
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->dY7aAw:Ljava/lang/String;

    .line 232
    .line 233
    const-string p0, "\"\u00de_\u0018\u00bb2\u001c\u00ba5\u00c0[\u000c"

    .line 234
    .line 235
    const/16 v1, 0x34

    .line 236
    .line 237
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->cAW7B0:Ljava/lang/String;

    .line 242
    .line 243
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->bSeF2x:I

    .line 244
    .line 245
    ushr-int/lit8 p0, p0, 0x10

    .line 246
    .line 247
    and-int/2addr p0, v0

    .line 248
    const v1, 0xd8a0

    .line 249
    .line 250
    .line 251
    xor-int/2addr p0, v1

    .line 252
    const-string v1, "\u00ba\u00c5<\u001f\u0090O\u00d5\u00ef"

    .line 253
    .line 254
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->uc8gdK2:Ljava/lang/String;

    .line 259
    .line 260
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->jwTmafs:I

    .line 261
    .line 262
    and-int/2addr p0, v0

    .line 263
    xor-int/lit16 p0, p0, 0x5ef6

    .line 264
    .line 265
    const-string v1, "\u007f9\u0016G\u00a5V"

    .line 266
    .line 267
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->tugTe:Ljava/lang/String;

    .line 272
    .line 273
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->ije782cf:I

    .line 274
    .line 275
    and-int/2addr p0, v0

    .line 276
    const v0, 0xd8f8

    .line 277
    .line 278
    .line 279
    xor-int/2addr p0, v0

    .line 280
    const-string v0, "5Y\u0002\u001e?\u0084\u0002)+"

    .line 281
    .line 282
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->ud6sfq6F:Ljava/lang/String;

    .line 287
    .line 288
    const-string p0, "\u00f4LJ\u0083(vZ\u00a4\u001e\u0002\u0001\u00c2\u00047E\u00a8\u00e2d\u00d9\u00d98Y\n"

    .line 289
    .line 290
    const/16 v0, 0x40

    .line 291
    .line 292
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zwQrHWCn:Ljava/lang/String;

    .line 297
    .line 298
    const-string p0, "8\u00d9\u0095a\u008eTr\u001d-\u00a0#y\u008c"

    .line 299
    .line 300
    const/16 v0, 0x9c

    .line 301
    .line 302
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sput-object p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->ln2scR:Ljava/lang/String;

    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public final jEii0y(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-le v1, v3, :cond_1

    .line 11
    .line 12
    aget-char v4, p1, v3

    .line 13
    .line 14
    sget-object v5, Lcom/cyberfend/cyfsecurity/IbIN6H;->j0fws:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/cyberfend/cyfsecurity/IbIN6H;->uqhdq:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    int-to-long v4, v5

    .line 30
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/cyberfend/cyfsecurity/IbIN6H;->mMx9OfQQ:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-byte v0, p1, v2

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    array-length v0, p1

    .line 75
    xor-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    new-array v0, v1, [B

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_1
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    return-object p1
.end method

.method public final lE4XuO6(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0:Landroid/app/Application;

    .line 4
    .line 5
    const-class v2, Lcom/cyberfend/cyfsecurity/CYFWebViewBroadCastReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zwQrHWCn:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/cyberfend/cyfsecurity/IbIN6H;->ln2scR:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0:Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->wrDYHx1:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/cyberfend/cyfsecurity/IbIN6H;->yJI6Im:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public ln2scR(Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->lE4XuO6:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/cyberfend/cyfsecurity/IbIN6H$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/cyberfend/cyfsecurity/IbIN6H$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/IbIN6H;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qKuO8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr v1, p2

    .line 20
    sget-object p2, Lcom/cyberfend/cyfsecurity/IbIN6H;->qnUr9GP:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v3, 0x1307

    .line 27
    .line 28
    if-ne p2, v2, :cond_9

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget v2, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 35
    .line 36
    const/16 v4, 0x245e

    .line 37
    .line 38
    if-gt v2, v4, :cond_9

    .line 39
    .line 40
    sget v2, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 41
    .line 42
    if-gt v2, v3, :cond_3

    .line 43
    .line 44
    :goto_0
    sget v2, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x34

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x6a

    .line 52
    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    xor-int/lit16 v4, v2, 0xda8

    .line 57
    .line 58
    shr-int/lit8 v4, v4, 0x69

    .line 59
    .line 60
    shr-int/lit8 v4, v4, 0x1c

    .line 61
    .line 62
    sput v4, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 63
    .line 64
    :cond_2
    sget v4, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 65
    .line 66
    mul-int/lit8 v4, v4, 0x1d

    .line 67
    .line 68
    add-int/2addr v4, v2

    .line 69
    sput v4, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 70
    .line 71
    :cond_3
    :goto_1
    sget v2, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x27

    .line 74
    .line 75
    const/16 v5, 0x3c

    .line 76
    .line 77
    if-eq v4, v5, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    add-int v4, v2, v2

    .line 81
    .line 82
    add-int/2addr v4, v2

    .line 83
    sput v4, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 84
    .line 85
    sget v2, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 86
    .line 87
    if-gt v2, v3, :cond_9

    .line 88
    .line 89
    :goto_2
    sget v2, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 90
    .line 91
    add-int/lit8 p1, v2, 0x27

    .line 92
    .line 93
    const/16 p2, 0x3a

    .line 94
    .line 95
    if-eq p1, p2, :cond_6

    .line 96
    .line 97
    const/16 p2, 0x98

    .line 98
    .line 99
    if-eq p1, p2, :cond_7

    .line 100
    .line 101
    const/16 p2, 0xf3

    .line 102
    .line 103
    if-eq p1, p2, :cond_8

    .line 104
    .line 105
    const/16 p2, 0x15a

    .line 106
    .line 107
    if-eq p1, p2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    mul-int/lit8 p1, v2, 0x1a

    .line 111
    .line 112
    rem-int/lit8 p1, p1, 0x59

    .line 113
    .line 114
    mul-int/lit8 p1, p1, 0x21

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 118
    .line 119
    xor-int/lit16 p1, p1, 0xb52

    .line 120
    .line 121
    rem-int/lit8 p1, p1, 0x60

    .line 122
    .line 123
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 124
    .line 125
    :cond_7
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 126
    .line 127
    add-int/2addr p1, v2

    .line 128
    shr-int/lit8 p1, p1, 0xf

    .line 129
    .line 130
    :goto_4
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 131
    .line 132
    :cond_8
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 133
    .line 134
    mul-int/lit8 p1, p1, 0x4d

    .line 135
    .line 136
    add-int/2addr p1, v2

    .line 137
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    sget-object p2, Lcom/cyberfend/cyfsecurity/IbIN6H;->veush:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    array-length p2, p1

    .line 162
    const/4 v1, 0x0

    .line 163
    :cond_b
    if-le p2, v1, :cond_11

    .line 164
    .line 165
    aget-object v2, p1, v1

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_c

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    sget v2, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 179
    .line 180
    if-gt v2, v3, :cond_b

    .line 181
    .line 182
    :goto_5
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 183
    .line 184
    add-int/lit8 p2, p1, 0x68

    .line 185
    .line 186
    const/16 v0, 0x25

    .line 187
    .line 188
    if-eq p2, v0, :cond_f

    .line 189
    .line 190
    const/16 v0, 0x84

    .line 191
    .line 192
    if-eq p2, v0, :cond_e

    .line 193
    .line 194
    const/16 p1, 0xbf

    .line 195
    .line 196
    if-eq p2, p1, :cond_d

    .line 197
    .line 198
    const/16 p1, 0x167

    .line 199
    .line 200
    if-eq p2, p1, :cond_10

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    :goto_6
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 204
    .line 205
    shr-int/lit8 p1, p1, 0x4a

    .line 206
    .line 207
    xor-int/lit16 p1, p1, 0x135d

    .line 208
    .line 209
    shr-int/lit8 p1, p1, 0x70

    .line 210
    .line 211
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    :goto_7
    sget p2, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 215
    .line 216
    add-int/2addr p2, p1

    .line 217
    add-int/2addr p2, p1

    .line 218
    sput p2, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    mul-int/lit8 p1, p1, 0x2

    .line 222
    .line 223
    shr-int/lit8 p1, p1, 0x65

    .line 224
    .line 225
    xor-int/lit16 p1, p1, 0xfd5

    .line 226
    .line 227
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 228
    .line 229
    :cond_10
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 230
    .line 231
    mul-int/lit8 p1, p1, 0x22

    .line 232
    .line 233
    shr-int/lit8 p1, p1, 0x37

    .line 234
    .line 235
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_11
    :goto_8
    return-object v0
.end method

.method public final qSabaQa(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qSabaQa:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cyberfend/cyfsecurity/IbIN6H;->cAW7B0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/cyberfend/cyfsecurity/IbIN6H;->gXiFk:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/cyberfend/cyfsecurity/IbIN6H;->fQb4dm20:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/cyberfend/cyfsecurity/IbIN6H;->ud6sfq6F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v4}, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/cyberfend/cyfsecurity/IbIN6H;->dY7aAw:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v5}, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/cyberfend/cyfsecurity/IbIN6H;->wuyGmLIm:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v6}, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/cyberfend/cyfsecurity/IbIN6H;->jEii0y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v7}, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lcom/cyberfend/cyfsecurity/IbIN6H;->uc8gdK2:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v8}, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Lcom/cyberfend/cyfsecurity/IbIN6H;->tugTe:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v9}, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->yJI6Im(Ljava/util/List;)[Z

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0([Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0:Landroid/app/Application;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    new-array v11, v10, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn(Landroid/content/Context;[Ljava/lang/String;)[Z

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0([Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0:Landroid/app/Application;

    .line 110
    .line 111
    new-array v1, v10, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->tugTe(Landroid/content/Context;[Ljava/lang/String;)[Z

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0([Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-array v0, v10, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zqsmf4([Ljava/lang/String;)[Z

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0([Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    new-array v0, v10, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->dY7aAw([Ljava/lang/String;)[Z

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0([Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    new-array v0, v10, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->scanProperties([Ljava/lang/String;)[Z

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0([Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    new-array v0, v10, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->veush([Ljava/lang/String;)[Z

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0([Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0:Landroid/app/Application;

    .line 232
    .line 233
    new-array v1, v10, [Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->wuyGmLIm(Landroid/content/Context;[Ljava/lang/String;)[Z

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0([Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    new-array v0, v10, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qnUr9GP([Ljava/lang/String;)[Z

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0([Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->qKuO8:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    new-array v0, v10, [Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, [Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->fQb4dm20([Ljava/lang/String;)[Z

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IbIN6H;->gSRAvs0([Z)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1
.end method

.method public final uc8gdK2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/IbIN6H;->qSabaQa(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 25
    .line 26
    const/16 v0, 0x245e

    .line 27
    .line 28
    if-gt p1, v0, :cond_a

    .line 29
    .line 30
    :goto_0
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 31
    .line 32
    add-int/lit8 v0, p1, 0x1a

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    if-eq v0, v1, :cond_7

    .line 37
    .line 38
    const/16 v1, 0x80

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0xe9

    .line 43
    .line 44
    if-eq v0, v1, :cond_9

    .line 45
    .line 46
    const/16 v1, 0x14c

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 52
    .line 53
    add-int/2addr v0, p1

    .line 54
    add-int/2addr v0, p1

    .line 55
    shr-int/lit8 v0, v0, 0x11

    .line 56
    .line 57
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 58
    .line 59
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0x1308

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :goto_2
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x5b

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x66

    .line 73
    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0xf4

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x176

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    rem-int/lit8 v1, v0, 0x3a

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x11

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    sput v1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_3
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 94
    .line 95
    rem-int/lit8 p1, p1, 0x12

    .line 96
    .line 97
    add-int/2addr p1, v0

    .line 98
    xor-int/lit16 p1, p1, 0x7cf

    .line 99
    .line 100
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    rem-int/lit8 v0, v0, 0x2c

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x4d

    .line 106
    .line 107
    rem-int/lit8 v0, v0, 0x12

    .line 108
    .line 109
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 110
    .line 111
    :cond_5
    :goto_4
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 112
    .line 113
    shr-int/lit8 v0, v0, 0x1c

    .line 114
    .line 115
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 116
    .line 117
    :cond_6
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 118
    .line 119
    add-int/2addr v0, p1

    .line 120
    mul-int/lit8 v0, v0, 0x58

    .line 121
    .line 122
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    xor-int/lit16 p1, p1, 0xc2b

    .line 126
    .line 127
    shr-int/lit8 p1, p1, 0x53

    .line 128
    .line 129
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 130
    .line 131
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 132
    .line 133
    xor-int/lit16 p1, p1, 0x1308

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    :goto_5
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x4e

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    if-eq p1, v0, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_6
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 147
    .line 148
    shr-int/lit8 p1, p1, 0x6c

    .line 149
    .line 150
    rem-int/lit8 p1, p1, 0x25

    .line 151
    .line 152
    rem-int/lit8 p1, p1, 0x7

    .line 153
    .line 154
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 158
    .line 159
    mul-int/lit8 p1, p1, 0x67

    .line 160
    .line 161
    xor-int/lit16 p1, p1, 0x139d

    .line 162
    .line 163
    shr-int/lit8 p1, p1, 0x2f

    .line 164
    .line 165
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    :goto_7
    sget-object p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->w4CLNk:Ljava/lang/String;

    .line 170
    .line 171
    return-object p1
.end method

.method public final wrDYHx1(Ljava/util/Map;)[I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1d

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget v2, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 9
    .line 10
    xor-int/lit16 v2, v2, 0x245f

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :goto_0
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 15
    .line 16
    add-int/lit16 p1, p1, 0x8f

    .line 17
    .line 18
    const/16 v0, 0x5d

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 24
    .line 25
    xor-int/lit16 p1, p1, 0x1288

    .line 26
    .line 27
    mul-int/lit16 p1, p1, 0x151e

    .line 28
    .line 29
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move v2, v0

    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x245e

    .line 47
    .line 48
    if-ge v2, v3, :cond_15

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    if-eqz v3, :cond_10

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v7, 0x1307

    .line 69
    .line 70
    if-eqz v6, :cond_9

    .line 71
    .line 72
    sget v3, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 73
    .line 74
    if-gt v3, v4, :cond_10

    .line 75
    .line 76
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 77
    .line 78
    xor-int/lit16 p1, p1, 0x1308

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 84
    .line 85
    add-int/lit8 v0, p1, 0x34

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-eq v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    shr-int/lit8 v0, p1, 0x44

    .line 93
    .line 94
    add-int/2addr v0, p1

    .line 95
    rem-int/lit8 v0, v0, 0x34

    .line 96
    .line 97
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 98
    .line 99
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 100
    .line 101
    if-gt p1, v7, :cond_4

    .line 102
    .line 103
    :goto_3
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 104
    .line 105
    add-int/lit8 v0, p1, 0x5b

    .line 106
    .line 107
    if-eq v0, v5, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x30

    .line 110
    .line 111
    if-eq v0, v1, :cond_7

    .line 112
    .line 113
    const/16 v1, 0x92

    .line 114
    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    xor-int/lit16 v0, p1, 0xa4d

    .line 119
    .line 120
    rem-int/lit8 v0, v0, 0x5b

    .line 121
    .line 122
    add-int/2addr v0, p1

    .line 123
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 124
    .line 125
    :cond_7
    :goto_4
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 126
    .line 127
    xor-int/lit16 p1, p1, 0x69f

    .line 128
    .line 129
    shr-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    xor-int/lit16 p1, p1, 0xf4

    .line 135
    .line 136
    rem-int/lit8 p1, p1, 0x3d

    .line 137
    .line 138
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    const-string v6, "["

    .line 142
    .line 143
    const-string v8, ""

    .line 144
    .line 145
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v6, "]"

    .line 150
    .line 151
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    const-string v6, ","

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    array-length v6, v3

    .line 173
    move v8, v0

    .line 174
    :cond_b
    :goto_5
    if-le v6, v8, :cond_10

    .line 175
    .line 176
    aget-object v9, v3, v8

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    sget v9, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 196
    .line 197
    if-gt v9, v7, :cond_b

    .line 198
    .line 199
    :goto_6
    sget v9, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 200
    .line 201
    add-int/lit8 v10, v9, 0x75

    .line 202
    .line 203
    const/16 v11, 0x28

    .line 204
    .line 205
    if-eq v10, v11, :cond_e

    .line 206
    .line 207
    const/16 v11, 0x95

    .line 208
    .line 209
    if-eq v10, v11, :cond_f

    .line 210
    .line 211
    const/16 v11, 0x127

    .line 212
    .line 213
    if-eq v10, v11, :cond_d

    .line 214
    .line 215
    const/16 v11, 0x181

    .line 216
    .line 217
    if-eq v10, v11, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    add-int v10, v9, v9

    .line 221
    .line 222
    mul-int/lit8 v10, v10, 0x50

    .line 223
    .line 224
    shr-int/lit8 v10, v10, 0x2a

    .line 225
    .line 226
    sput v10, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    add-int v10, v9, v9

    .line 230
    .line 231
    add-int/2addr v10, v9

    .line 232
    mul-int/lit8 v10, v10, 0x32

    .line 233
    .line 234
    sput v10, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    :goto_7
    sget v10, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 238
    .line 239
    mul-int/lit8 v10, v10, 0x73

    .line 240
    .line 241
    rem-int/lit8 v10, v10, 0x46

    .line 242
    .line 243
    sput v10, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 244
    .line 245
    :cond_f
    sget v10, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 246
    .line 247
    add-int/2addr v10, v9

    .line 248
    rem-int/lit8 v10, v10, 0x9

    .line 249
    .line 250
    xor-int/lit16 v9, v10, 0xc21

    .line 251
    .line 252
    sput v9, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    sget v3, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 258
    .line 259
    if-gt v3, v4, :cond_3

    .line 260
    .line 261
    :goto_9
    sget v3, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 262
    .line 263
    add-int/lit8 p1, v3, 0x68

    .line 264
    .line 265
    const/16 v0, 0x26

    .line 266
    .line 267
    if-eq p1, v0, :cond_14

    .line 268
    .line 269
    const/16 v0, 0x76

    .line 270
    .line 271
    if-eq p1, v0, :cond_12

    .line 272
    .line 273
    const/16 v0, 0x139

    .line 274
    .line 275
    if-eq p1, v0, :cond_13

    .line 276
    .line 277
    const/16 v0, 0x1cc

    .line 278
    .line 279
    if-eq p1, v0, :cond_11

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    rem-int/lit8 p1, v3, 0x36

    .line 283
    .line 284
    :goto_a
    add-int/2addr p1, v3

    .line 285
    add-int/2addr p1, v3

    .line 286
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_12
    mul-int/2addr v3, v5

    .line 290
    shr-int/lit8 p1, v3, 0x63

    .line 291
    .line 292
    rem-int/lit8 p1, p1, 0x54

    .line 293
    .line 294
    :goto_b
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 295
    .line 296
    :cond_13
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 297
    .line 298
    shr-int/lit8 p1, p1, 0x2e

    .line 299
    .line 300
    rem-int/lit8 p1, p1, 0x34

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_14
    :goto_c
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 304
    .line 305
    add-int/2addr p1, v3

    .line 306
    goto :goto_a

    .line 307
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    new-array p1, p1, [I

    .line 312
    .line 313
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ge v0, v2, :cond_1c

    .line 318
    .line 319
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    aput v2, p1, v0

    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    sget v2, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 334
    .line 335
    if-gt v2, v4, :cond_16

    .line 336
    .line 337
    :goto_d
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 338
    .line 339
    add-int/lit16 v0, p1, 0x82

    .line 340
    .line 341
    const/16 v1, 0x1c

    .line 342
    .line 343
    if-eq v0, v1, :cond_1a

    .line 344
    .line 345
    const/16 v1, 0x41

    .line 346
    .line 347
    if-eq v0, v1, :cond_18

    .line 348
    .line 349
    const/16 v1, 0x86

    .line 350
    .line 351
    if-eq v0, v1, :cond_19

    .line 352
    .line 353
    const/16 v1, 0xa3

    .line 354
    .line 355
    if-eq v0, v1, :cond_17

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_17
    rem-int/lit8 p1, p1, 0x57

    .line 359
    .line 360
    xor-int/lit16 p1, p1, 0x656

    .line 361
    .line 362
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_18
    :goto_e
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 366
    .line 367
    xor-int/lit16 p1, p1, 0x13b1

    .line 368
    .line 369
    shr-int/lit8 p1, p1, 0x78

    .line 370
    .line 371
    rem-int/lit8 p1, p1, 0x3f

    .line 372
    .line 373
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 374
    .line 375
    :cond_19
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 376
    .line 377
    shr-int/lit8 p1, p1, 0x5b

    .line 378
    .line 379
    mul-int/lit8 p1, p1, 0x35

    .line 380
    .line 381
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_1a
    :goto_f
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 385
    .line 386
    xor-int/lit16 p1, p1, 0x1011

    .line 387
    .line 388
    mul-int/lit8 p1, p1, 0x3

    .line 389
    .line 390
    sput p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->zqsmf4:I

    .line 391
    .line 392
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 393
    .line 394
    xor-int/lit16 p1, p1, 0x1308

    .line 395
    .line 396
    if-eqz p1, :cond_1a

    .line 397
    .line 398
    :goto_10
    sget p1, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 399
    .line 400
    add-int/lit16 v0, p1, 0x111

    .line 401
    .line 402
    const/16 v1, 0x20

    .line 403
    .line 404
    if-eq v0, v1, :cond_1b

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_1b
    :goto_11
    sget v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 408
    .line 409
    add-int/2addr v0, p1

    .line 410
    xor-int/lit16 v0, v0, 0x111b

    .line 411
    .line 412
    sput v0, Lcom/cyberfend/cyfsecurity/IbIN6H;->rF6rhE:I

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1c
    return-object p1

    .line 416
    :cond_1d
    :goto_12
    new-array p1, v0, [I

    .line 417
    .line 418
    return-object p1
.end method
