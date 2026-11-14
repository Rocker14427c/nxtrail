.class public final Lu1/VEOcFI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Ljava/util/ArrayList;

.field public final synthetic cAW7B0:Lg2s89h/DaUuG;

.field public final synthetic dANRTqF:Ljava/util/HashMap;

.field public gXiFk:I

.field public final synthetic kCriv3F:Ljava/util/ArrayList;

.field public final synthetic r3FX5ekZ:Landroid/content/Context;

.field public final synthetic uqhdq:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg2s89h/DaUuG;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/VEOcFI;->r3FX5ekZ:Landroid/content/Context;

    iput-object p2, p0, Lu1/VEOcFI;->cAW7B0:Lg2s89h/DaUuG;

    iput-object p3, p0, Lu1/VEOcFI;->uqhdq:Ljava/util/ArrayList;

    iput-object p4, p0, Lu1/VEOcFI;->bojF856b:Ljava/util/ArrayList;

    iput-object p5, p0, Lu1/VEOcFI;->dANRTqF:Ljava/util/HashMap;

    iput-object p6, p0, Lu1/VEOcFI;->kCriv3F:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

.method public static final rF6rhE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    .locals 8

    .line 1
    new-instance v0, Lu1/VEOcFI;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/VEOcFI;->r3FX5ekZ:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/VEOcFI;->cAW7B0:Lg2s89h/DaUuG;

    .line 6
    .line 7
    iget-object v3, p0, Lu1/VEOcFI;->uqhdq:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lu1/VEOcFI;->bojF856b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lu1/VEOcFI;->dANRTqF:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v6, p0, Lu1/VEOcFI;->kCriv3F:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lu1/VEOcFI;-><init>(Landroid/content/Context;Lg2s89h/DaUuG;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lu1/VEOcFI;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/VEOcFI;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu1/VEOcFI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-result-object v2

    .line 9
    iget v3, v1, Lu1/VEOcFI;->gXiFk:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v2, v0

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v3, LJ0/AnlDvsUS;->gSRAvs0:LJ0/AnlDvsUS;

    .line 48
    .line 49
    iget-object v6, v1, Lu1/VEOcFI;->r3FX5ekZ:Landroid/content/Context;

    .line 50
    .line 51
    iput v5, v1, Lu1/VEOcFI;->gXiFk:I

    .line 52
    .line 53
    invoke-virtual {v3, v6, v1}, LJ0/AnlDvsUS;->lE4XuO6(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v1, Lu1/VEOcFI;->cAW7B0:Lg2s89h/DaUuG;

    .line 63
    .line 64
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v6, v1, Lu1/VEOcFI;->uqhdq:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v7, v1, Lu1/VEOcFI;->kCriv3F:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v8, v1, Lu1/VEOcFI;->bojF856b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lg2s89h/Tw3YL;

    .line 91
    .line 92
    invoke-virtual {v9}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const-string v11, "-"

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    :try_start_2
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v9}, Lg2s89h/Tw3YL;->getAddpar2()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_5

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v9}, Lg2s89h/Tw3YL;->getAddpar3()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_2
    const-string v7, "#"

    .line 146
    .line 147
    if-ge v6, v2, :cond_10

    .line 148
    .line 149
    :try_start_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 154
    .line 155
    invoke-static {v8}, Lu1/Ev5tk;->vwrie(Landroid/content/pm/PackageInfo;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_f

    .line 160
    .line 161
    iget-object v9, v1, Lu1/VEOcFI;->r3FX5ekZ:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_f

    .line 174
    .line 175
    iget-object v9, v1, Lu1/VEOcFI;->r3FX5ekZ:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v10, 0x1000

    .line 184
    .line 185
    invoke-virtual {v9, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lu1/Ev5tk;->kCnDvKej(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v10, "SAFE"

    .line 199
    .line 200
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_f

    .line 205
    .line 206
    sget-object v10, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 207
    .line 208
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lu1/GUlbXGqx;->cEp172(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_f

    .line 218
    .line 219
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v12, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_f

    .line 230
    .line 231
    iget-object v11, v1, Lu1/VEOcFI;->uqhdq:Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance v12, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    const/4 v14, 0x0

    .line 243
    :goto_3
    if-ge v14, v13, :cond_8

    .line 244
    .line 245
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    add-int/2addr v14, v5

    .line 250
    move-object v4, v15

    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move/from16 p1, v2

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-static {v5, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_7
    move/from16 v2, p1

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    move/from16 p1, v2

    .line 275
    .line 276
    iget-object v2, v1, Lu1/VEOcFI;->dANRTqF:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    const/4 v5, 0x0

    .line 283
    :goto_4
    const-string v11, "|"

    .line 284
    .line 285
    if-ge v5, v4, :cond_9

    .line 286
    .line 287
    :try_start_4
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    check-cast v13, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v14, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v15, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v17, v3

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, v17

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    move-object/from16 v17, v3

    .line 343
    .line 344
    iget-object v2, v1, Lu1/VEOcFI;->bojF856b:Ljava/util/ArrayList;

    .line 345
    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/4 v5, 0x0

    .line 356
    :cond_a
    :goto_5
    if-ge v5, v4, :cond_b

    .line 357
    .line 358
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const/4 v14, 0x1

    .line 363
    add-int/2addr v5, v14

    .line 364
    move-object v15, v13

    .line 365
    check-cast v15, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v10, v15, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_a

    .line 372
    .line 373
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    iget-object v2, v1, Lu1/VEOcFI;->dANRTqF:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/4 v5, 0x0

    .line 384
    :goto_6
    if-ge v5, v4, :cond_c

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    const/16 v16, 0x1

    .line 391
    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    check-cast v13, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v14, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v15, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v18, v3

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v18

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_c
    move-object/from16 v18, v3

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_e

    .line 448
    .line 449
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_d

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_d
    :goto_7
    const/16 v16, 0x1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_e
    :goto_8
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 460
    .line 461
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v3, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_f
    move/from16 p1, v2

    .line 480
    .line 481
    move-object/from16 v17, v3

    .line 482
    .line 483
    move/from16 v16, v5

    .line 484
    .line 485
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    move/from16 v2, p1

    .line 488
    .line 489
    move-object/from16 v3, v17

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_10
    invoke-static {}, Lu1/Ev5tk;->bTCCo()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 501
    .line 502
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v0, v2}, Lu1/Ev5tk;->cAW7B0(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, Lu1/JsOpqptW;

    .line 519
    .line 520
    iget-object v4, v1, Lu1/VEOcFI;->kCriv3F:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v3, v0, v4}, Lu1/JsOpqptW;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Lu1/VEOcFI;->dANRTqF:Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, Lu1/VyaggC;

    .line 535
    .line 536
    iget-object v4, v1, Lu1/VEOcFI;->kCriv3F:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v3, v0, v4}, Lu1/VyaggC;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 539
    .line 540
    .line 541
    new-instance v4, Lu1/JlXET5o;

    .line 542
    .line 543
    invoke-direct {v4, v3}, Lu1/JlXET5o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v3, v1, Lu1/VEOcFI;->dANRTqF:Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/4 v5, 0x0

    .line 560
    :goto_a
    if-ge v5, v4, :cond_11

    .line 561
    .line 562
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const/16 v16, 0x1

    .line 567
    .line 568
    add-int/lit8 v5, v5, 0x1

    .line 569
    .line 570
    check-cast v6, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    new-instance v10, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_11
    :try_start_5
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_18

    .line 611
    .line 612
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    sget-object v0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-static {}, Lx1/FzmYkzS;->gSRAvs0()LC1/Rf3E2Myj;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_17

    .line 625
    .line 626
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_17

    .line 635
    .line 636
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v4, 0x0

    .line 652
    :cond_12
    :goto_b
    if-ge v4, v3, :cond_13

    .line 653
    .line 654
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/16 v16, 0x1

    .line 659
    .line 660
    add-int/lit8 v4, v4, 0x1

    .line 661
    .line 662
    check-cast v5, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-nez v6, :cond_12

    .line 673
    .line 674
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :catch_1
    move-exception v0

    .line 683
    goto/16 :goto_12

    .line 684
    .line 685
    :cond_13
    sget-object v2, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 686
    .line 687
    invoke-virtual {v2}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lu1/TpymNrGb;

    .line 695
    .line 696
    invoke-direct {v3, v0}, Lu1/TpymNrGb;-><init>(LC1/Rf3E2Myj;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_14
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 704
    .line 705
    invoke-static {}, Lkxgk51/ACzlY;->gSRAvs0()Lu1/NRp3c;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v0, Lu1/NRp3c;->fQb4dm20:LC1/Rf3E2Myj;

    .line 713
    .line 714
    if-eqz v0, :cond_17

    .line 715
    .line 716
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const/4 v4, 0x0

    .line 732
    :cond_15
    :goto_c
    if-ge v4, v3, :cond_16

    .line 733
    .line 734
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const/16 v16, 0x1

    .line 739
    .line 740
    add-int/lit8 v4, v4, 0x1

    .line 741
    .line 742
    check-cast v5, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-nez v6, :cond_15

    .line 753
    .line 754
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_16
    sget-object v2, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 763
    .line 764
    invoke-virtual {v2}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-eqz v2, :cond_17

    .line 769
    .line 770
    new-instance v3, Lu1/H9M4jTK;

    .line 771
    .line 772
    invoke-direct {v3, v0}, Lu1/H9M4jTK;-><init>(LC1/Rf3E2Myj;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 776
    .line 777
    .line 778
    :cond_17
    :goto_d
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 779
    .line 780
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_22

    .line 799
    .line 800
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 801
    .line 802
    iget-object v0, v1, Lu1/VEOcFI;->cAW7B0:Lg2s89h/DaUuG;

    .line 803
    .line 804
    iget-object v2, v1, Lu1/VEOcFI;->dANRTqF:Ljava/util/HashMap;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v0, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_13

    .line 818
    .line 819
    :cond_18
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_19

    .line 824
    .line 825
    sget-object v0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-static {}, Lx1/FzmYkzS;->gSRAvs0()LC1/Rf3E2Myj;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_19

    .line 832
    .line 833
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_19

    .line 842
    .line 843
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 848
    .line 849
    .line 850
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 851
    .line 852
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v1, Lu1/VEOcFI;->cAW7B0:Lg2s89h/DaUuG;

    .line 860
    .line 861
    new-instance v3, Lu1/CuCbFq;

    .line 862
    .line 863
    invoke-direct {v3, v2}, Lu1/CuCbFq;-><init>(Lg2s89h/DaUuG;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    :cond_19
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 875
    .line 876
    iget-object v0, v1, Lu1/VEOcFI;->cAW7B0:Lg2s89h/DaUuG;

    .line 877
    .line 878
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-static {v0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 883
    .line 884
    .line 885
    goto/16 :goto_13

    .line 886
    .line 887
    :goto_e
    :try_start_6
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 888
    .line 889
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 890
    .line 891
    const-string v3, "ScanCore"

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const/4 v6, 0x4

    .line 902
    const/4 v7, 0x0

    .line 903
    const/4 v5, 0x0

    .line 904
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 905
    .line 906
    .line 907
    :try_start_7
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_20

    .line 916
    .line 917
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1c

    .line 922
    .line 923
    sget-object v0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-static {}, Lx1/FzmYkzS;->gSRAvs0()LC1/Rf3E2Myj;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_1f

    .line 930
    .line 931
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_1f

    .line 940
    .line 941
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    const/4 v4, 0x0

    .line 957
    :cond_1a
    :goto_f
    if-ge v4, v3, :cond_1b

    .line 958
    .line 959
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    const/16 v16, 0x1

    .line 964
    .line 965
    add-int/lit8 v4, v4, 0x1

    .line 966
    .line 967
    check-cast v5, Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-nez v6, :cond_1a

    .line 978
    .line 979
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_1b
    sget-object v2, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 988
    .line 989
    invoke-virtual {v2}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    new-instance v3, Lu1/TpymNrGb;

    .line 997
    .line 998
    invoke-direct {v3, v0}, Lu1/TpymNrGb;-><init>(LC1/Rf3E2Myj;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_1c
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 1006
    .line 1007
    invoke-static {}, Lkxgk51/ACzlY;->gSRAvs0()Lu1/NRp3c;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v0, Lu1/NRp3c;->fQb4dm20:LC1/Rf3E2Myj;

    .line 1015
    .line 1016
    if-eqz v0, :cond_1f

    .line 1017
    .line 1018
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    const/4 v4, 0x0

    .line 1034
    :cond_1d
    :goto_10
    if-ge v4, v3, :cond_1e

    .line 1035
    .line 1036
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    const/16 v16, 0x1

    .line 1041
    .line 1042
    add-int/lit8 v4, v4, 0x1

    .line 1043
    .line 1044
    check-cast v5, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-nez v6, :cond_1d

    .line 1055
    .line 1056
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :cond_1e
    sget-object v2, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    if-eqz v2, :cond_1f

    .line 1071
    .line 1072
    new-instance v3, Lu1/H9M4jTK;

    .line 1073
    .line 1074
    invoke-direct {v3, v0}, Lu1/H9M4jTK;-><init>(LC1/Rf3E2Myj;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_1f
    :goto_11
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 1081
    .line 1082
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_22

    .line 1101
    .line 1102
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 1103
    .line 1104
    iget-object v0, v1, Lu1/VEOcFI;->cAW7B0:Lg2s89h/DaUuG;

    .line 1105
    .line 1106
    iget-object v2, v1, Lu1/VEOcFI;->dANRTqF:Ljava/util/HashMap;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v0, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_20
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_21

    .line 1125
    .line 1126
    sget-object v0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-static {}, Lx1/FzmYkzS;->gSRAvs0()LC1/Rf3E2Myj;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_21

    .line 1133
    .line 1134
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_21

    .line 1143
    .line 1144
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v1, Lu1/VEOcFI;->cAW7B0:Lg2s89h/DaUuG;

    .line 1161
    .line 1162
    new-instance v4, Lu1/CuCbFq;

    .line 1163
    .line 1164
    invoke-direct {v4, v3}, Lu1/CuCbFq;-><init>(Lg2s89h/DaUuG;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 1174
    .line 1175
    iget-object v0, v1, Lu1/VEOcFI;->cAW7B0:Lg2s89h/DaUuG;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-static {v0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1182
    .line 1183
    .line 1184
    goto :goto_13

    .line 1185
    :goto_12
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 1186
    .line 1187
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    const/4 v6, 0x4

    .line 1194
    const/4 v7, 0x0

    .line 1195
    const-string v3, "ScanCore"

    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_22
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :goto_14
    :try_start_8
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_29

    .line 1213
    .line 1214
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_25

    .line 1219
    .line 1220
    sget-object v0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-static {}, Lx1/FzmYkzS;->gSRAvs0()LC1/Rf3E2Myj;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-eqz v0, :cond_28

    .line 1227
    .line 1228
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-nez v3, :cond_28

    .line 1237
    .line 1238
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    const/4 v5, 0x0

    .line 1254
    :cond_23
    :goto_15
    if-ge v5, v4, :cond_24

    .line 1255
    .line 1256
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    const/16 v16, 0x1

    .line 1261
    .line 1262
    add-int/lit8 v5, v5, 0x1

    .line 1263
    .line 1264
    check-cast v6, Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    if-nez v7, :cond_23

    .line 1275
    .line 1276
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_15

    .line 1284
    :catch_2
    move-exception v0

    .line 1285
    goto/16 :goto_18

    .line 1286
    .line 1287
    :cond_24
    sget-object v3, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v4, Lu1/TpymNrGb;

    .line 1297
    .line 1298
    invoke-direct {v4, v0}, Lu1/TpymNrGb;-><init>(LC1/Rf3E2Myj;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_17

    .line 1305
    :cond_25
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 1306
    .line 1307
    invoke-static {}, Lkxgk51/ACzlY;->gSRAvs0()Lu1/NRp3c;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v0, Lu1/NRp3c;->fQb4dm20:LC1/Rf3E2Myj;

    .line 1315
    .line 1316
    if-eqz v0, :cond_28

    .line 1317
    .line 1318
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    const/4 v5, 0x0

    .line 1334
    :cond_26
    :goto_16
    if-ge v5, v4, :cond_27

    .line 1335
    .line 1336
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    const/16 v16, 0x1

    .line 1341
    .line 1342
    add-int/lit8 v5, v5, 0x1

    .line 1343
    .line 1344
    check-cast v6, Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-nez v7, :cond_26

    .line 1355
    .line 1356
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_16

    .line 1364
    :cond_27
    sget-object v3, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    if-eqz v3, :cond_28

    .line 1371
    .line 1372
    new-instance v4, Lu1/H9M4jTK;

    .line 1373
    .line 1374
    invoke-direct {v4, v0}, Lu1/H9M4jTK;-><init>(LC1/Rf3E2Myj;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_28
    :goto_17
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 1381
    .line 1382
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {}, Lu1/GUlbXGqx;->mQaddY()Ljava/util/ArrayList;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_2b

    .line 1401
    .line 1402
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 1403
    .line 1404
    iget-object v0, v1, Lu1/VEOcFI;->cAW7B0:Lg2s89h/DaUuG;

    .line 1405
    .line 1406
    iget-object v3, v1, Lu1/VEOcFI;->dANRTqF:Ljava/util/HashMap;

    .line 1407
    .line 1408
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-static {v0, v3}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_19

    .line 1420
    :cond_29
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_2a

    .line 1425
    .line 1426
    sget-object v0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-static {}, Lx1/FzmYkzS;->gSRAvs0()LC1/Rf3E2Myj;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-eqz v0, :cond_2a

    .line 1433
    .line 1434
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_2a

    .line 1443
    .line 1444
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v3, v1, Lu1/VEOcFI;->cAW7B0:Lg2s89h/DaUuG;

    .line 1461
    .line 1462
    new-instance v4, Lu1/CuCbFq;

    .line 1463
    .line 1464
    invoke-direct {v4, v3}, Lu1/CuCbFq;-><init>(Lg2s89h/DaUuG;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_2a
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 1476
    .line 1477
    iget-object v0, v1, Lu1/VEOcFI;->cAW7B0:Lg2s89h/DaUuG;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-static {v0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1484
    .line 1485
    .line 1486
    goto :goto_19

    .line 1487
    :goto_18
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 1488
    .line 1489
    sget-object v4, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    const/4 v7, 0x4

    .line 1496
    const/4 v8, 0x0

    .line 1497
    const-string v4, "ScanCore"

    .line 1498
    .line 1499
    const/4 v6, 0x0

    .line 1500
    invoke-static/range {v3 .. v8}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_2b
    :goto_19
    throw v2
.end method
