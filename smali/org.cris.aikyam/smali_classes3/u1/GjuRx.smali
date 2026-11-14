.class public final Lu1/GjuRx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public bojF856b:I

.field public cAW7B0:Ljava/util/Iterator;

.field public final synthetic dANRTqF:Lg2s89h/DaUuG;

.field public gXiFk:I

.field public r3FX5ekZ:Ljava/util/List;

.field public uqhdq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/GjuRx;->dANRTqF:Lg2s89h/DaUuG;

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
    .locals 1

    .line 1
    new-instance p1, Lu1/GjuRx;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/GjuRx;->dANRTqF:Lg2s89h/DaUuG;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu1/GjuRx;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lu1/GjuRx;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/GjuRx;->dANRTqF:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lu1/GjuRx;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lu1/GjuRx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu1/GjuRx;->bojF856b:I

    .line 6
    .line 7
    const-string v2, "SAFE"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lu1/GjuRx;->gXiFk:I

    .line 15
    .line 16
    iget-object v4, p0, Lu1/GjuRx;->cAW7B0:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v5, p0, Lu1/GjuRx;->r3FX5ekZ:Ljava/util/List;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 41
    .line 42
    iget-object v1, p0, Lu1/GjuRx;->dANRTqF:Lg2s89h/DaUuG;

    .line 43
    .line 44
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getMethodname()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lu1/GjuRx;->dANRTqF:Lg2s89h/DaUuG;

    .line 63
    .line 64
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lg2s89h/Tw3YL;

    .line 100
    .line 101
    sget-object v5, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 102
    .line 103
    invoke-virtual {p1}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object v4, p1

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v10, 0x0

    .line 127
    if-lez p1, :cond_a

    .line 128
    .line 129
    const-string p1, "#"

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v8, 0x6

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v4, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v4, p1

    .line 156
    move-object v5, v1

    .line 157
    move v1, v10

    .line 158
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    packed-switch v6, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_0
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 179
    .line 180
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->printServerLog()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-lez v6, :cond_3

    .line 189
    .line 190
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_1
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 201
    .line 202
    sget-object v6, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 203
    .line 204
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {p1, v6}, Lklo/yui/bnm/NativeInteractor;->appInteg007(Landroid/content/Context;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "null"

    .line 230
    .line 231
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v6, "REF:-"

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :pswitch_2
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 265
    .line 266
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->getFridaSoLoadedFlag()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v6, "G"

    .line 271
    .line 272
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_3

    .line 277
    .line 278
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_3
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 289
    .line 290
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->sessionVerify()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "failed"

    .line 295
    .line 296
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_3

    .line 301
    .line 302
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->sessionVerify()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_4
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 317
    .line 318
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->getAFTD()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_3

    .line 323
    .line 324
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->getAFTD()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_5
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 343
    .line 344
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->getJitCount()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {}, Lu1/GUlbXGqx;->idQF72U()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez p1, :cond_6

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-lez v7, :cond_3

    .line 359
    .line 360
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string p1, "|"

    .line 369
    .line 370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_6
    sget-object v6, Lkxgk51/UOSck;->ije782cf:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-lez v6, :cond_7

    .line 397
    .line 398
    sget-object v6, Lkxgk51/UOSck;->ije782cf:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_7

    .line 405
    .line 406
    sget-object p1, Lkxgk51/UOSck;->ije782cf:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_7
    sget-object v6, Lkxgk51/UOSck;->ije782cf:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_3

    .line 425
    .line 426
    sget-object v6, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 427
    .line 428
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/16 v6, 0x2f

    .line 435
    .line 436
    invoke-static {v6}, Lu1/NRp3c;->gSRAvs0(I)Lg2s89h/DaUuG;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_3

    .line 441
    .line 442
    sget-object v7, LJ0/WKrVkt;->gSRAvs0:LJ0/WKrVkt;

    .line 443
    .line 444
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const-string v9, "BOOT"

    .line 449
    .line 450
    iput-object v5, p0, Lu1/GjuRx;->r3FX5ekZ:Ljava/util/List;

    .line 451
    .line 452
    iput-object v4, p0, Lu1/GjuRx;->cAW7B0:Ljava/util/Iterator;

    .line 453
    .line 454
    iput-object p1, p0, Lu1/GjuRx;->uqhdq:Ljava/lang/String;

    .line 455
    .line 456
    iput v1, p0, Lu1/GjuRx;->gXiFk:I

    .line 457
    .line 458
    iput v3, p0, Lu1/GjuRx;->bojF856b:I

    .line 459
    .line 460
    invoke-virtual {v7, v6, v8, v9, p0}, LJ0/WKrVkt;->gSRAvs0(Lg2s89h/DaUuG;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v0, :cond_8

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_8
    :goto_3
    sget-object p1, Lkxgk51/UOSck;->ije782cf:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-lez p1, :cond_3

    .line 474
    .line 475
    sget-object p1, Lkxgk51/UOSck;->ije782cf:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_3

    .line 482
    .line 483
    sget-object p1, Lkxgk51/UOSck;->ije782cf:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_7
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 496
    .line 497
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->isMagiskMountPathIdentify()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_3

    .line 502
    .line 503
    const-string p1, "MagiskMountPathIdentify"

    .line 504
    .line 505
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_8
    invoke-static {}, Lu1/GUlbXGqx;->qkSN9OY()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-lez p1, :cond_3

    .line 524
    .line 525
    invoke-static {}, Lu1/GUlbXGqx;->qkSN9OY()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :pswitch_9
    invoke-static {}, Lu1/GUlbXGqx;->eEyVE()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-lez p1, :cond_3

    .line 547
    .line 548
    invoke-static {}, Lu1/GUlbXGqx;->eEyVE()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :pswitch_a
    invoke-static {}, Lu1/GUlbXGqx;->yJI6Im()Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_3

    .line 566
    .line 567
    sget-object p1, Lu1/GUlbXGqx;->gXiFk:Lkotlin/Lazy;

    .line 568
    .line 569
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :pswitch_b
    sget-object p1, Le4nocuu/UOSck;->ln2scR:Le4nocuu/UOSck$CIoHpRd;

    .line 585
    .line 586
    invoke-virtual {p1}, Le4nocuu/UOSck$CIoHpRd;->uc8gdK2()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_3

    .line 595
    .line 596
    invoke-virtual {p1}, Le4nocuu/UOSck$CIoHpRd;->uc8gdK2()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :pswitch_c
    invoke-static {}, Lu1/GUlbXGqx;->eompD()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-lez p1, :cond_3

    .line 622
    .line 623
    invoke-static {}, Lu1/GUlbXGqx;->eompD()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    :goto_4
    move v1, v3

    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_9
    move v10, v1

    .line 639
    move-object v1, v5

    .line 640
    :cond_a
    if-eqz v10, :cond_b

    .line 641
    .line 642
    iget-object p1, p0, Lu1/GjuRx;->dANRTqF:Lg2s89h/DaUuG;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v1, "rule"

    .line 649
    .line 650
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v1, "resultInfo"

    .line 654
    .line 655
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 659
    .line 660
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v5, Lx1/TAVQLX;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-direct {v5, p1, v0, v1}, Lx1/TAVQLX;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 668
    .line 669
    .line 670
    const/4 v6, 0x2

    .line 671
    const/4 v7, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :goto_5
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 678
    .line 679
    sget-object v1, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/4 v4, 0x4

    .line 686
    const/4 v5, 0x0

    .line 687
    const-string v1, "ScanCore"

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 694
    .line 695
    return-object p1

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x1
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
