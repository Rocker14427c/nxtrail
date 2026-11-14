.class public final Lu1/W8Fp7N;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/W8Fp7N;->r3FX5ekZ:Lg2s89h/DaUuG;

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

.method public static final gSRAvs0(LC1/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rF6rhE(LC1/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final uc8gdK2(Lg2s89h/DaUuG;)V
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
    .locals 1

    .line 1
    new-instance p1, Lu1/W8Fp7N;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/W8Fp7N;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu1/W8Fp7N;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/W8Fp7N;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/W8Fp7N;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lu1/W8Fp7N;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lu1/W8Fp7N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu1/W8Fp7N;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, Lu1/GUlbXGqx;->w4CLNk:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object p1, LJ0/AnlDvsUS;->gSRAvs0:LJ0/AnlDvsUS;

    .line 36
    .line 37
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 38
    .line 39
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lu1/W8Fp7N;->gXiFk:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, LJ0/AnlDvsUS;->lE4XuO6(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    move v3, v1

    .line 60
    :goto_1
    if-ge v3, v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    sget-object v5, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 69
    .line 70
    invoke-virtual {v5}, Lklo/yui/bnm/NativeInteractor;->knownUnsecuredAppsPackages()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    array-length v6, v5

    .line 75
    move v7, v1

    .line 76
    :goto_2
    if-ge v7, v6, :cond_4

    .line 77
    .line 78
    aget-object v8, v5, v7

    .line 79
    .line 80
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    sget-object v9, Lu1/GUlbXGqx;->w4CLNk:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/2addr v7, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    add-int/2addr v3, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object p1, Lu1/GUlbXGqx;->w4CLNk:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_d

    .line 110
    .line 111
    invoke-static {}, Lu1/GUlbXGqx;->zqsmf4()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 118
    .line 119
    iget-object v0, p0, Lu1/W8Fp7N;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 120
    .line 121
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0, p1}, Lu1/Ev5tk;->dANRTqF(ILjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    sget-object v0, Lx1/UIdqoKcu;->uZzVT7:LC1/Rf3E2Myj;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :cond_7
    :goto_3
    if-ge v1, v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    add-int/2addr v1, v2

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    iget-object v5, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 177
    .line 178
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lu1/SGWLT3IR;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lu1/SGWLT3IR;-><init>(LC1/Rf3E2Myj;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lu1/NRp3c;->wrDYHx1:LC1/Rf3E2Myj;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :cond_a
    :goto_4
    if-ge v1, v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    add-int/2addr v1, v2

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    iget-object v5, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 236
    .line 237
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    new-instance v1, Lu1/OBUHwVg;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lu1/OBUHwVg;-><init>(LC1/Rf3E2Myj;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_5
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 252
    .line 253
    iget-object p1, p0, Lu1/W8Fp7N;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 254
    .line 255
    sget-object v0, Lu1/GUlbXGqx;->w4CLNk:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "toString(...)"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    sget-object p1, Lx1/UIdqoKcu;->uZzVT7:LC1/Rf3E2Myj;

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    iget-object v0, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object p1, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 297
    .line 298
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lu1/W8Fp7N;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 306
    .line 307
    new-instance v1, Lu1/RZtzWI5;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lu1/RZtzWI5;-><init>(Lg2s89h/DaUuG;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 316
    .line 317
    iget-object p1, p0, Lu1/W8Fp7N;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 318
    .line 319
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_6
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 328
    .line 329
    sget-object v1, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "ScanCore"

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p1
.end method
