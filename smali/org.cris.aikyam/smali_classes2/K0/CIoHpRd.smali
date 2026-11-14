.class public final LK0/CIoHpRd;
.super Landroid/content/BroadcastReceiver;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "android.hardware.usb.action.USB_STATE"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "connected"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lu1/Ev5tk;->qDuDu6n()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lu1/C9Z3Fv;->jEii0y:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_0
    if-ge v3, v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, Lg2s89h/DaUuG;

    .line 62
    .line 63
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getMethodname()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "detectActiveUSBConnection"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Lg2s89h/DaUuG;->setMobileSessionID(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1}, Lg2s89h/DaUuG;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LJ0/XCFU3Cc;->qKuO8()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v1}, Lg2s89h/DaUuG;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 107
    .line 108
    new-instance v5, Lg2s89h/Xgvf8GL;

    .line 109
    .line 110
    const/16 v1, 0x2d

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 121
    .line 122
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 127
    .line 128
    invoke-virtual {v2}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-direct/range {v5 .. v17}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    sput-object v5, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 183
    .line 184
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v4, v1}, Lg2s89h/DaUuG;->setMobileSessionID(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4, v1}, Lg2s89h/DaUuG;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LJ0/XCFU3Cc;->qKuO8()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v4, v1}, Lg2s89h/DaUuG;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Lg2s89h/DaUuG;->setResult(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 223
    .line 224
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    invoke-static {}, Lu1/Ev5tk;->qDuDu6n()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    sget-object v0, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v4}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkxgk51/UOSck;->j0fws:Lkxgk51/UOSck;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    sget-object v1, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lkxgk51/UOSck;->zqsmf4(Lg2s89h/Xgvf8GL;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_1
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    sget-object v0, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v1, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_2

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_2
    sget-object v0, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v4}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_3
    :try_start_1
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    const/16 v0, 0x412

    .line 325
    .line 326
    invoke-static {v0}, Lu1/NRp3c;->gSRAvs0(I)Lg2s89h/DaUuG;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_0

    .line 331
    :catch_1
    move-exception v0

    .line 332
    goto :goto_1

    .line 333
    :cond_4
    move-object v0, v1

    .line 334
    :goto_0
    if-eqz v0, :cond_8

    .line 335
    .line 336
    sget-object v2, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 337
    .line 338
    const-string v2, "Receiver"

    .line 339
    .line 340
    const-string v3, "rule"

    .line 341
    .line 342
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v3, "from"

    .line 346
    .line 347
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 351
    .line 352
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-instance v7, Lu1/N6kFuz;

    .line 357
    .line 358
    invoke-direct {v7, v0, v2, v1}, Lu1/N6kFuz;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x2

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :goto_1
    :try_start_2
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 369
    .line 370
    sget-object v2, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 371
    .line 372
    const-string v2, "BroReceiver"

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/4 v5, 0x4

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static/range {v1 .. v6}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_5
    sget-object v0, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 386
    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 390
    .line 391
    sget-object v1, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 392
    .line 393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_7

    .line 412
    .line 413
    sget-object v1, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 414
    .line 415
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_6

    .line 427
    .line 428
    sget-object v1, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 429
    .line 430
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->lastIndexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_6
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lu1/NRp3c;->uc8gdK2(Lg2s89h/Xgvf8GL;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_7
    sget-object v0, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 456
    .line 457
    sget-object v1, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 458
    .line 459
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lu1/NRp3c;->kCriv3F(Lg2s89h/Xgvf8GL;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :goto_2
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 473
    .line 474
    sget-object v2, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v3, ">>>>>>>>>>>> mUsbReceiver: BroadcastReceiver: Error: "

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v3, "BroReceiver"

    .line 494
    .line 495
    invoke-virtual {v1, v3, v2, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    :goto_3
    return-void
.end method
