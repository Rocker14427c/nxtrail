.class public final Lwh3qtpmk/PjOkxR;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/IAAwyOXY;


# instance fields
.field public final gSRAvs0:Lfqm8qi7/SuuXCjh;

.field public final lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

.field public final uc8gdK2:Lli1f2swk/TwJ4ML;


# direct methods
.method public constructor <init>(Lfqm8qi7/SuuXCjh;Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/TwJ4ML;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamGraph"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwh3qtpmk/PjOkxR;->gSRAvs0:Lfqm8qi7/SuuXCjh;

    .line 20
    .line 21
    iput-object p2, p0, Lwh3qtpmk/PjOkxR;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 22
    .line 23
    iput-object p3, p0, Lwh3qtpmk/PjOkxR;->uc8gdK2:Lli1f2swk/TwJ4ML;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic lE4XuO6(Lwh3qtpmk/PjOkxR;)Ljye3b/EF6iFNA$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/PjOkxR;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Lwh3qtpmk/JteU2b3;Ljava/util/Map;Lwh3qtpmk/LJjTQ;)Lwh3qtpmk/IAAwyOXY$CIoHpRd;
    .locals 11

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captureSessionState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwh3qtpmk/PjOkxR;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->yJI6Im()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Ljye3b/EF6iFNA$AcECZ05b;->gSRAvs0:Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->jEii0y()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->uc8gdK2()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    move v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->lE4XuO6()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    iget-object v0, p0, Lwh3qtpmk/PjOkxR;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->yJI6Im()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v0, p0, Lwh3qtpmk/PjOkxR;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 68
    .line 69
    iget-object v2, p0, Lwh3qtpmk/PjOkxR;->uc8gdK2:Lli1f2swk/TwJ4ML;

    .line 70
    .line 71
    invoke-static {v0, v2, p2}, Lwh3qtpmk/TwwfSEuZ;->lE4XuO6(Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/TwJ4ML;Ljava/util/Map;)Lwh3qtpmk/UgNGL;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->gSRAvs0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v10, "CXCP"

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 88
    .line 89
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p2, "Failed to create OutputConfigurations for "

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lwh3qtpmk/PjOkxR;->lE4XuO6(Lwh3qtpmk/PjOkxR;)Ljye3b/EF6iFNA$QZvAm;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p3}, Lwh3qtpmk/LJjTQ;->gSRAvs0()V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;->gSRAvs0:Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    iget-object v0, p0, Lwh3qtpmk/PjOkxR;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->qKuO8()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljye3b/O4zK2p$CIoHpRd;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljye3b/O4zK2p$CIoHpRd;->lE4XuO6()Ljye3b/Y9w4Zq$CIoHpRd;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljye3b/Y9w4Zq$CIoHpRd;->lE4XuO6()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljye3b/MYXPG$CIoHpRd;

    .line 175
    .line 176
    new-instance v6, Lwh3qtpmk/TTPdVm;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljye3b/MYXPG$CIoHpRd;->bTCCo()Landroid/util/Size;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v4}, Ljye3b/MYXPG$CIoHpRd;->bTCCo()Landroid/util/Size;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v4}, Ljye3b/MYXPG$CIoHpRd;->uc8gdK2()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-direct {v6, v7, v8, v4}, Lwh3qtpmk/TTPdVm;-><init>(III)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 v2, 0x0

    .line 206
    :cond_5
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move v4, v3

    .line 220
    :goto_3
    if-ge v4, v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    check-cast v6, Lwh3qtpmk/TTPdVm;

    .line 229
    .line 230
    invoke-virtual {v6}, Lwh3qtpmk/TTPdVm;->gSRAvs0()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lwh3qtpmk/TTPdVm;

    .line 239
    .line 240
    invoke-virtual {v7}, Lwh3qtpmk/TTPdVm;->gSRAvs0()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-ne v6, v7, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p2, "All InputStream.Config objects must have the same format for multi resolution"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_8
    :goto_4
    new-instance v0, Lwh3qtpmk/W8Fp7N;

    .line 256
    .line 257
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->gSRAvs0()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, p0, Lwh3qtpmk/PjOkxR;->gSRAvs0:Lfqm8qi7/SuuXCjh;

    .line 262
    .line 263
    invoke-virtual {v4}, Lfqm8qi7/SuuXCjh;->w4CLNk()Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v6, p0, Lwh3qtpmk/PjOkxR;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljye3b/EF6iFNA$QZvAm;->wuyGmLIm()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    iget-object v7, p0, Lwh3qtpmk/PjOkxR;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljye3b/EF6iFNA$QZvAm;->zwQrHWCn()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v8, p0, Lwh3qtpmk/PjOkxR;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljye3b/EF6iFNA$QZvAm;->ln2scR()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v5, p3

    .line 287
    invoke-direct/range {v0 .. v9}, Lwh3qtpmk/W8Fp7N;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lwh3qtpmk/TuD1Cq$CIoHpRd;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v0}, Lwh3qtpmk/JteU2b3;->ssTk3wd(Lwh3qtpmk/W8Fp7N;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 297
    .line 298
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_9

    .line 303
    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v0, "Failed to create capture session from "

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p1, " for "

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/16 p1, 0x21

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {p3}, Lwh3qtpmk/LJjTQ;->gSRAvs0()V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;->gSRAvs0:Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_a
    new-instance p1, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;

    .line 344
    .line 345
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->lE4XuO6()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->uc8gdK2()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-direct {p1, v0, p2}, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v0, "Unsupported session mode: "

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lwh3qtpmk/PjOkxR;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->yJI6Im()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljye3b/EF6iFNA$AcECZ05b;->w4CLNk(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1
.end method
