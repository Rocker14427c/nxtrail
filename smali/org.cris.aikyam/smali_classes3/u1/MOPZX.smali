.class public final Lu1/MOPZX;
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
    .locals 13

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 12
    .line 13
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "input_method"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 37
    .line 38
    sget-object p2, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 50
    .line 51
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x2

    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getResult()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lg2s89h/DaUuG;->setMobileSessionID(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lg2s89h/DaUuG;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LJ0/XCFU3Cc;->qKuO8()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lg2s89h/DaUuG;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lg2s89h/Xgvf8GL;

    .line 127
    .line 128
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 155
    .line 156
    invoke-virtual {p2}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-direct/range {v0 .. v12}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lcom/google/gson/Gson;

    .line 250
    .line 251
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object p2, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 259
    .line 260
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lg2s89h/DaUuG;->setResult(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object p2, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 276
    .line 277
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_2

    .line 288
    .line 289
    sget-object p1, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_2

    .line 300
    .line 301
    sget-object p1, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_2

    .line 312
    .line 313
    sget-object p1, Lu1/Ev5tk;->qSabaQa:Lu1/LHuRob;

    .line 314
    .line 315
    sget-object p2, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 316
    .line 317
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lkxgk51/UOSck;->j0fws:Lkxgk51/UOSck;

    .line 324
    .line 325
    if-eqz p1, :cond_4

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lkxgk51/UOSck;->zqsmf4(Lg2s89h/Xgvf8GL;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_2
    sget-object p1, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 332
    .line 333
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_4

    .line 351
    .line 352
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object p2, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_3

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_3
    sget-object p1, Lu1/Ev5tk;->qSabaQa:Lu1/LHuRob;

    .line 374
    .line 375
    sget-object p2, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 376
    .line 377
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    .line 383
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 384
    return p1

    .line 385
    :goto_2
    sget-object p2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 386
    .line 387
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v1, "filterTouchListener"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "ScanUtils"

    .line 407
    .line 408
    invoke-virtual {p2, v1, v0, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 412
    return p1
.end method
