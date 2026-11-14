.class public final Ljzxk44d/Hp1qq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public cAW7B0:I

.field public gXiFk:Ljava/lang/String;

.field public r3FX5ekZ:Landroid/content/pm/PackageManager;

.field public final synthetic uqhdq:Ljzxk44d/LTo83Q5g;


# direct methods
.method public constructor <init>(Ljzxk44d/LTo83Q5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

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
    new-instance p1, Ljzxk44d/Hp1qq;

    .line 2
    .line 3
    iget-object v0, p0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ljzxk44d/Hp1qq;-><init>(Ljzxk44d/LTo83Q5g;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Ljzxk44d/Hp1qq;

    .line 6
    .line 7
    iget-object v0, p0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Ljzxk44d/Hp1qq;-><init>(Ljzxk44d/LTo83Q5g;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljzxk44d/Hp1qq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ljzxk44d/Hp1qq;->cAW7B0:I

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
    iget-object v1, v0, Ljzxk44d/Hp1qq;->r3FX5ekZ:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    iget-object v2, v0, Ljzxk44d/Hp1qq;->gXiFk:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 38
    .line 39
    iget-object v2, v2, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 40
    .line 41
    invoke-virtual {v2}, Lg2s89h/EF6iFNA;->getScanRules()Lg2s89h/EF6iFNA$Z83SrZ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lg2s89h/EF6iFNA$Z83SrZ;->getCheckSystemSignature()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 55
    .line 56
    :try_start_0
    iget-object v2, v2, Ljzxk44d/LTo83Q5g;->gSRAvs0:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v7, "android"

    .line 63
    .line 64
    const/16 v8, 0x40

    .line 65
    .line 66
    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    aget-object v2, v2, v3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v6

    .line 78
    :goto_0
    const-string v7, "SHA-256"

    .line 79
    .line 80
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v9, ""

    .line 99
    .line 100
    sget-object v14, Ljzxk44d/XWkj6C;->gXiFk:Ljzxk44d/XWkj6C;

    .line 101
    .line 102
    const/16 v15, 0x1e

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_3
    move-object v2, v5

    .line 115
    iget-object v5, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 116
    .line 117
    iget-object v5, v5, Ljzxk44d/LTo83Q5g;->gSRAvs0:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v7, LJ0/AnlDvsUS;->gSRAvs0:LJ0/AnlDvsUS;

    .line 124
    .line 125
    iget-object v7, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 126
    .line 127
    iget-object v7, v7, Ljzxk44d/LTo83Q5g;->gSRAvs0:Landroid/content/Context;

    .line 128
    .line 129
    iput-object v2, v0, Ljzxk44d/Hp1qq;->gXiFk:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Ljzxk44d/Hp1qq;->r3FX5ekZ:Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    iput v4, v0, Ljzxk44d/Hp1qq;->cAW7B0:I

    .line 134
    .line 135
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, LJ0/Hp1qq;

    .line 140
    .line 141
    invoke-direct {v9, v7, v6}, LJ0/Hp1qq;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9, v0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v6, v1, :cond_4

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    move-object v1, v5

    .line 152
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 153
    .line 154
    iget-object v5, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 155
    .line 156
    iget-object v5, v5, Ljzxk44d/LTo83Q5g;->uc8gdK2:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LJ0/NeWwLjGW;

    .line 176
    .line 177
    iget-object v7, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 178
    .line 179
    iget-object v7, v7, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 180
    .line 181
    invoke-virtual {v7}, Lg2s89h/EF6iFNA;->getBlockedPackages()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v6, LJ0/NeWwLjGW;->gSRAvs0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    iget-object v9, v6, LJ0/NeWwLjGW;->qSabaQa:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v6, LJ0/NeWwLjGW;->lE4XuO6:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iget-object v15, v6, LJ0/NeWwLjGW;->jEii0y:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 200
    .line 201
    iget-object v8, v7, Ljzxk44d/LTo83Q5g;->uc8gdK2:Ljava/util/ArrayList;

    .line 202
    .line 203
    move-object v10, v8

    .line 204
    new-instance v8, Lg2s89h/QZvAm;

    .line 205
    .line 206
    move-object v12, v10

    .line 207
    iget-object v10, v6, LJ0/NeWwLjGW;->gSRAvs0:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, v7, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 210
    .line 211
    invoke-virtual {v6}, Lg2s89h/EF6iFNA;->getRiskThresholds()Lg2s89h/EF6iFNA$DJmRVE;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lg2s89h/EF6iFNA$DJmRVE;->getHighRisk()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    sget-object v13, Lg2s89h/DJmRVE;->BLOCKED:Lg2s89h/DJmRVE;

    .line 220
    .line 221
    const-string v7, "PKG_001"

    .line 222
    .line 223
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object/from16 v17, v12

    .line 228
    .line 229
    move v12, v6

    .line 230
    move-object/from16 v6, v17

    .line 231
    .line 232
    invoke-direct/range {v8 .. v15}, Lg2s89h/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILg2s89h/DJmRVE;Ljava/util/List;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    iget-object v7, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 240
    .line 241
    iget-object v7, v7, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 242
    .line 243
    invoke-virtual {v7}, Lg2s89h/EF6iFNA;->getWhitelistedPackages()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v8, v6, LJ0/NeWwLjGW;->gSRAvs0:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    iget-object v7, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 257
    .line 258
    iget-object v7, v7, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 259
    .line 260
    invoke-virtual {v7}, Lg2s89h/EF6iFNA;->getScanRules()Lg2s89h/EF6iFNA$Z83SrZ;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lg2s89h/EF6iFNA$Z83SrZ;->getSkipSystemApps()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    iget-object v7, v6, LJ0/NeWwLjGW;->uc8gdK2:Landroid/content/pm/PackageInfo;

    .line 271
    .line 272
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 273
    .line 274
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 278
    .line 279
    and-int/2addr v7, v4

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    iget-object v7, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 284
    .line 285
    iget-object v7, v7, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 286
    .line 287
    invoke-virtual {v7}, Lg2s89h/EF6iFNA;->getScanRules()Lg2s89h/EF6iFNA$Z83SrZ;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Lg2s89h/EF6iFNA$Z83SrZ;->getSkipAppsWithLauncher()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_9

    .line 296
    .line 297
    iget-object v7, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 298
    .line 299
    iget-object v8, v6, LJ0/NeWwLjGW;->gSRAvs0:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v8, v1}, Ljzxk44d/LTo83Q5g;->lE4XuO6(Ljzxk44d/LTo83Q5g;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_9

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_9
    iget-object v7, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 313
    .line 314
    iget-object v8, v6, LJ0/NeWwLjGW;->uc8gdK2:Landroid/content/pm/PackageInfo;

    .line 315
    .line 316
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v6, v8, v1, v2}, Ljzxk44d/LTo83Q5g;->gSRAvs0(LJ0/NeWwLjGW;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;)Lg2s89h/QZvAm;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Lg2s89h/QZvAm;->getRiskScore()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-lez v7, :cond_5

    .line 328
    .line 329
    invoke-virtual {v6}, Lg2s89h/QZvAm;->getStatus()Lg2s89h/DJmRVE;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v8, Lg2s89h/DJmRVE;->SAFE:Lg2s89h/DJmRVE;

    .line 334
    .line 335
    if-eq v7, v8, :cond_5

    .line 336
    .line 337
    iget-object v7, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 338
    .line 339
    iget-object v7, v7, Ljzxk44d/LTo83Q5g;->uc8gdK2:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_a
    iget-object v1, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 347
    .line 348
    iget-object v1, v1, Ljzxk44d/LTo83Q5g;->uc8gdK2:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-le v2, v4, :cond_b

    .line 355
    .line 356
    new-instance v2, Ljzxk44d/EF6iFNA;

    .line 357
    .line 358
    invoke-direct {v2}, Ljzxk44d/EF6iFNA;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object v1, v0, Ljzxk44d/Hp1qq;->uqhdq:Ljzxk44d/LTo83Q5g;

    .line 365
    .line 366
    iget-object v2, v1, Ljzxk44d/LTo83Q5g;->uc8gdK2:Ljava/util/ArrayList;

    .line 367
    .line 368
    new-instance v5, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    :cond_c
    :goto_3
    if-ge v3, v6, :cond_d

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    add-int/2addr v3, v4

    .line 384
    move-object v8, v7

    .line 385
    check-cast v8, Lg2s89h/QZvAm;

    .line 386
    .line 387
    invoke-virtual {v8}, Lg2s89h/QZvAm;->getRiskScore()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    iget-object v9, v1, Ljzxk44d/LTo83Q5g;->lE4XuO6:Lg2s89h/EF6iFNA;

    .line 392
    .line 393
    invoke-virtual {v9}, Lg2s89h/EF6iFNA;->getRiskThresholds()Lg2s89h/EF6iFNA$DJmRVE;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v9}, Lg2s89h/EF6iFNA$DJmRVE;->getHighRisk()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-lt v8, v9, :cond_c

    .line 402
    .line 403
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_d
    return-object v5
.end method
