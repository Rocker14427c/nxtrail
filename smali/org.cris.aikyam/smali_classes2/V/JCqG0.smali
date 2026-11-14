.class public final LV/JCqG0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic cAW7B0:Ljava/lang/Object;

.field public gXiFk:J

.field public r3FX5ekZ:I

.field public final synthetic uqhdq:LV/DJmRVE;


# direct methods
.method public constructor <init>(LV/DJmRVE;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/JCqG0;->uqhdq:LV/DJmRVE;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LV/JCqG0;

    .line 2
    .line 3
    iget-object v1, p0, LV/JCqG0;->uqhdq:LV/DJmRVE;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LV/JCqG0;-><init>(LV/DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LV/JCqG0;->cAW7B0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, LV/JCqG0;

    .line 6
    .line 7
    iget-object v1, p0, LV/JCqG0;->uqhdq:LV/DJmRVE;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LV/JCqG0;-><init>(LV/DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LV/JCqG0;->cAW7B0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LV/JCqG0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV/JCqG0;->r3FX5ekZ:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LV/JCqG0;->cAW7B0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-wide v4, p0, LV/JCqG0;->gXiFk:J

    .line 33
    .line 34
    iget-object v1, p0, LV/JCqG0;->cAW7B0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LN0/JnBWin9;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LV/JCqG0;->cAW7B0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LN0/JnBWin9;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v1, p0, LV/JCqG0;->uqhdq:LV/DJmRVE;

    .line 54
    .line 55
    invoke-static {v1}, LV/DJmRVE;->gSRAvs0(LV/DJmRVE;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v6, LJ0/AnlDvsUS;->gSRAvs0:LJ0/AnlDvsUS;

    .line 60
    .line 61
    iget-object v7, p0, LV/JCqG0;->uqhdq:LV/DJmRVE;

    .line 62
    .line 63
    iget-object v7, v7, LV/DJmRVE;->qSabaQa:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p1, p0, LV/JCqG0;->cAW7B0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-wide v4, p0, LV/JCqG0;->gXiFk:J

    .line 68
    .line 69
    iput v3, p0, LV/JCqG0;->r3FX5ekZ:I

    .line 70
    .line 71
    invoke-virtual {v6, v7, v1, p0}, LJ0/AnlDvsUS;->gSRAvs0(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_c

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v8, v6

    .line 118
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    .line 122
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    sget-object v9, LV/DJmRVE;->w4CLNk:LV/NkT80;

    .line 125
    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 130
    .line 131
    and-int/lit8 v9, v8, 0x1

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    move v9, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move v9, v7

    .line 138
    :goto_2
    and-int/lit16 v8, v8, 0x80

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    move v8, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move v8, v7

    .line 145
    :goto_3
    if-nez v9, :cond_a

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move v8, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    :goto_4
    move v8, v7

    .line 153
    :goto_5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_6

    .line 162
    :catchall_0
    move-exception v8

    .line 163
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 164
    .line 165
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_6
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    move-object v8, v7

    .line 184
    :cond_b
    check-cast v8, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 197
    .line 198
    iget-object v6, p0, LV/JCqG0;->uqhdq:LV/DJmRVE;

    .line 199
    .line 200
    iget-object v6, v6, LV/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LV/JCqG0;->uqhdq:LV/DJmRVE;

    .line 209
    .line 210
    iget-object p1, p1, LV/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v6, 0x0

    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_d
    iget-object p1, p0, LV/JCqG0;->uqhdq:LV/DJmRVE;

    .line 221
    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    move v10, v7

    .line 232
    :cond_e
    :goto_7
    if-ge v10, v9, :cond_11

    .line 233
    .line 234
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    add-int/2addr v10, v3

    .line 239
    move-object v12, v11

    .line 240
    check-cast v12, Landroid/content/pm/PackageInfo;

    .line 241
    .line 242
    :try_start_1
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 243
    .line 244
    sget-object v13, LJ0/CoyRAsoi;->gSRAvs0:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    const-string v13, "<this>"

    .line 247
    .line 248
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v13, LJ0/CoyRAsoi;->gSRAvs0:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    invoke-virtual {v13, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/String;

    .line 258
    .line 259
    if-nez v12, :cond_f

    .line 260
    .line 261
    const-string v12, ""

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catchall_1
    move-exception v12

    .line 265
    goto :goto_9

    .line 266
    :cond_f
    :goto_8
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    goto :goto_a

    .line 271
    :goto_9
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 272
    .line 273
    invoke-static {v12}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    :goto_a
    invoke-static {v12}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_10

    .line 286
    .line 287
    move-object v12, v6

    .line 288
    :cond_10
    check-cast v12, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v13, p1, LV/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_e

    .line 297
    .line 298
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    move-object v1, v8

    .line 303
    :goto_b
    sget p1, LV/DJmRVE;->j0fws:I

    .line 304
    .line 305
    invoke-static {p1, v7, v2, v6}, LW0/GVaOFw;->lE4XuO6(IIILjava/lang/Object;)LW0/NaOCN;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v3, LV/QfImY;

    .line 310
    .line 311
    iget-object v7, p0, LV/JCqG0;->uqhdq:LV/DJmRVE;

    .line 312
    .line 313
    invoke-direct {v3, v1, v7, p1, v6}, LV/QfImY;-><init>(Ljava/util/ArrayList;LV/DJmRVE;LW0/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p0, LV/JCqG0;->cAW7B0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-wide v4, p0, LV/JCqG0;->gXiFk:J

    .line 319
    .line 320
    iput v2, p0, LV/JCqG0;->r3FX5ekZ:I

    .line 321
    .line 322
    invoke-static {v3, p0}, LN0/LmYxsLg;->qSabaQa(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_12

    .line 327
    .line 328
    :goto_c
    return-object v0

    .line 329
    :cond_12
    move-object v0, v1

    .line 330
    :goto_d
    check-cast p1, Ljava/util/List;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LV/JCqG0;->uqhdq:LV/DJmRVE;

    .line 347
    .line 348
    iget-object v0, v0, LV/DJmRVE;->rF6rhE:LV/AcECZ05b;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    :try_start_2
    iget-object v1, v0, LV/AcECZ05b;->lE4XuO6:Lkotlin/Lazy;

    .line 354
    .line 355
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v2, 0x12c

    .line 366
    .line 367
    if-le v1, v2, :cond_13

    .line 368
    .line 369
    iget-object v1, v0, LV/AcECZ05b;->lE4XuO6:Lkotlin/Lazy;

    .line 370
    .line 371
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v3, "<get-entries>(...)"

    .line 382
    .line 383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v2, 0xa

    .line 395
    .line 396
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/16 v3, 0x10

    .line 405
    .line 406
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :catch_0
    move-exception v0

    .line 456
    goto :goto_10

    .line 457
    :cond_13
    iget-object v1, v0, LV/AcECZ05b;->lE4XuO6:Lkotlin/Lazy;

    .line 458
    .line 459
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v3, v1

    .line 464
    check-cast v3, Ljava/util/HashMap;

    .line 465
    .line 466
    :cond_14
    new-instance v1, Lorg/json/JSONObject;

    .line 467
    .line 468
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_15

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/util/Map$Entry;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_15
    iget-object v0, v0, LV/AcECZ05b;->gSRAvs0:LJ0/XCFU3Cc;

    .line 508
    .line 509
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "toString(...)"

    .line 514
    .line 515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const-string v2, "json"

    .line 522
    .line 523
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v2, "app_protectt_i4c_hash_cache"

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :goto_10
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 533
    .line 534
    const-string v2, "ApkHashCache"

    .line 535
    .line 536
    const-string v3, "Failed to persist hash cache"

    .line 537
    .line 538
    invoke-virtual {v1, v2, v3, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 539
    .line 540
    .line 541
    :goto_11
    return-object p1
.end method
