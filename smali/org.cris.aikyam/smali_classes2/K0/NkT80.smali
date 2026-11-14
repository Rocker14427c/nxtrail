.class public final LK0/NkT80;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public bojF856b:Ljava/lang/StringBuffer;

.field public cAW7B0:Ljava/lang/Object;

.field public dANRTqF:I

.field public gXiFk:I

.field public final synthetic kCriv3F:Lg2s89h/DaUuG;

.field public r3FX5ekZ:Ljava/util/ArrayList;

.field public uqhdq:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/NkT80;->kCriv3F:Lg2s89h/DaUuG;

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
    new-instance p1, LK0/NkT80;

    .line 2
    .line 3
    iget-object v0, p0, LK0/NkT80;->kCriv3F:Lg2s89h/DaUuG;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LK0/NkT80;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, LK0/NkT80;

    .line 6
    .line 7
    iget-object v0, p0, LK0/NkT80;->kCriv3F:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, LK0/NkT80;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LK0/NkT80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v1, LK0/NkT80;->dANRTqF:I

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eq v3, v0, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v2, v1, LK0/NkT80;->gXiFk:I

    .line 26
    .line 27
    iget-object v3, v1, LK0/NkT80;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget v3, v1, LK0/NkT80;->gXiFk:I

    .line 46
    .line 47
    iget-object v6, v1, LK0/NkT80;->bojF856b:Ljava/lang/StringBuffer;

    .line 48
    .line 49
    iget-object v9, v1, LK0/NkT80;->uqhdq:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v10, v1, LK0/NkT80;->cAW7B0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/io/BufferedReader;

    .line 54
    .line 55
    iget-object v11, v1, LK0/NkT80;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v12, v10

    .line 61
    move-object v10, v9

    .line 62
    move-object v9, v11

    .line 63
    move-object v11, v12

    .line 64
    move-object/from16 v12, p1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget v3, v1, LK0/NkT80;->gXiFk:I

    .line 69
    .line 70
    iget-object v6, v1, LK0/NkT80;->cAW7B0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Process;

    .line 73
    .line 74
    iget-object v9, v1, LK0/NkT80;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 75
    .line 76
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    iget v3, v1, LK0/NkT80;->gXiFk:I

    .line 82
    .line 83
    iget-object v9, v1, LK0/NkT80;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 84
    .line 85
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v10, v9

    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v9, 0x1e

    .line 98
    .line 99
    if-lt v3, v9, :cond_6

    .line 100
    .line 101
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 102
    .line 103
    sget-object v3, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 109
    .line 110
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "adb_wifi_enabled"

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_5

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_5
    move v2, v7

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    const/16 v9, 0x1d

    .line 132
    .line 133
    if-eq v3, v9, :cond_5

    .line 134
    .line 135
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 136
    .line 137
    sget-object v9, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, LK0/AcECZ05b;

    .line 152
    .line 153
    invoke-direct {v10, v8}, LK0/AcECZ05b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v1, LK0/NkT80;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput v7, v1, LK0/NkT80;->gXiFk:I

    .line 159
    .line 160
    iput v0, v1, LK0/NkT80;->dANRTqF:I

    .line 161
    .line 162
    invoke-static {v9, v10, v1}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-ne v9, v2, :cond_7

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_7
    move-object v10, v3

    .line 171
    move v3, v7

    .line 172
    :goto_0
    check-cast v9, Ljava/lang/Process;

    .line 173
    .line 174
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v12, LK0/QZvAm;

    .line 179
    .line 180
    invoke-direct {v12, v9, v8}, LK0/QZvAm;-><init>(Ljava/lang/Process;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    iput-object v10, v1, LK0/NkT80;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 184
    .line 185
    iput-object v9, v1, LK0/NkT80;->cAW7B0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v1, LK0/NkT80;->gXiFk:I

    .line 188
    .line 189
    iput v6, v1, LK0/NkT80;->dANRTqF:I

    .line 190
    .line 191
    invoke-static {v11, v12, v1}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v2, :cond_8

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_8
    move-object v6, v9

    .line 200
    move-object v9, v10

    .line 201
    :goto_1
    new-instance v10, Ljava/io/BufferedReader;

    .line 202
    .line 203
    new-instance v11, Ljava/io/InputStreamReader;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v11, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 216
    .line 217
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v11, Ljava/lang/StringBuffer;

    .line 221
    .line 222
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object v15, v10

    .line 226
    move-object v10, v6

    .line 227
    move-object v6, v11

    .line 228
    move-object v11, v15

    .line 229
    :goto_2
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v13, LK0/Z83SrZ;

    .line 234
    .line 235
    invoke-direct {v13, v11, v8}, LK0/Z83SrZ;-><init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v1, LK0/NkT80;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 239
    .line 240
    iput-object v11, v1, LK0/NkT80;->cAW7B0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v1, LK0/NkT80;->uqhdq:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 243
    .line 244
    iput-object v6, v1, LK0/NkT80;->bojF856b:Ljava/lang/StringBuffer;

    .line 245
    .line 246
    iput v3, v1, LK0/NkT80;->gXiFk:I

    .line 247
    .line 248
    iput v5, v1, LK0/NkT80;->dANRTqF:I

    .line 249
    .line 250
    invoke-static {v12, v13, v1}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-ne v12, v2, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    :goto_3
    move-object v13, v12

    .line 258
    check-cast v13, Ljava/lang/String;

    .line 259
    .line 260
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v12, :cond_a

    .line 263
    .line 264
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v12, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    const-string v12, "\n"

    .line 275
    .line 276
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, LK0/DJmRVE;

    .line 285
    .line 286
    invoke-direct {v6, v11, v8}, LK0/DJmRVE;-><init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    iput-object v9, v1, LK0/NkT80;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 290
    .line 291
    iput-object v8, v1, LK0/NkT80;->cAW7B0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, v1, LK0/NkT80;->uqhdq:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 294
    .line 295
    iput-object v8, v1, LK0/NkT80;->bojF856b:Ljava/lang/StringBuffer;

    .line 296
    .line 297
    iput v3, v1, LK0/NkT80;->gXiFk:I

    .line 298
    .line 299
    iput v4, v1, LK0/NkT80;->dANRTqF:I

    .line 300
    .line 301
    invoke-static {v5, v6, v1}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-ne v4, v2, :cond_b

    .line 306
    .line 307
    :goto_4
    return-object v2

    .line 308
    :cond_b
    move v2, v3

    .line 309
    move-object v3, v9

    .line 310
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    sget-object v4, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 317
    .line 318
    sget-object v5, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    move v5, v7

    .line 332
    :cond_d
    :goto_6
    if-ge v5, v4, :cond_f

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    add-int/2addr v5, v0

    .line 339
    check-cast v6, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v6, :cond_d

    .line 342
    .line 343
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_e

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v9, ":5555"

    .line 354
    .line 355
    invoke-static {v6, v9, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_d

    .line 360
    .line 361
    const-string v9, "ESTABLISHED"

    .line 362
    .line 363
    invoke-static {v6, v9, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_d

    .line 368
    .line 369
    :goto_7
    move v2, v0

    .line 370
    :cond_f
    :goto_8
    if-nez v2, :cond_11

    .line 371
    .line 372
    invoke-static {}, Lu1/GUlbXGqx;->soRWf()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 380
    .line 381
    sget-object v2, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x2e

    .line 387
    .line 388
    invoke-static {v0}, Lu1/Ev5tk;->e2zIvb71(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_11
    :goto_9
    invoke-static {}, Lu1/Ev5tk;->bxvtKSr()Lkotlin/Triple;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    sget-object v6, Lkxgk51/UOSck;->dY7aAw:Lg2s89h/Z83SrZ;

    .line 416
    .line 417
    if-eqz v6, :cond_12

    .line 418
    .line 419
    invoke-virtual {v6}, Lg2s89h/Z83SrZ;->getAttestationResInfo()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    goto :goto_a

    .line 424
    :cond_12
    move-object v6, v8

    .line 425
    :goto_a
    if-eqz v2, :cond_13

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_13
    move v0, v7

    .line 429
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v7, "initSvcAdbd:-"

    .line 435
    .line 436
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v4, "|usbConfig:-"

    .line 443
    .line 444
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v4, "|tcpPort:-"

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v3, "|wirelessADBEnableflag:-"

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, "|bootInfo:-"

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v2, v1, LK0/NkT80;->kCriv3F:Lg2s89h/DaUuG;

    .line 479
    .line 480
    const-string v3, "rule"

    .line 481
    .line 482
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v3, "resultInfo"

    .line 486
    .line 487
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v9, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 491
    .line 492
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    new-instance v12, Lx1/TAVQLX;

    .line 497
    .line 498
    invoke-direct {v12, v2, v0, v8}, Lx1/TAVQLX;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 499
    .line 500
    .line 501
    const/4 v13, 0x2

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-static/range {v9 .. v14}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :goto_c
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 509
    .line 510
    sget-object v3, LK0/ACzlY;->gSRAvs0:Lg2s89h/Xgvf8GL;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0
.end method
