.class public final Lm1/GVaOFw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Landroid/content/Context;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lm1/NkT80;

.field public final synthetic uqhdq:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lm1/NkT80;Landroid/content/Context;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/GVaOFw;->r3FX5ekZ:Lm1/NkT80;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/GVaOFw;->cAW7B0:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lm1/GVaOFw;

    .line 2
    .line 3
    iget-object v0, p0, Lm1/GVaOFw;->r3FX5ekZ:Lm1/NkT80;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/GVaOFw;->cAW7B0:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lm1/GVaOFw;-><init>(Lm1/NkT80;Landroid/content/Context;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm1/GVaOFw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm1/GVaOFw;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm1/GVaOFw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lm1/GVaOFw;->gXiFk:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lm1/GVaOFw;->r3FX5ekZ:Lm1/NkT80;

    .line 33
    .line 34
    iget-object v5, v1, Lm1/GVaOFw;->cAW7B0:Landroid/content/Context;

    .line 35
    .line 36
    iput v4, v1, Lm1/GVaOFw;->gXiFk:I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v6, Lm1/BOZ1b;

    .line 46
    .line 47
    invoke-direct {v6, v2, v5, v3}, Lm1/BOZ1b;-><init>(Lm1/NkT80;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6, v1}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lg2s89h/Rf3E2Myj;->UNSAFE:Lg2s89h/Rf3E2Myj;

    .line 58
    .line 59
    if-ne v2, v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 62
    .line 63
    iget-object v2, v1, Lm1/GVaOFw;->r3FX5ekZ:Lm1/NkT80;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lm1/GVaOFw;->r3FX5ekZ:Lm1/NkT80;

    .line 69
    .line 70
    iget-object v2, v2, Lm1/NkT80;->gSRAvs0:Landroid/view/Display;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lm1/GVaOFw;->r3FX5ekZ:Lm1/NkT80;

    .line 79
    .line 80
    iget-object v2, v0, Lm1/NkT80;->lE4XuO6:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, Lm1/NkT80;->gSRAvs0:Landroid/view/Display;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "|"

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_0
    iget-object v2, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 105
    .line 106
    sget-object v4, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Lg2s89h/DaUuG;->setMobileSessionID(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 119
    .line 120
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Lg2s89h/DaUuG;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 128
    .line 129
    sget-object v4, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LJ0/XCFU3Cc;->qKuO8()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Lg2s89h/DaUuG;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lg2s89h/DaUuG;->setResult(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v2, 0x1e

    .line 149
    .line 150
    if-ge v0, v2, :cond_3

    .line 151
    .line 152
    iget-object v0, v1, Lm1/GVaOFw;->r3FX5ekZ:Lm1/NkT80;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lg2s89h/Xgvf8GL;

    .line 158
    .line 159
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 160
    .line 161
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 170
    .line 171
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 176
    .line 177
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v5, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 182
    .line 183
    invoke-virtual {v5}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v0, v5}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 192
    .line 193
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 198
    .line 199
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v8, Lm1/NkT80;->bTCCo:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 206
    .line 207
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 212
    .line 213
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 218
    .line 219
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 227
    .line 228
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 233
    .line 234
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

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
    invoke-direct/range {v2 .. v15}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_3
    iget-object v0, v1, Lm1/GVaOFw;->r3FX5ekZ:Lm1/NkT80;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sput-object v3, Lm1/NkT80;->bTCCo:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v4, Lg2s89h/Xgvf8GL;

    .line 260
    .line 261
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 262
    .line 263
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 272
    .line 273
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 278
    .line 279
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 284
    .line 285
    invoke-virtual {v2}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v2}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 294
    .line 295
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 300
    .line 301
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 306
    .line 307
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 312
    .line 313
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 318
    .line 319
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 327
    .line 328
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 333
    .line 334
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 339
    .line 340
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-direct/range {v4 .. v16}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v4

    .line 349
    :goto_1
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 350
    .line 351
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v3, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 356
    .line 357
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_4

    .line 368
    .line 369
    sget-object v0, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_4

    .line 380
    .line 381
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v2}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_4

    .line 392
    .line 393
    sget-object v0, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v3, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lkxgk51/UOSck;->j0fws:Lkxgk51/UOSck;

    .line 405
    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lkxgk51/UOSck;->zqsmf4(Lg2s89h/Xgvf8GL;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_4
    iget-object v0, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 413
    .line 414
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    invoke-virtual {v2}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v2, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_5

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_5
    sget-object v0, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v2, v1, Lm1/GVaOFw;->uqhdq:Lg2s89h/DaUuG;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :goto_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 464
    .line 465
    iget-object v3, v1, Lm1/GVaOFw;->r3FX5ekZ:Lm1/NkT80;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v4, ">>>>>>>>>>>> isFridaServerRunning: Error: "

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v4, "ScreenSharingDetection"

    .line 488
    .line 489
    invoke-virtual {v2, v4, v3, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 490
    .line 491
    .line 492
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0
.end method
