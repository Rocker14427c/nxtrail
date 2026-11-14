.class public final Lu1/T9bxEgFl;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 22
    .line 23
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "input_method"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getResult()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lg2s89h/DaUuG;->setMobileSessionID(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lg2s89h/DaUuG;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LJ0/XCFU3Cc;->qKuO8()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lg2s89h/DaUuG;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lg2s89h/Xgvf8GL;

    .line 126
    .line 127
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 154
    .line 155
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-direct/range {v3 .. v15}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/google/gson/Gson;

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lg2s89h/DaUuG;->setResult(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 275
    .line 276
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    sget-object v0, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_2

    .line 299
    .line 300
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    .line 312
    sget-object v0, Lu1/Ev5tk;->qSabaQa:Lu1/LHuRob;

    .line 313
    .line 314
    sget-object v1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 315
    .line 316
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkxgk51/UOSck;->j0fws:Lkxgk51/UOSck;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lkxgk51/UOSck;->zqsmf4(Lg2s89h/Xgvf8GL;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_2
    sget-object v0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-virtual {v3}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v1, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_3

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_3
    sget-object v0, Lu1/Ev5tk;->qSabaQa:Lu1/LHuRob;

    .line 373
    .line 374
    sget-object v1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 375
    .line 376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    :cond_4
    :goto_1
    return v2

    .line 383
    :goto_2
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 384
    .line 385
    sget-object v3, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v4, "filterTouchListener"

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v4, "ScanUtils"

    .line 405
    .line 406
    invoke-virtual {v1, v4, v3, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    :cond_5
    :goto_3
    return v2
.end method
