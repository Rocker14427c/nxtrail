.class public final LV/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public final lE4XuO6:Lcom/google/gson/Gson;

.field public final uc8gdK2:LV/XO6vWvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV/NaOCN;->gSRAvs0:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LV/NaOCN;->lE4XuO6:Lcom/google/gson/Gson;

    .line 17
    .line 18
    new-instance p1, LV/XO6vWvx;

    .line 19
    .line 20
    invoke-direct {p1}, LV/XO6vWvx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LV/NaOCN;->uc8gdK2:LV/XO6vWvx;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/util/List;Ljava/util/List;Lg2s89h/DaUuG;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LV/IBYxuLG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LV/IBYxuLG;

    .line 7
    .line 8
    iget v1, v0, LV/IBYxuLG;->dANRTqF:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV/IBYxuLG;->dANRTqF:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV/IBYxuLG;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LV/IBYxuLG;-><init>(LV/NaOCN;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LV/IBYxuLG;->uqhdq:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LV/IBYxuLG;->dANRTqF:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, LV/IBYxuLG;->cAW7B0:Ljava/util/List;

    .line 48
    .line 49
    iget-object p2, v0, LV/IBYxuLG;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 50
    .line 51
    iget-object p3, v0, LV/IBYxuLG;->gXiFk:LV/NaOCN;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, LV/IBYxuLG;->cAW7B0:Ljava/util/List;

    .line 67
    .line 68
    iget-object p3, v0, LV/IBYxuLG;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 69
    .line 70
    iget-object p2, v0, LV/IBYxuLG;->gXiFk:LV/NaOCN;

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v9, p3

    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v9

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p4, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_8

    .line 100
    .line 101
    iget-object p2, p0, LV/NaOCN;->uc8gdK2:LV/XO6vWvx;

    .line 102
    .line 103
    iput v6, v0, LV/IBYxuLG;->dANRTqF:I

    .line 104
    .line 105
    iget-object p2, p2, LV/XO6vWvx;->gSRAvs0:LV/GVaOFw;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance p4, LV/UOSck;

    .line 115
    .line 116
    invoke-direct {p4, p1, p2, v7}, LV/UOSck;-><init>(Ljava/util/List;LV/GVaOFw;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p4, v0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p1, p2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p1, p2, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_2
    if-ne p1, v1, :cond_7

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v8, v6

    .line 172
    check-cast v8, LV/ACzlY;

    .line 173
    .line 174
    iget-object v8, v8, LV/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v8, v6

    .line 206
    check-cast v8, LV/ACzlY;

    .line 207
    .line 208
    iget-object v8, v8, LV/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    iget-object p1, p0, LV/NaOCN;->uc8gdK2:LV/XO6vWvx;

    .line 221
    .line 222
    iput-object p0, v0, LV/IBYxuLG;->gXiFk:LV/NaOCN;

    .line 223
    .line 224
    iput-object p3, v0, LV/IBYxuLG;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 225
    .line 226
    iput-object v2, v0, LV/IBYxuLG;->cAW7B0:Ljava/util/List;

    .line 227
    .line 228
    iput v5, v0, LV/IBYxuLG;->dANRTqF:I

    .line 229
    .line 230
    iget-object p1, p1, LV/XO6vWvx;->gSRAvs0:LV/GVaOFw;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v5, LV/UOSck;

    .line 240
    .line 241
    invoke-direct {v5, p4, p1, v7}, LV/UOSck;-><init>(Ljava/util/List;LV/GVaOFw;Lkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v5, v0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p1, p2, :cond_d

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    :goto_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-ne p1, p2, :cond_e

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    .line 266
    :goto_7
    if-ne p1, v1, :cond_f

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_f
    move-object p2, p3

    .line 270
    move-object p1, v2

    .line 271
    move-object p3, p0

    .line 272
    :goto_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    if-nez p4, :cond_15

    .line 277
    .line 278
    iget-object p4, p3, LV/NaOCN;->uc8gdK2:LV/XO6vWvx;

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_10

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, LV/ACzlY;

    .line 304
    .line 305
    iget-object v6, v6, LV/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object p3, v0, LV/IBYxuLG;->gXiFk:LV/NaOCN;

    .line 316
    .line 317
    iput-object p2, v0, LV/IBYxuLG;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 318
    .line 319
    iput-object p1, v0, LV/IBYxuLG;->cAW7B0:Ljava/util/List;

    .line 320
    .line 321
    iput v4, v0, LV/IBYxuLG;->dANRTqF:I

    .line 322
    .line 323
    iget-object p4, p4, LV/XO6vWvx;->lE4XuO6:LV/QZvAm;

    .line 324
    .line 325
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, LV/Tw3YL;

    .line 333
    .line 334
    invoke-direct {v5, v2, p4, v7}, LV/Tw3YL;-><init>(Ljava/util/Set;LV/QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v5, v0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne p4, v0, :cond_11

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_11
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    .line 350
    :goto_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne p4, v0, :cond_12

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_12
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    .line 359
    :goto_b
    if-ne p4, v1, :cond_13

    .line 360
    .line 361
    :goto_c
    return-object v1

    .line 362
    :cond_13
    :goto_d
    sget-object p4, Lu1/GUlbXGqx;->tugTe:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 368
    .line 369
    iget-object p3, p3, LV/NaOCN;->lE4XuO6:Lcom/google/gson/Gson;

    .line 370
    .line 371
    invoke-virtual {p3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    const-string p4, "toJson(...)"

    .line 376
    .line 377
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p2, p3}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object p2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 384
    .line 385
    new-instance p3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result p4

    .line 391
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result p4

    .line 402
    if-eqz p4, :cond_14

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    check-cast p4, LV/ACzlY;

    .line 409
    .line 410
    iget-object p4, p4, LV/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p1
.end method

.method public final lE4XuO6(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LV/DWIVMIuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LV/DWIVMIuw;

    .line 7
    .line 8
    iget v1, v0, LV/DWIVMIuw;->bojF856b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV/DWIVMIuw;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV/DWIVMIuw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LV/DWIVMIuw;-><init>(LV/NaOCN;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LV/DWIVMIuw;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LV/DWIVMIuw;->bojF856b:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, LV/DWIVMIuw;->r3FX5ekZ:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v0, LV/DWIVMIuw;->gXiFk:LV/NaOCN;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, LV/DWIVMIuw;->gXiFk:LV/NaOCN;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lu1/GUlbXGqx;->tugTe:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    sget-object p2, LV/DJmRVE;->w4CLNk:LV/NkT80;

    .line 82
    .line 83
    iget-object v2, p0, LV/NaOCN;->gSRAvs0:Landroid/content/Context;

    .line 84
    .line 85
    iput-object p0, v0, LV/DWIVMIuw;->gXiFk:LV/NaOCN;

    .line 86
    .line 87
    iput v5, v0, LV/DWIVMIuw;->bojF856b:I

    .line 88
    .line 89
    invoke-virtual {p2, v2, p1, v0}, LV/NkT80;->gSRAvs0(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_5
    move-object v2, p0

    .line 98
    :goto_1
    move-object p1, p2

    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    iget-object p2, v2, LV/NaOCN;->uc8gdK2:LV/XO6vWvx;

    .line 102
    .line 103
    iget-object p2, p2, LV/XO6vWvx;->lE4XuO6:LV/QZvAm;

    .line 104
    .line 105
    iget-object p2, p2, LV/QZvAm;->gSRAvs0:LJ0/XCFU3Cc;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    const-string v7, "app_protectt_i4c_bad_pkg_names"

    .line 112
    .line 113
    invoke-virtual {p2, v5, v7}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p2, v6

    .line 123
    :goto_2
    invoke-static {p2}, LV/DaUuG;->gSRAvs0(Ljava/lang/String;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v9, v8

    .line 153
    check-cast v9, LV/ACzlY;

    .line 154
    .line 155
    iget-object v9, v9, LV/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_a

    .line 172
    .line 173
    sget-object p2, Lu1/GUlbXGqx;->tugTe:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    sget-object p2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v8, 0xa

    .line 183
    .line 184
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_4
    if-ge v9, v8, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    check-cast v10, LV/ACzlY;

    .line 205
    .line 206
    iget-object v10, v10, LV/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object p2, v2, LV/NaOCN;->uc8gdK2:LV/XO6vWvx;

    .line 219
    .line 220
    iput-object v2, v0, LV/DWIVMIuw;->gXiFk:LV/NaOCN;

    .line 221
    .line 222
    iput-object p1, v0, LV/DWIVMIuw;->r3FX5ekZ:Ljava/util/List;

    .line 223
    .line 224
    iput v4, v0, LV/DWIVMIuw;->bojF856b:I

    .line 225
    .line 226
    iget-object p2, p2, LV/XO6vWvx;->gSRAvs0:LV/GVaOFw;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, LV/KMZVNdYC;

    .line 236
    .line 237
    invoke-direct {v5, p1, p2, v6}, LV/KMZVNdYC;-><init>(Ljava/util/List;LV/GVaOFw;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5, v0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-ne p2, v4, :cond_b

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne p2, v4, :cond_c

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    .line 262
    :goto_6
    if-ne p2, v1, :cond_d

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    :goto_7
    iget-object p2, v2, LV/NaOCN;->uc8gdK2:LV/XO6vWvx;

    .line 266
    .line 267
    iget-object p2, p2, LV/XO6vWvx;->gSRAvs0:LV/GVaOFw;

    .line 268
    .line 269
    invoke-virtual {p2}, LV/GVaOFw;->lE4XuO6()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_e

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_e
    iget-object p2, v2, LV/NaOCN;->uc8gdK2:LV/XO6vWvx;

    .line 281
    .line 282
    iput-object v6, v0, LV/DWIVMIuw;->gXiFk:LV/NaOCN;

    .line 283
    .line 284
    iput-object v6, v0, LV/DWIVMIuw;->r3FX5ekZ:Ljava/util/List;

    .line 285
    .line 286
    iput v3, v0, LV/DWIVMIuw;->bojF856b:I

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, LV/Xgvf8GL;

    .line 296
    .line 297
    invoke-direct {v3, p2, p1, v6}, LV/Xgvf8GL;-><init>(LV/XO6vWvx;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3, v0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v1, :cond_f

    .line 305
    .line 306
    :goto_8
    return-object v1

    .line 307
    :cond_f
    return-object p1
.end method
