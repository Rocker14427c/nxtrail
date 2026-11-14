.class public final Lu1/ACzlY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Landroid/content/Context;

.field public cAW7B0:I

.field public gXiFk:Ljava/util/List;

.field public r3FX5ekZ:Ljava/util/HashMap;

.field public final synthetic uqhdq:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/ACzlY;->uqhdq:Lg2s89h/DaUuG;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/ACzlY;->bojF856b:Landroid/content/Context;

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

.method public static final gSRAvs0(Lg2s89h/DaUuG;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str37()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Lx1/FzmYkzS;->rF6rhE()Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lx1/UIdqoKcu;->ln2scR:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lu1/ACzlY;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/ACzlY;->uqhdq:Lg2s89h/DaUuG;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/ACzlY;->bojF856b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu1/ACzlY;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/ACzlY;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/ACzlY;->uqhdq:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/ACzlY;->bojF856b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lu1/ACzlY;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/ACzlY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu1/ACzlY;->cAW7B0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu1/ACzlY;->r3FX5ekZ:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lu1/ACzlY;->gXiFk:Ljava/util/List;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lu1/ACzlY;->uqhdq:Lg2s89h/DaUuG;

    .line 38
    .line 39
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lg2s89h/Tw3YL;

    .line 65
    .line 66
    invoke-virtual {v4}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    :cond_4
    :goto_1
    if-ge v5, v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    add-int/2addr v5, v3

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    const-string v8, "-"

    .line 103
    .line 104
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    move-object v1, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lu1/ACzlY;->bojF856b:Landroid/content/Context;

    .line 127
    .line 128
    iput-object v1, p0, Lu1/ACzlY;->gXiFk:Ljava/util/List;

    .line 129
    .line 130
    iput-object p1, p0, Lu1/ACzlY;->r3FX5ekZ:Ljava/util/HashMap;

    .line 131
    .line 132
    iput v3, p0, Lu1/ACzlY;->cAW7B0:I

    .line 133
    .line 134
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v5, Lu1/TcoBWi;

    .line 139
    .line 140
    invoke-direct {v5, v4, v2}, Lu1/TcoBWi;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v5, p0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v0, :cond_7

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    move-object v0, p1

    .line 151
    move-object p1, v3

    .line 152
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 181
    .line 182
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v4, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lu1/Ev5tk;->xCuRwz7P(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v6, 0x1e

    .line 196
    .line 197
    if-lt v5, v6, :cond_9

    .line 198
    .line 199
    sget-object v5, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 200
    .line 201
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5, v3}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Lw3q1c/BOZ1b;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    sget-object v5, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 219
    .line 220
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_6
    if-nez v5, :cond_a

    .line 233
    .line 234
    const-string v5, "null"

    .line 235
    .line 236
    :cond_a
    const-string v6, "SAFE"

    .line 237
    .line 238
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_8

    .line 249
    .line 250
    sget-object v5, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 251
    .line 252
    sget-object v6, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    sget-object p1, Lx1/UIdqoKcu;->pA8MWKDn:LC1/Rf3E2Myj;

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    iget-object v0, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object p1, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 291
    .line 292
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lu1/ACzlY;->uqhdq:Lg2s89h/DaUuG;

    .line 300
    .line 301
    new-instance v1, Lu1/AcECZ05b;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lu1/AcECZ05b;-><init>(Lg2s89h/DaUuG;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 310
    .line 311
    iget-object p1, p0, Lu1/ACzlY;->uqhdq:Lg2s89h/DaUuG;

    .line 312
    .line 313
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    new-instance p1, Lcom/google/gson/Gson;

    .line 322
    .line 323
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v1, Lu1/GUlbXGqx;->bTCCo:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lu1/GUlbXGqx;->zqsmf4()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    sget-object v1, Lu1/GUlbXGqx;->qSabaQa:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_e

    .line 351
    .line 352
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 353
    .line 354
    iget-object v1, p0, Lu1/ACzlY;->uqhdq:Lg2s89h/DaUuG;

    .line 355
    .line 356
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v3}, Lu1/Ev5tk;->dANRTqF(ILjava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v0, p0, Lu1/ACzlY;->uqhdq:Lg2s89h/DaUuG;

    .line 373
    .line 374
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 375
    .line 376
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v6, Lu1/CG10Q;

    .line 381
    .line 382
    invoke-direct {v6, v0, p1, v2}, Lu1/CG10Q;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x2

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_7
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 393
    .line 394
    sget-object v1, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v2, ">>>>>>>>>>>>isAnyAppHaveAccessibilityPermission: Error: "

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "ScanCore"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p1
.end method
