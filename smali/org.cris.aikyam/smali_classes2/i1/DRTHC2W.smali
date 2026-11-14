.class public final Li1/DRTHC2W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Li1/NaOCN;

.field public final synthetic r3FX5ekZ:Lg2s89h/DWIVMIuw;


# direct methods
.method public constructor <init>(Li1/NaOCN;Lg2s89h/DWIVMIuw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/DRTHC2W;->gXiFk:Li1/NaOCN;

    .line 2
    .line 3
    iput-object p2, p0, Li1/DRTHC2W;->r3FX5ekZ:Lg2s89h/DWIVMIuw;

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
    new-instance p1, Li1/DRTHC2W;

    .line 2
    .line 3
    iget-object v0, p0, Li1/DRTHC2W;->gXiFk:Li1/NaOCN;

    .line 4
    .line 5
    iget-object v1, p0, Li1/DRTHC2W;->r3FX5ekZ:Lg2s89h/DWIVMIuw;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li1/DRTHC2W;-><init>(Li1/NaOCN;Lg2s89h/DWIVMIuw;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Li1/DRTHC2W;

    .line 6
    .line 7
    iget-object v0, p0, Li1/DRTHC2W;->gXiFk:Li1/NaOCN;

    .line 8
    .line 9
    iget-object v1, p0, Li1/DRTHC2W;->r3FX5ekZ:Lg2s89h/DWIVMIuw;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Li1/DRTHC2W;-><init>(Li1/NaOCN;Lg2s89h/DWIVMIuw;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Li1/DRTHC2W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v1, "access$getTAG$p(...)"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 10
    .line 11
    iget-object v0, p0, Li1/DRTHC2W;->gXiFk:Li1/NaOCN;

    .line 12
    .line 13
    iget-object v0, v0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li1/DRTHC2W;->r3FX5ekZ:Lg2s89h/DWIVMIuw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg2s89h/DWIVMIuw;->getStatusDesc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljzxk44d/DaUuG;->gSRAvs0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Li1/DRTHC2W;->r3FX5ekZ:Lg2s89h/DWIVMIuw;

    .line 29
    .line 30
    invoke-virtual {p1}, Lg2s89h/DWIVMIuw;->getLastFetchedParamId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "<set-?>"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object p1, Ljzxk44d/DaUuG;->gSRAvs0:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Li1/DRTHC2W;->r3FX5ekZ:Lg2s89h/DWIVMIuw;

    .line 50
    .line 51
    invoke-virtual {v0}, Lg2s89h/DWIVMIuw;->getHarmfulListLastRuleModify()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "app_protectt_harmfulListLastRuleModify"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object p1, p0, Li1/DRTHC2W;->r3FX5ekZ:Lg2s89h/DWIVMIuw;

    .line 69
    .line 70
    invoke-virtual {p1}, Lg2s89h/DWIVMIuw;->getAddparmsList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance v2, Li1/JnBWin9;

    .line 78
    .line 79
    invoke-direct {v2}, Li1/JnBWin9;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object p1, v0

    .line 88
    :goto_1
    sget-object v2, Ljzxk44d/DaUuG;->jEii0y:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v3, "5640d07617222445b2"

    .line 91
    .line 92
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    new-instance v3, Ljzxk44d/XO6vWvx;

    .line 99
    .line 100
    invoke-direct {v3}, Ljzxk44d/XO6vWvx;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lcom/google/gson/Gson;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v4, 0x10

    .line 137
    .line 138
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v5, v3

    .line 162
    check-cast v5, Lg2s89h/Tw3YL;

    .line 163
    .line 164
    invoke-virtual {v5}, Lg2s89h/Tw3YL;->getParamid()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lg2s89h/Tw3YL;

    .line 197
    .line 198
    invoke-virtual {v3}, Lg2s89h/Tw3YL;->getParamid()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v2, Li1/Sqi6F;

    .line 215
    .line 216
    invoke-direct {v2}, Li1/Sqi6F;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v2, Ljzxk44d/DaUuG;->gSRAvs0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Ljzxk44d/VixW9;->gSRAvs0()V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Ljzxk44d/VixW9;->lE4XuO6(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    goto :goto_6

    .line 243
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lg2s89h/Tw3YL;

    .line 248
    .line 249
    invoke-virtual {v2}, Lg2s89h/Tw3YL;->getParamid()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lg2s89h/Tw3YL;

    .line 268
    .line 269
    invoke-virtual {v3}, Lg2s89h/Tw3YL;->getParamid()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-gez v4, :cond_6

    .line 282
    .line 283
    move-object v2, v3

    .line 284
    goto :goto_5

    .line 285
    :cond_7
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    sget-object v2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 293
    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    const-string v3, "app_protectt_Ifc_Pid"

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v2, p1, v3}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object p1, p0, Li1/DRTHC2W;->r3FX5ekZ:Lg2s89h/DWIVMIuw;

    .line 306
    .line 307
    invoke-virtual {p1}, Lg2s89h/DWIVMIuw;->getHarmfulListUpdateFlag()Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    iget-object p1, p0, Li1/DRTHC2W;->gXiFk:Li1/NaOCN;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 328
    .line 329
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v5, Li1/Tw3YL;

    .line 334
    .line 335
    invoke-direct {v5, p1, v0}, Li1/Tw3YL;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x2

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_7
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 346
    .line 347
    iget-object v2, p0, Li1/DRTHC2W;->gXiFk:Li1/NaOCN;

    .line 348
    .line 349
    iget-object v2, v2, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v3, "callHarmFulAppConfig: Error: =====>>:: "

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p1
.end method
