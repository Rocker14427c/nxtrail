.class public LQ/ZwaePLeV;
.super Lk0/Tw3YL;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/Tw3YL;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public rF6rhE(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x7f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object v0, LQ/DaUuG;->Companion:LQ/DaUuG$CIoHpRd;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {v0, p1}, LQ/DaUuG$CIoHpRd;->gSRAvs0(I)LQ/DaUuG;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    const/16 v0, -0x7e

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sget-object v0, LQ/GVaOFw;->Companion:LQ/GVaOFw$CIoHpRd;

    .line 49
    .line 50
    long-to-int p1, p1

    .line 51
    invoke-virtual {v0, p1}, LQ/GVaOFw$CIoHpRd;->gSRAvs0(I)LQ/GVaOFw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    const/16 v0, -0x7d

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    sget-object v0, LQ/CIoHpRd;->Companion:LQ/CIoHpRd$CIoHpRd;

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    invoke-virtual {v0, p1}, LQ/CIoHpRd$CIoHpRd;->gSRAvs0(I)LQ/CIoHpRd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    return-object v1

    .line 82
    :cond_5
    const/16 v0, -0x7c

    .line 83
    .line 84
    if-ne p1, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    sget-object v0, LQ/ACzlY;->Companion:LQ/ACzlY$CIoHpRd;

    .line 99
    .line 100
    long-to-int p1, p1

    .line 101
    invoke-virtual {v0, p1}, LQ/ACzlY$CIoHpRd;->gSRAvs0(I)LQ/ACzlY;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    return-object v1

    .line 107
    :cond_7
    const/16 v0, -0x7b

    .line 108
    .line 109
    if-ne p1, v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    sget-object v0, LQ/AcECZ05b;->Companion:LQ/AcECZ05b$CIoHpRd;

    .line 124
    .line 125
    long-to-int p1, p1

    .line 126
    invoke-virtual {v0, p1}, LQ/AcECZ05b$CIoHpRd;->gSRAvs0(I)LQ/AcECZ05b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_8
    return-object v1

    .line 132
    :cond_9
    const/16 v0, -0x7a

    .line 133
    .line 134
    if-ne p1, v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    sget-object v0, LQ/BOZ1b;->Companion:LQ/BOZ1b$CIoHpRd;

    .line 149
    .line 150
    long-to-int p1, p1

    .line 151
    invoke-virtual {v0, p1}, LQ/BOZ1b$CIoHpRd;->gSRAvs0(I)LQ/BOZ1b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_a
    return-object v1

    .line 157
    :cond_b
    const/16 v0, -0x79

    .line 158
    .line 159
    if-ne p1, v0, :cond_d

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    sget-object v0, LQ/DWIVMIuw;->Companion:LQ/DWIVMIuw$CIoHpRd;

    .line 174
    .line 175
    long-to-int p1, p1

    .line 176
    invoke-virtual {v0, p1}, LQ/DWIVMIuw$CIoHpRd;->gSRAvs0(I)LQ/DWIVMIuw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_c
    return-object v1

    .line 182
    :cond_d
    const/16 v0, -0x78

    .line 183
    .line 184
    if-ne p1, v0, :cond_10

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of p2, p1, Ljava/util/List;

    .line 191
    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_e
    move-object p1, v1

    .line 198
    :goto_0
    if-eqz p1, :cond_f

    .line 199
    .line 200
    sget-object p2, LQ/NaOCN;->rF6rhE:LQ/NaOCN$CIoHpRd;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, LQ/NaOCN$CIoHpRd;->gSRAvs0(Ljava/util/List;)LQ/NaOCN;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_f
    return-object v1

    .line 208
    :cond_10
    const/16 v0, -0x77

    .line 209
    .line 210
    if-ne p1, v0, :cond_13

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    instance-of p2, p1, Ljava/util/List;

    .line 217
    .line 218
    if-eqz p2, :cond_11

    .line 219
    .line 220
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_11
    move-object p1, v1

    .line 224
    :goto_1
    if-eqz p1, :cond_12

    .line 225
    .line 226
    sget-object p2, LQ/DJmRVE;->bTCCo:LQ/DJmRVE$CIoHpRd;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, LQ/DJmRVE$CIoHpRd;->gSRAvs0(Ljava/util/List;)LQ/DJmRVE;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_12
    return-object v1

    .line 234
    :cond_13
    const/16 v0, -0x76

    .line 235
    .line 236
    if-ne p1, v0, :cond_16

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    instance-of p2, p1, Ljava/util/List;

    .line 243
    .line 244
    if-eqz p2, :cond_14

    .line 245
    .line 246
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_14
    move-object p1, v1

    .line 250
    :goto_2
    if-eqz p1, :cond_15

    .line 251
    .line 252
    sget-object p2, LQ/QZvAm;->uc8gdK2:LQ/QZvAm$CIoHpRd;

    .line 253
    .line 254
    invoke-virtual {p2, p1}, LQ/QZvAm$CIoHpRd;->gSRAvs0(Ljava/util/List;)LQ/QZvAm;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_15
    return-object v1

    .line 260
    :cond_16
    const/16 v0, -0x75

    .line 261
    .line 262
    if-ne p1, v0, :cond_19

    .line 263
    .line 264
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    instance-of p2, p1, Ljava/util/List;

    .line 269
    .line 270
    if-eqz p2, :cond_17

    .line 271
    .line 272
    check-cast p1, Ljava/util/List;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_17
    move-object p1, v1

    .line 276
    :goto_3
    if-eqz p1, :cond_18

    .line 277
    .line 278
    sget-object p2, LQ/QfImY;->lE4XuO6:LQ/QfImY$CIoHpRd;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, LQ/QfImY$CIoHpRd;->gSRAvs0(Ljava/util/List;)LQ/QfImY;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_18
    return-object v1

    .line 286
    :cond_19
    const/16 v0, -0x74

    .line 287
    .line 288
    if-ne p1, v0, :cond_1c

    .line 289
    .line 290
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    instance-of p2, p1, Ljava/util/List;

    .line 295
    .line 296
    if-eqz p2, :cond_1a

    .line 297
    .line 298
    check-cast p1, Ljava/util/List;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_1a
    move-object p1, v1

    .line 302
    :goto_4
    if-eqz p1, :cond_1b

    .line 303
    .line 304
    sget-object p2, LQ/UOSck;->qKuO8:LQ/UOSck$CIoHpRd;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, LQ/UOSck$CIoHpRd;->gSRAvs0(Ljava/util/List;)LQ/UOSck;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :cond_1b
    return-object v1

    .line 312
    :cond_1c
    const/16 v0, -0x73

    .line 313
    .line 314
    if-ne p1, v0, :cond_1f

    .line 315
    .line 316
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    instance-of p2, p1, Ljava/util/List;

    .line 321
    .line 322
    if-eqz p2, :cond_1d

    .line 323
    .line 324
    check-cast p1, Ljava/util/List;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_1d
    move-object p1, v1

    .line 328
    :goto_5
    if-eqz p1, :cond_1e

    .line 329
    .line 330
    sget-object p2, LQ/Tw3YL;->tugTe:LQ/Tw3YL$CIoHpRd;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, LQ/Tw3YL$CIoHpRd;->gSRAvs0(Ljava/util/List;)LQ/Tw3YL;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_1e
    return-object v1

    .line 338
    :cond_1f
    const/16 v0, -0x72

    .line 339
    .line 340
    if-ne p1, v0, :cond_22

    .line 341
    .line 342
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    instance-of p2, p1, Ljava/util/List;

    .line 347
    .line 348
    if-eqz p2, :cond_20

    .line 349
    .line 350
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_20
    move-object p1, v1

    .line 354
    :goto_6
    if-eqz p1, :cond_21

    .line 355
    .line 356
    sget-object p2, LQ/Xgvf8GL;->rF6rhE:LQ/Xgvf8GL$CIoHpRd;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, LQ/Xgvf8GL$CIoHpRd;->gSRAvs0(Ljava/util/List;)LQ/Xgvf8GL;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :cond_21
    return-object v1

    .line 364
    :cond_22
    const/16 v0, -0x71

    .line 365
    .line 366
    if-ne p1, v0, :cond_25

    .line 367
    .line 368
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    instance-of p2, p1, Ljava/util/List;

    .line 373
    .line 374
    if-eqz p2, :cond_23

    .line 375
    .line 376
    check-cast p1, Ljava/util/List;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_23
    move-object p1, v1

    .line 380
    :goto_7
    if-eqz p1, :cond_24

    .line 381
    .line 382
    sget-object p2, LQ/KMZVNdYC;->rF6rhE:LQ/KMZVNdYC$CIoHpRd;

    .line 383
    .line 384
    invoke-virtual {p2, p1}, LQ/KMZVNdYC$CIoHpRd;->gSRAvs0(Ljava/util/List;)LQ/KMZVNdYC;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_24
    return-object v1

    .line 390
    :cond_25
    const/16 v0, -0x70

    .line 391
    .line 392
    if-ne p1, v0, :cond_28

    .line 393
    .line 394
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    instance-of p2, p1, Ljava/util/List;

    .line 399
    .line 400
    if-eqz p2, :cond_26

    .line 401
    .line 402
    check-cast p1, Ljava/util/List;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_26
    move-object p1, v1

    .line 406
    :goto_8
    if-eqz p1, :cond_27

    .line 407
    .line 408
    sget-object p2, LQ/Z83SrZ;->bTCCo:LQ/Z83SrZ$CIoHpRd;

    .line 409
    .line 410
    invoke-virtual {p2, p1}, LQ/Z83SrZ$CIoHpRd;->gSRAvs0(Ljava/util/List;)LQ/Z83SrZ;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :cond_27
    return-object v1

    .line 416
    :cond_28
    invoke-super {p0, p1, p2}, Lk0/Tw3YL;->rF6rhE(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1
.end method

.method public zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LQ/DaUuG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, LQ/DaUuG;

    .line 16
    .line 17
    invoke-virtual {p2}, LQ/DaUuG;->jEii0y()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long v0, p2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p2, LQ/GVaOFw;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x82

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LQ/GVaOFw;

    .line 40
    .line 41
    invoke-virtual {p2}, LQ/GVaOFw;->jEii0y()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v0, p2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p2, LQ/CIoHpRd;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x83

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    check-cast p2, LQ/CIoHpRd;

    .line 64
    .line 65
    invoke-virtual {p2}, LQ/CIoHpRd;->jEii0y()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of v0, p2, LQ/ACzlY;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x84

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    check-cast p2, LQ/ACzlY;

    .line 88
    .line 89
    invoke-virtual {p2}, LQ/ACzlY;->jEii0y()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-long v0, p2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    instance-of v0, p2, LQ/AcECZ05b;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x85

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    check-cast p2, LQ/AcECZ05b;

    .line 112
    .line 113
    invoke-virtual {p2}, LQ/AcECZ05b;->jEii0y()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-long v0, p2

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    instance-of v0, p2, LQ/BOZ1b;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x86

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    check-cast p2, LQ/BOZ1b;

    .line 136
    .line 137
    invoke-virtual {p2}, LQ/BOZ1b;->jEii0y()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-long v0, p2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    instance-of v0, p2, LQ/DWIVMIuw;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/16 v0, 0x87

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    .line 158
    .line 159
    check-cast p2, LQ/DWIVMIuw;

    .line 160
    .line 161
    invoke-virtual {p2}, LQ/DWIVMIuw;->jEii0y()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    int-to-long v0, p2

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    instance-of v0, p2, LQ/NaOCN;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const/16 v0, 0x88

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 181
    .line 182
    .line 183
    check-cast p2, LQ/NaOCN;

    .line 184
    .line 185
    invoke-virtual {p2}, LQ/NaOCN;->rF6rhE()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    instance-of v0, p2, LQ/DJmRVE;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const/16 v0, 0x89

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 200
    .line 201
    .line 202
    check-cast p2, LQ/DJmRVE;

    .line 203
    .line 204
    invoke-virtual {p2}, LQ/DJmRVE;->bTCCo()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    instance-of v0, p2, LQ/QZvAm;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    const/16 v0, 0x8a

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 219
    .line 220
    .line 221
    check-cast p2, LQ/QZvAm;

    .line 222
    .line 223
    invoke-virtual {p2}, LQ/QZvAm;->uc8gdK2()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    instance-of v0, p2, LQ/QfImY;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    const/16 v0, 0x8b

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 238
    .line 239
    .line 240
    check-cast p2, LQ/QfImY;

    .line 241
    .line 242
    invoke-virtual {p2}, LQ/QfImY;->lE4XuO6()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    instance-of v0, p2, LQ/UOSck;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const/16 v0, 0x8c

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 257
    .line 258
    .line 259
    check-cast p2, LQ/UOSck;

    .line 260
    .line 261
    invoke-virtual {p2}, LQ/UOSck;->qKuO8()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    instance-of v0, p2, LQ/Tw3YL;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    const/16 v0, 0x8d

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 276
    .line 277
    .line 278
    check-cast p2, LQ/Tw3YL;

    .line 279
    .line 280
    invoke-virtual {p2}, LQ/Tw3YL;->tugTe()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    instance-of v0, p2, LQ/Xgvf8GL;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    const/16 v0, 0x8e

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 295
    .line 296
    .line 297
    check-cast p2, LQ/Xgvf8GL;

    .line 298
    .line 299
    invoke-virtual {p2}, LQ/Xgvf8GL;->gSRAvs0()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    instance-of v0, p2, LQ/KMZVNdYC;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    const/16 v0, 0x8f

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 314
    .line 315
    .line 316
    check-cast p2, LQ/KMZVNdYC;

    .line 317
    .line 318
    invoke-virtual {p2}, LQ/KMZVNdYC;->gSRAvs0()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_e
    instance-of v0, p2, LQ/Z83SrZ;

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    const/16 v0, 0x90

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 333
    .line 334
    .line 335
    check-cast p2, LQ/Z83SrZ;

    .line 336
    .line 337
    invoke-virtual {p2}, LQ/Z83SrZ;->gSRAvs0()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p0, p1, p2}, LQ/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_f
    invoke-super {p0, p1, p2}, Lk0/Tw3YL;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
