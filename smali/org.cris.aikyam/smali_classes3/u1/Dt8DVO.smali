.class public final Lu1/Dt8DVO;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public cAW7B0:I

.field public gXiFk:Ljava/util/ArrayList;

.field public r3FX5ekZ:Ljava/util/ArrayList;

.field public final synthetic uqhdq:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/Dt8DVO;->uqhdq:Lg2s89h/DaUuG;

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

.method public static final qDuDu6n(LC1/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rF6rhE(Lg2s89h/DaUuG;)V
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

.method public static final uc8gdK2(LC1/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w4CLNk(LC1/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lu1/Dt8DVO;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/Dt8DVO;->uqhdq:Lg2s89h/DaUuG;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu1/Dt8DVO;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/Dt8DVO;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/Dt8DVO;->uqhdq:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lu1/Dt8DVO;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lu1/Dt8DVO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu1/Dt8DVO;->cAW7B0:I

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
    iget-object v0, p0, Lu1/Dt8DVO;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lu1/Dt8DVO;->gXiFk:Ljava/util/ArrayList;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lu1/Dt8DVO;->uqhdq:Lg2s89h/DaUuG;

    .line 45
    .line 46
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lu1/Dt8DVO;->uqhdq:Lg2s89h/DaUuG;

    .line 60
    .line 61
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lg2s89h/Tw3YL;

    .line 88
    .line 89
    invoke-virtual {v3}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v3, LJ0/AnlDvsUS;->gSRAvs0:LJ0/AnlDvsUS;

    .line 106
    .line 107
    sget-object v4, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 108
    .line 109
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v1, p0, Lu1/Dt8DVO;->gXiFk:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-object p1, p0, Lu1/Dt8DVO;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput v2, p0, Lu1/Dt8DVO;->cAW7B0:I

    .line 118
    .line 119
    invoke-virtual {v3, v4, p0}, LJ0/AnlDvsUS;->lE4XuO6(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    move-object v0, p1

    .line 127
    move-object p1, v3

    .line 128
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 151
    .line 152
    invoke-static {v3}, Lu1/Ev5tk;->vwrie(Landroid/content/pm/PackageInfo;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    sget-object p1, Lu1/GUlbXGqx;->mMx9OfQQ:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 190
    .line 191
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :goto_5
    sget-object p1, Lu1/GUlbXGqx;->mMx9OfQQ:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 205
    .line 206
    iget-object v1, p0, Lu1/Dt8DVO;->uqhdq:Lg2s89h/DaUuG;

    .line 207
    .line 208
    new-instance v3, Lcom/google/gson/Gson;

    .line 209
    .line 210
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v3, "toJson(...)"

    .line 218
    .line 219
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 227
    .line 228
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    sget-object v0, Lx1/UIdqoKcu;->ffeQa:LC1/Rf3E2Myj;

    .line 247
    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_14

    .line 255
    .line 256
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :cond_a
    :goto_7
    if-ge v1, v3, :cond_b

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    add-int/2addr v1, v2

    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_a

    .line 281
    .line 282
    iget-object v5, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 289
    .line 290
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lu1/GAXho;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lu1/GAXho;-><init>(LC1/Rf3E2Myj;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_c
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lu1/NRp3c;->ud6sfq6F:LC1/Rf3E2Myj;

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :cond_d
    :goto_8
    if-ge v1, v3, :cond_e

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    add-int/2addr v1, v2

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_d

    .line 341
    .line 342
    iget-object v5, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 349
    .line 350
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_14

    .line 355
    .line 356
    new-instance v1, Lu1/QcMhvI;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lu1/QcMhvI;-><init>(LC1/Rf3E2Myj;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_12

    .line 374
    .line 375
    sget-object p1, Lx1/UIdqoKcu;->ffeQa:LC1/Rf3E2Myj;

    .line 376
    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    iget-object v0, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    iget-object p1, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 393
    .line 394
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lu1/Dt8DVO;->uqhdq:Lg2s89h/DaUuG;

    .line 402
    .line 403
    new-instance v1, Lu1/SKrHhMb;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lu1/SKrHhMb;-><init>(Lg2s89h/DaUuG;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    sget-object p1, Lx1/UIdqoKcu;->ffeQa:LC1/Rf3E2Myj;

    .line 412
    .line 413
    if-eqz p1, :cond_11

    .line 414
    .line 415
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 416
    .line 417
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    new-instance v1, Lu1/DgFQWjkU;

    .line 424
    .line 425
    invoke-direct {v1, p1}, Lu1/DgFQWjkU;-><init>(LC1/Rf3E2Myj;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    iget-object p1, p0, Lu1/Dt8DVO;->uqhdq:Lg2s89h/DaUuG;

    .line 432
    .line 433
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_12
    sget-object p1, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 442
    .line 443
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p1, Lu1/NRp3c;->ud6sfq6F:LC1/Rf3E2Myj;

    .line 447
    .line 448
    if-eqz p1, :cond_14

    .line 449
    .line 450
    iget-object v0, p0, Lu1/Dt8DVO;->uqhdq:Lg2s89h/DaUuG;

    .line 451
    .line 452
    iget-object v1, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 455
    .line 456
    .line 457
    sget-object v1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 458
    .line 459
    invoke-virtual {v1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    new-instance v2, Lu1/QRDez;

    .line 466
    .line 467
    invoke-direct {v2, p1}, Lu1/QRDez;-><init>(LC1/Rf3E2Myj;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 488
    .line 489
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    :cond_14
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p1
.end method
