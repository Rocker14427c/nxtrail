.class public final Ljzxk44d/Xgvf8GL;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Ljava/util/ArrayList;

.field public final synthetic cAW7B0:Ljava/util/ArrayList;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Ljzxk44d/BOZ1b;

.field public final synthetic uqhdq:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Ljzxk44d/BOZ1b;Ljava/util/ArrayList;Lg2s89h/DaUuG;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzxk44d/Xgvf8GL;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 2
    .line 3
    iput-object p2, p0, Ljzxk44d/Xgvf8GL;->cAW7B0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Ljzxk44d/Xgvf8GL;->uqhdq:Lg2s89h/DaUuG;

    .line 6
    .line 7
    iput-object p4, p0, Ljzxk44d/Xgvf8GL;->bojF856b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ljzxk44d/Xgvf8GL;

    .line 2
    .line 3
    iget-object v1, p0, Ljzxk44d/Xgvf8GL;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 4
    .line 5
    iget-object v2, p0, Ljzxk44d/Xgvf8GL;->cAW7B0:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Ljzxk44d/Xgvf8GL;->uqhdq:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iget-object v4, p0, Ljzxk44d/Xgvf8GL;->bojF856b:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljzxk44d/Xgvf8GL;-><init>(Ljzxk44d/BOZ1b;Ljava/util/ArrayList;Lg2s89h/DaUuG;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ljzxk44d/Xgvf8GL;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljzxk44d/Xgvf8GL;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljzxk44d/Xgvf8GL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "packageName"

    .line 4
    .line 5
    const-string v2, "|"

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v1, Ljzxk44d/Xgvf8GL;->gXiFk:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LJ0/AnlDvsUS;->gSRAvs0:LJ0/AnlDvsUS;

    .line 36
    .line 37
    sget-object v6, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 38
    .line 39
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput v5, v1, Ljzxk44d/Xgvf8GL;->gXiFk:I

    .line 44
    .line 45
    invoke-virtual {v4, v6, v1}, LJ0/AnlDvsUS;->lE4XuO6(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    :try_start_0
    iget-object v3, v1, Ljzxk44d/Xgvf8GL;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 55
    .line 56
    iget-object v3, v3, Ljzxk44d/BOZ1b;->jEii0y:LW/DJmRVE;

    .line 57
    .line 58
    invoke-virtual {v3}, LW/DJmRVE;->qSabaQa()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    iget-object v10, v1, Ljzxk44d/Xgvf8GL;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 99
    .line 100
    and-int/2addr v10, v5

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v10, v1, Ljzxk44d/Xgvf8GL;->cAW7B0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lu1/GUlbXGqx;->zqsmf4()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    :goto_2
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v12, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v10, v1, Ljzxk44d/Xgvf8GL;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 194
    .line 195
    iget-object v11, v1, Ljzxk44d/Xgvf8GL;->uqhdq:Lg2s89h/DaUuG;

    .line 196
    .line 197
    iget-object v12, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v11, v12, v0}, Ljzxk44d/BOZ1b;->w4CLNk(Lg2s89h/DaUuG;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-boolean v10, Lkxgk51/UOSck;->ssTk3wd:Z

    .line 206
    .line 207
    if-eqz v10, :cond_3

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/4 v11, 0x0

    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    iget-object v10, v1, Ljzxk44d/Xgvf8GL;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v12, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 222
    .line 223
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    new-instance v15, Ljzxk44d/TwJ4ML;

    .line 228
    .line 229
    invoke-direct {v15, v10, v9, v11}, Ljzxk44d/TwJ4ML;-><init>(Ljzxk44d/BOZ1b;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    const/16 v16, 0x2

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-static/range {v12 .. v17}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_3

    .line 249
    .line 250
    iget-object v10, v1, Ljzxk44d/Xgvf8GL;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v12, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 256
    .line 257
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-instance v15, Ljzxk44d/TwJ4ML;

    .line 262
    .line 263
    invoke-direct {v15, v10, v9, v11}, Ljzxk44d/TwJ4ML;-><init>(Ljzxk44d/BOZ1b;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)V

    .line 264
    .line 265
    .line 266
    const/16 v16, 0x2

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-static/range {v12 .. v17}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    invoke-static {}, Lu1/GUlbXGqx;->zqsmf4()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    sget-object v0, Lkxgk51/UOSck;->bVulkjW:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    const/16 v2, 0xd7

    .line 303
    .line 304
    invoke-static {v2, v0}, Lu1/Ev5tk;->dANRTqF(ILjava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v0, v1, Ljzxk44d/Xgvf8GL;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 308
    .line 309
    iget-object v2, v1, Ljzxk44d/Xgvf8GL;->uqhdq:Lg2s89h/DaUuG;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v5, "toString(...)"

    .line 316
    .line 317
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Ljzxk44d/BOZ1b;->tugTe(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_b
    invoke-static {}, Lu1/GUlbXGqx;->zqsmf4()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 331
    .line 332
    iget-object v0, v1, Ljzxk44d/Xgvf8GL;->uqhdq:Lg2s89h/DaUuG;

    .line 333
    .line 334
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Lu1/Ev5tk;->bojF856b(I)V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_3
    sget-boolean v0, Lkxgk51/UOSck;->ssTk3wd:Z

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    iget-object v0, v1, Ljzxk44d/Xgvf8GL;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 346
    .line 347
    iget-object v2, v1, Ljzxk44d/Xgvf8GL;->uqhdq:Lg2s89h/DaUuG;

    .line 348
    .line 349
    iget-object v3, v1, Ljzxk44d/Xgvf8GL;->bojF856b:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3, v4}, Ljzxk44d/BOZ1b;->j0fws(Lg2s89h/DaUuG;Ljava/util/ArrayList;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :goto_4
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 356
    .line 357
    iget-object v3, v1, Ljzxk44d/Xgvf8GL;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 358
    .line 359
    sget-object v4, Ljzxk44d/BOZ1b;->qSabaQa:Ljzxk44d/BOZ1b;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v4, "AppBlockListing"

    .line 369
    .line 370
    invoke-virtual {v2, v4, v3, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0
.end method
