.class public final Lu1/J8FkkPpC;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Lg2s89h/DaUuG;

.field public cAW7B0:Ljava/lang/String;

.field public gXiFk:I

.field public r3FX5ekZ:Ljava/lang/String;

.field public uqhdq:I


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/J8FkkPpC;->bojF856b:Lg2s89h/DaUuG;

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
    new-instance p1, Lu1/J8FkkPpC;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/J8FkkPpC;->bojF856b:Lg2s89h/DaUuG;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu1/J8FkkPpC;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/J8FkkPpC;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/J8FkkPpC;->bojF856b:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lu1/J8FkkPpC;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lu1/J8FkkPpC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "##"

    .line 4
    .line 5
    const-string v2, "ro.product.brand_for_attestation"

    .line 6
    .line 7
    const-string v3, "ro.product.model_for_attestation"

    .line 8
    .line 9
    const-string v4, "ro.product.name_for_attestation"

    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v1, Lu1/J8FkkPpC;->uqhdq:I

    .line 16
    .line 17
    const-string v7, "N"

    .line 18
    .line 19
    const-string v8, "|"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-ne v6, v12, :cond_0

    .line 28
    .line 29
    iget v2, v1, Lu1/J8FkkPpC;->gXiFk:I

    .line 30
    .line 31
    iget-object v3, v1, Lu1/J8FkkPpC;->cAW7B0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Lu1/J8FkkPpC;->r3FX5ekZ:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object v6, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string v6, "getprop | grep attestation"

    .line 58
    .line 59
    invoke-static {v6, v12}, LJ0/IBYxuLG;->lE4XuO6(Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v4, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lu1/GUlbXGqx;->qNHjpkee(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    move v4, v12

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v4, v11

    .line 82
    :goto_0
    invoke-static {v6, v3, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lu1/GUlbXGqx;->qNHjpkee(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    move v4, v12

    .line 99
    :cond_3
    invoke-static {v6, v2, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Lu1/GUlbXGqx;->qNHjpkee(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    move v2, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v2, v4

    .line 118
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    const/16 v4, 0x1d

    .line 121
    .line 122
    const-string v13, "-"

    .line 123
    .line 124
    if-lt v3, v4, :cond_8

    .line 125
    .line 126
    :try_start_2
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 127
    .line 128
    iget-object v4, v1, Lu1/J8FkkPpC;->bojF856b:Lg2s89h/DaUuG;

    .line 129
    .line 130
    invoke-static {v4}, Lu1/GUlbXGqx;->qnUr9GP(Lg2s89h/DaUuG;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    iput-object v13, v1, Lu1/J8FkkPpC;->r3FX5ekZ:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v6, v1, Lu1/J8FkkPpC;->cAW7B0:Ljava/lang/String;

    .line 139
    .line 140
    iput v2, v1, Lu1/J8FkkPpC;->gXiFk:I

    .line 141
    .line 142
    iput v12, v1, Lu1/J8FkkPpC;->uqhdq:I

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lu1/GUlbXGqx;->pA8MWKDn(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v5, :cond_5

    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_5
    move-object v4, v13

    .line 152
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    sget-object v3, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 161
    .line 162
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->getrespoes()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 167
    .line 168
    sget-object v4, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v8, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    filled-new-array {v8}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v17, 0x6

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    :cond_6
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-lez v4, :cond_8

    .line 225
    .line 226
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-lez v3, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move-object v13, v4

    .line 240
    :cond_8
    move v12, v2

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    sget-object v3, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 243
    .line 244
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->getrespoes()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v8, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    filled-new-array {v8}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const/16 v17, 0x6

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_8

    .line 293
    .line 294
    :cond_a
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-lez v4, :cond_8

    .line 305
    .line 306
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-lez v3, :cond_8

    .line 317
    .line 318
    :goto_3
    if-eqz v12, :cond_b

    .line 319
    .line 320
    sget-object v2, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 321
    .line 322
    iget-object v2, v1, Lu1/J8FkkPpC;->bojF856b:Lg2s89h/DaUuG;

    .line 323
    .line 324
    sget-object v3, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 325
    .line 326
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->getKeVersion()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 359
    .line 360
    sget-object v2, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :goto_4
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 367
    .line 368
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0
.end method
