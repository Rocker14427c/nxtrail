.class public final Lu1/JkC43c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lg2s89h/DaUuG;

.field public final synthetic r3FX5ekZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/JkC43c;->gXiFk:Lg2s89h/DaUuG;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

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
    new-instance p1, Lu1/JkC43c;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/JkC43c;->gXiFk:Lg2s89h/DaUuG;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu1/JkC43c;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/JkC43c;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/JkC43c;->gXiFk:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lu1/JkC43c;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/JkC43c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu1/JkC43c;->gXiFk:Lg2s89h/DaUuG;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v0, "com.android.vending"

    .line 35
    .line 36
    const-string v1, "com.google.android.feedback"

    .line 37
    .line 38
    const-string v2, "com.sec.android.app.samsungapps"

    .line 39
    .line 40
    const-string v3, "com.vivo.appstore"

    .line 41
    .line 42
    const-string v4, "com.xiaomi.mipicks"

    .line 43
    .line 44
    const-string v5, "com.coloros.oshare"

    .line 45
    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lg2s89h/Tw3YL;

    .line 77
    .line 78
    invoke-virtual {v1}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 97
    .line 98
    const/16 v3, 0x1e

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-lt v1, v3, :cond_2

    .line 102
    .line 103
    :try_start_1
    iget-object v5, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lw3q1c/BOZ1b;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lw3q1c/Tw3YL;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v7, v8}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lu1/XTRRlz1o;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v8, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v9, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v9, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 180
    .line 181
    iget-wide v11, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 182
    .line 183
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-direct {v8, v2, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/util/Date;

    .line 207
    .line 208
    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/util/Date;

    .line 223
    .line 224
    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    iget-object v5, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v6, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v7, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-wide v7, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 279
    .line 280
    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 281
    .line 282
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 283
    .line 284
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-direct {v6, v2, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Ljava/util/Date;

    .line 292
    .line 293
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/util/Date;

    .line 308
    .line 309
    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    if-eqz v5, :cond_5

    .line 339
    .line 340
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_5

    .line 345
    .line 346
    if-lt v1, v3, :cond_4

    .line 347
    .line 348
    iget-object p1, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v1, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {p1, v1}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lw3q1c/Tw3YL;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 369
    .line 370
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, p0, Lu1/JkC43c;->r3FX5ekZ:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1, v2}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lu1/Urw25F;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Landroid/content/pm/SigningInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_3

    .line 393
    .line 394
    const-string v1, "com.android.shell"

    .line 395
    .line 396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_3

    .line 401
    .line 402
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 403
    .line 404
    iget-object p1, p0, Lu1/JkC43c;->gXiFk:Lg2s89h/DaUuG;

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v2, "|signatureOfInstaller is null#"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {p1, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_3
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_4
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_5
    const-string p1, "#"

    .line 444
    .line 445
    if-eqz v5, :cond_7

    .line 446
    .line 447
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_6

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_6
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 455
    .line 456
    const-string v1, "com.android.vending"

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-static {v5, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_9

    .line 465
    .line 466
    iget-object v1, p0, Lu1/JkC43c;->gXiFk:Lg2s89h/DaUuG;

    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {v1, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_7
    :goto_3
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 495
    .line 496
    if-eqz v5, :cond_8

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    :cond_8
    if-nez v5, :cond_9

    .line 503
    .line 504
    invoke-static {}, Lu1/Ev5tk;->uqhdq()Ljava/util/zip/ZipEntry;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_9

    .line 509
    .line 510
    const-string v1, "ADB Or Others Source"

    .line 511
    .line 512
    iget-object v2, p0, Lu1/JkC43c;->gXiFk:Lg2s89h/DaUuG;

    .line 513
    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {v2, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :goto_4
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 541
    .line 542
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v2, ">>>>>>>>>>>> getTheInstallationSourceOfInstalledApps: Error: "

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v2, "ScanUtils"

    .line 562
    .line 563
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 564
    .line 565
    .line 566
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p1
.end method
