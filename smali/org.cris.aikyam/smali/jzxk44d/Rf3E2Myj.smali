.class public final Ljzxk44d/Rf3E2Myj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Ljava/util/ArrayList;

.field public final synthetic gXiFk:Ljava/util/List;

.field public final synthetic r3FX5ekZ:Ljzxk44d/BOZ1b;

.field public final synthetic uqhdq:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljzxk44d/BOZ1b;Ljava/util/ArrayList;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzxk44d/Rf3E2Myj;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 4
    .line 5
    iput-object p3, p0, Ljzxk44d/Rf3E2Myj;->cAW7B0:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Ljzxk44d/Rf3E2Myj;->uqhdq:Lg2s89h/DaUuG;

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
    new-instance v0, Ljzxk44d/Rf3E2Myj;

    .line 2
    .line 3
    iget-object v1, p0, Ljzxk44d/Rf3E2Myj;->gXiFk:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 6
    .line 7
    iget-object v3, p0, Ljzxk44d/Rf3E2Myj;->cAW7B0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Ljzxk44d/Rf3E2Myj;->uqhdq:Lg2s89h/DaUuG;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljzxk44d/Rf3E2Myj;-><init>(Ljava/util/List;Ljzxk44d/BOZ1b;Ljava/util/ArrayList;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Ljzxk44d/Rf3E2Myj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljzxk44d/Rf3E2Myj;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljzxk44d/Rf3E2Myj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "packageName"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Ljzxk44d/Rf3E2Myj;->gXiFk:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    iget-object v3, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 31
    .line 32
    sget-object v4, Ljzxk44d/BOZ1b;->qSabaQa:Ljzxk44d/BOZ1b;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 55
    .line 56
    iget-object v4, v4, Ljzxk44d/BOZ1b;->jEii0y:LW/DJmRVE;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LW/DJmRVE;->lE4XuO6(Ljava/lang/String;)Lg2s89h/AcECZ05b;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v11, ")"

    .line 67
    .line 68
    const-string v12, "("

    .line 69
    .line 70
    const-string v13, "|"

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Lg2s89h/AcECZ05b;->getAppHashOne()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Lg2s89h/AcECZ05b;->getAppHashTwo()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v3}, Lg2s89h/AcECZ05b;->getAppHashThree()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Lg2s89h/AcECZ05b;->getAppVersion()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v4, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 128
    .line 129
    iget-object v6, v1, Ljzxk44d/Rf3E2Myj;->cAW7B0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Lg2s89h/AcECZ05b;->getAppHashOne()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v3}, Lg2s89h/AcECZ05b;->getAppHashTwo()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v3}, Lg2s89h/AcECZ05b;->getAppHashThree()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7, v8, v3}, Ljzxk44d/BOZ1b;->qSabaQa(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_0

    .line 155
    .line 156
    iget-object v4, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 157
    .line 158
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v4, v3}, Ljzxk44d/BOZ1b;->jEii0y(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 193
    .line 194
    iget-object v4, v1, Ljzxk44d/Rf3E2Myj;->uqhdq:Lg2s89h/DaUuG;

    .line 195
    .line 196
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "HashValue already exit"

    .line 202
    .line 203
    invoke-virtual {v3, v4, v5, v6}, Ljzxk44d/BOZ1b;->w4CLNk(Lg2s89h/DaUuG;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_6
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 212
    .line 213
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget-object v4, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 218
    .line 219
    :cond_7
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 223
    .line 224
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getHashOne()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getHashTwo()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getHashThree()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v3, v6}, LJ0/ACzlY;->lE4XuO6(Ljava/io/File;Ljava/util/List;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getHashOne()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v7, v6

    .line 257
    check-cast v7, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getHashTwo()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v8, v6

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getHashThree()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v9, v3

    .line 279
    check-cast v9, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v6, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v14, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 287
    .line 288
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    new-instance v17, Ljzxk44d/JCqG0;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    move-object/from16 v4, v17

    .line 296
    .line 297
    invoke-direct/range {v4 .. v10}, Ljzxk44d/JCqG0;-><init>(Landroid/content/pm/PackageInfo;Ljzxk44d/BOZ1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    .line 300
    const/16 v18, 0x2

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-static/range {v14 .. v19}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 307
    .line 308
    .line 309
    iget-object v3, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 310
    .line 311
    iget-object v4, v1, Ljzxk44d/Rf3E2Myj;->cAW7B0:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v7, v8, v9}, Ljzxk44d/BOZ1b;->qSabaQa(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-lez v4, :cond_0

    .line 325
    .line 326
    iget-object v4, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 327
    .line 328
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v4, v3}, Ljzxk44d/BOZ1b;->jEii0y(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    iget-object v3, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 363
    .line 364
    iget-object v4, v1, Ljzxk44d/Rf3E2Myj;->uqhdq:Lg2s89h/DaUuG;

    .line 365
    .line 366
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "HashValue empty add"

    .line 372
    .line 373
    invoke-virtual {v3, v4, v5, v6}, Ljzxk44d/BOZ1b;->w4CLNk(Lg2s89h/DaUuG;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_8
    new-instance v3, Ljava/io/File;

    .line 379
    .line 380
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 381
    .line 382
    if-eqz v6, :cond_9

    .line 383
    .line 384
    iget-object v4, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 385
    .line 386
    :cond_9
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 390
    .line 391
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getHashOne()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getHashTwo()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getHashThree()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v3, v6}, LJ0/ACzlY;->lE4XuO6(Ljava/io/File;Ljava/util/List;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getHashOne()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    move-object v7, v6

    .line 424
    check-cast v7, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getHashTwo()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object v8, v6

    .line 435
    check-cast v8, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getHashThree()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v9, v3

    .line 446
    check-cast v9, Ljava/lang/String;

    .line 447
    .line 448
    iget-object v6, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v14, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 454
    .line 455
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    new-instance v17, Ljzxk44d/JCqG0;

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    move-object/from16 v4, v17

    .line 463
    .line 464
    invoke-direct/range {v4 .. v10}, Ljzxk44d/JCqG0;-><init>(Landroid/content/pm/PackageInfo;Ljzxk44d/BOZ1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 465
    .line 466
    .line 467
    const/16 v18, 0x2

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    invoke-static/range {v14 .. v19}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 474
    .line 475
    .line 476
    iget-object v3, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 477
    .line 478
    iget-object v4, v1, Ljzxk44d/Rf3E2Myj;->cAW7B0:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v7, v8, v9}, Ljzxk44d/BOZ1b;->qSabaQa(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-lez v4, :cond_0

    .line 492
    .line 493
    iget-object v4, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 494
    .line 495
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v4, v3}, Ljzxk44d/BOZ1b;->jEii0y(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 530
    .line 531
    iget-object v4, v1, Ljzxk44d/Rf3E2Myj;->uqhdq:Lg2s89h/DaUuG;

    .line 532
    .line 533
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v6, "HashValue new insert "

    .line 539
    .line 540
    invoke-virtual {v3, v4, v5, v6}, Ljzxk44d/BOZ1b;->w4CLNk(Lg2s89h/DaUuG;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_a
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 546
    .line 547
    sget-object v2, Ljzxk44d/BOZ1b;->qSabaQa:Ljzxk44d/BOZ1b;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    sput-boolean v0, Ljzxk44d/BOZ1b;->bTCCo:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :goto_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 557
    .line 558
    iget-object v3, v1, Ljzxk44d/Rf3E2Myj;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 559
    .line 560
    sget-object v4, Ljzxk44d/BOZ1b;->qSabaQa:Ljzxk44d/BOZ1b;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const/4 v6, 0x4

    .line 570
    const/4 v7, 0x0

    .line 571
    const-string v3, "AppBlockListing"

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0
.end method
