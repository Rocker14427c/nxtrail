.class public final Lu1/NcHW6N;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/NcHW6N;->gXiFk:Ljava/util/List;

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

.method public static final gSRAvs0(Lg2s89h/Xgvf8GL;Lg2s89h/DaUuG;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 6
    .line 7
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 8
    .line 9
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 14
    .line 15
    invoke-virtual {v2}, Lklo/yui/bnm/NativeInteractor;->str307()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lu1/Ev5tk;->jEii0y:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lu1/Ev5tk;->jEii0y:Z

    .line 44
    .line 45
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v0, Lu1/NRp3c;->rF6rhE:Z

    .line 51
    .line 52
    invoke-static {p0, p1}, Lu1/Ev5tk;->ije782cf(Lg2s89h/Xgvf8GL;Lg2s89h/DaUuG;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-boolean v0, Lu1/Ev5tk;->jEii0y:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v0, Lu1/NRp3c;->rF6rhE:Z

    .line 65
    .line 66
    invoke-static {p0, p1}, Lu1/Ev5tk;->ije782cf(Lg2s89h/Xgvf8GL;Lg2s89h/DaUuG;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lu1/NcHW6N;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/NcHW6N;->gXiFk:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu1/NcHW6N;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/NcHW6N;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/NcHW6N;->gXiFk:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lu1/NcHW6N;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lu1/NcHW6N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v2, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lu1/NcHW6N;->gXiFk:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 42
    .line 43
    iget-object v4, v1, Lu1/NcHW6N;->gXiFk:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lu1/NcHW6N;->gXiFk:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    sget-object v0, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, LW/DJmRVE;

    .line 83
    .line 84
    invoke-direct {v0}, LW/DJmRVE;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 88
    .line 89
    :cond_2
    sget-object v0, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LW/DJmRVE;->gSRAvs0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance v3, Lu1/Kddpv2;

    .line 108
    .line 109
    invoke-direct {v3}, Lu1/Kddpv2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lg2s89h/DaUuG;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getRuleid()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ne v6, v5, :cond_5

    .line 157
    .line 158
    new-instance v7, Lg2s89h/Xgvf8GL;

    .line 159
    .line 160
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getRuleid()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v5, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 173
    .line 174
    sget-object v5, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 175
    .line 176
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 181
    .line 182
    invoke-virtual {v6}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5, v6}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    invoke-direct/range {v7 .. v19}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 241
    .line 242
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_6

    .line 253
    .line 254
    sget-object v5, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v7}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_6

    .line 265
    .line 266
    sget-object v5, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 267
    .line 268
    invoke-virtual {v7}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v5, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 275
    .line 276
    invoke-virtual {v5}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    invoke-virtual {v5}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lu1/CSeuQK;

    .line 290
    .line 291
    invoke-direct {v6, v7, v3}, Lu1/CSeuQK;-><init>(Lg2s89h/Xgvf8GL;Lg2s89h/DaUuG;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    sget-object v5, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_1
    sget-object v5, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 304
    .line 305
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getRuleid()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 314
    .line 315
    sget-object v3, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v4, "isShowAlertInNxtActivity::Error "

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "ScanUtils"

    .line 335
    .line 336
    invoke-virtual {v2, v4, v3, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0
.end method
