.class public final LJ0/O4zK2p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Landroid/content/Context;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 2
    .line 3
    iput-object p2, p0, LJ0/O4zK2p;->cAW7B0:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, LJ0/O4zK2p;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 4
    .line 5
    iget-object v1, p0, LJ0/O4zK2p;->cAW7B0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ0/O4zK2p;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    new-instance p1, LJ0/O4zK2p;

    .line 6
    .line 7
    iget-object v0, p0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iget-object v1, p0, LJ0/O4zK2p;->cAW7B0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LJ0/O4zK2p;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LJ0/O4zK2p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "|-|"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, LJ0/O4zK2p;->gXiFk:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LJ0/WKrVkt;->qSabaQa:LN0/PjOkxR;

    .line 32
    .line 33
    iput v4, v0, LJ0/O4zK2p;->gXiFk:I

    .line 34
    .line 35
    invoke-interface {v3, v0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    :goto_0
    :try_start_0
    sget-object v2, LJ0/WKrVkt;->uc8gdK2:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v5, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 48
    .line 49
    invoke-virtual {v5}, Lg2s89h/DaUuG;->getMethodname()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-class v6, Landroid/content/Context;

    .line 58
    .line 59
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget-object v5, LJ0/WKrVkt;->lE4XuO6:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, v0, LJ0/O4zK2p;->cAW7B0:Landroid/content/Context;

    .line 74
    .line 75
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v3

    .line 85
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    filled-new-array {v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v10, 0x6

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    filled-new-array {v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v11, 0x6

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    filled-new-array {v1}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v11, 0x6

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v8, 0x2

    .line 163
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    filled-new-array {v1}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v13, 0x6

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v9, 0x3

    .line 186
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v9, Lg2s89h/Xgvf8GL;

    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v9, v5, v4, v7, v1}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 202
    .line 203
    new-instance v4, Lcom/google/gson/Gson;

    .line 204
    .line 205
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v4, 0x6

    .line 226
    if-ne v1, v4, :cond_7

    .line 227
    .line 228
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 229
    .line 230
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lu1/Ev5tk;->qkSN9OY(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_7
    :goto_3
    invoke-virtual {v9}, Lg2s89h/Xgvf8GL;->getVulnerabilityResponse()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v4, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 242
    .line 243
    iget-object v4, v0, LJ0/O4zK2p;->cAW7B0:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v5, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 246
    .line 247
    invoke-virtual {v5}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v4, v7}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v1, v4, v6, v8, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 262
    .line 263
    sget-object v3, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 264
    .line 265
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Lg2s89h/DaUuG;->setMobileSessionID(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 276
    .line 277
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Lg2s89h/DaUuG;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 285
    .line 286
    sget-object v3, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 287
    .line 288
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, LJ0/XCFU3Cc;->qKuO8()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Lg2s89h/DaUuG;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v10, Lg2s89h/Xgvf8GL;

    .line 299
    .line 300
    invoke-virtual {v9}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 305
    .line 306
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v9}, Lg2s89h/Xgvf8GL;->getVulnerabilityResponse()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 315
    .line 316
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 321
    .line 322
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 327
    .line 328
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 336
    .line 337
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 345
    .line 346
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 354
    .line 355
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 356
    .line 357
    .line 358
    move-result v19

    .line 359
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 360
    .line 361
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 362
    .line 363
    .line 364
    move-result v20

    .line 365
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 366
    .line 367
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    invoke-direct/range {v10 .. v22}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lg2s89h/DaUuG;->setResult(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 382
    .line 383
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 388
    .line 389
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_8

    .line 400
    .line 401
    sget-object v1, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v10}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_8

    .line 412
    .line 413
    sget-object v1, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v10}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_8

    .line 424
    .line 425
    sget-object v1, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v2, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lkxgk51/UOSck;->j0fws:Lkxgk51/UOSck;

    .line 437
    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    invoke-virtual {v1, v10}, Lkxgk51/UOSck;->zqsmf4(Lg2s89h/Xgvf8GL;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_8
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 446
    .line 447
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 464
    .line 465
    invoke-virtual {v10}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v2, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_9

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_9
    sget-object v1, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v2, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_a
    invoke-virtual {v9}, Lg2s89h/Xgvf8GL;->getVulnerabilityResponse()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v2, v0, LJ0/O4zK2p;->cAW7B0:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v5}, Lklo/yui/bnm/NativeInteractor;->str3()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v2, v4}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v1, v2, v6, v8, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_b

    .line 517
    .line 518
    new-instance v10, Lg2s89h/Xgvf8GL;

    .line 519
    .line 520
    invoke-virtual {v9}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 525
    .line 526
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v9}, Lg2s89h/Xgvf8GL;->getVulnerabilityResponse()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 535
    .line 536
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 541
    .line 542
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 547
    .line 548
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 556
    .line 557
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v17

    .line 561
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 565
    .line 566
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 574
    .line 575
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 576
    .line 577
    .line 578
    move-result v19

    .line 579
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 580
    .line 581
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 582
    .line 583
    .line 584
    move-result v20

    .line 585
    iget-object v1, v0, LJ0/O4zK2p;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 586
    .line 587
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v22

    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    invoke-direct/range {v10 .. v22}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lkxgk51/UOSck;->j0fws:Lkxgk51/UOSck;

    .line 597
    .line 598
    if-eqz v1, :cond_b

    .line 599
    .line 600
    invoke-virtual {v1, v10}, Lkxgk51/UOSck;->zwQrHWCn(Lg2s89h/Xgvf8GL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    .line 602
    .line 603
    :catch_0
    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v1
.end method
