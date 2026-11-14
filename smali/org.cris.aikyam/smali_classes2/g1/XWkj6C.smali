.class public final Lg1/XWkj6C;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic r3FX5ekZ:Lkxgk51/UOSck;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/XWkj6C;->r3FX5ekZ:Lkxgk51/UOSck;

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
    new-instance p1, Lg1/XWkj6C;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, Lg1/XWkj6C;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg1/XWkj6C;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lg1/XWkj6C;

    .line 6
    .line 7
    iget-object v0, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v1, p0, Lg1/XWkj6C;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lg1/XWkj6C;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lg1/XWkj6C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Y"

    .line 3
    .line 4
    const-string v2, "<set-?>"

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lu1/C9Z3Fv;->lE4XuO6:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "NOT_YET_START"

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    :try_start_0
    const-string p1, "START"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object p1, Lu1/C9Z3Fv;->lE4XuO6:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, p1, :cond_9

    .line 41
    .line 42
    iget-object v4, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lg2s89h/DaUuG;

    .line 53
    .line 54
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getCallbackFlag()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v4, v0, :cond_5

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    if-eq v4, v5, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    sget-object v4, Lkxgk51/UOSck;->zwQrHWCn:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v5, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    sget-object v4, Lkxgk51/UOSck;->yJI6Im:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v5, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v4, Lu1/C9Z3Fv;->jEii0y:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v5, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lg2s89h/DaUuG;

    .line 133
    .line 134
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getRuleid()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/16 v5, 0xf3

    .line 139
    .line 140
    if-eq v4, v5, :cond_4

    .line 141
    .line 142
    const/16 v5, 0x44d

    .line 143
    .line 144
    if-eq v4, v5, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v4, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 148
    .line 149
    iget-object v4, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 150
    .line 151
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lg2s89h/DaUuG;

    .line 160
    .line 161
    sput-object v4, Lu1/GUlbXGqx;->wuyGmLIm:Lg2s89h/DaUuG;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v4, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 165
    .line 166
    iget-object v4, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    .line 168
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lg2s89h/DaUuG;

    .line 177
    .line 178
    sput-object v4, Lu1/GUlbXGqx;->zwQrHWCn:Lg2s89h/DaUuG;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object v4, Lu1/C9Z3Fv;->uc8gdK2:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v5, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    .line 185
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v4, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 197
    .line 198
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lg2s89h/DaUuG;

    .line 207
    .line 208
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getAdaptiveFlag()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    sget-object v4, Lu1/C9Z3Fv;->qSabaQa:Ljava/util/HashMap;

    .line 219
    .line 220
    iget-object v5, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 221
    .line 222
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lg2s89h/DaUuG;

    .line 231
    .line 232
    invoke-virtual {v5}, Lg2s89h/DaUuG;->getRuleid()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 241
    .line 242
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lg2s89h/DaUuG;

    .line 251
    .line 252
    invoke-virtual {v6}, Lg2s89h/DaUuG;->getAdaptiveConfig()Lg2s89h/CIoHpRd;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v4, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 263
    .line 264
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lg2s89h/DaUuG;

    .line 273
    .line 274
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getForceAccept()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    sget-object v4, Lu1/C9Z3Fv;->bTCCo:Ljava/util/HashMap;

    .line 285
    .line 286
    iget-object v5, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    .line 288
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lg2s89h/DaUuG;

    .line 297
    .line 298
    invoke-virtual {v5}, Lg2s89h/DaUuG;->getRuleid()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v6, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 307
    .line 308
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lg2s89h/DaUuG;

    .line 317
    .line 318
    invoke-virtual {v6}, Lg2s89h/DaUuG;->getForceAccept()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object v4, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 326
    .line 327
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lg2s89h/DaUuG;

    .line 336
    .line 337
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getRuleid()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/16 v5, 0x405

    .line 342
    .line 343
    if-ne v4, v5, :cond_8

    .line 344
    .line 345
    sput-boolean v0, Lu1/C9Z3Fv;->j0fws:Z

    .line 346
    .line 347
    :cond_8
    add-int/2addr v3, v0

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_9
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 351
    .line 352
    iget-object v0, p0, Lg1/XWkj6C;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 353
    .line 354
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-boolean p1, Lu1/C9Z3Fv;->gSRAvs0:Z

    .line 363
    .line 364
    const-string p1, "DONE"

    .line 365
    .line 366
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object p1, Lu1/C9Z3Fv;->lE4XuO6:Ljava/lang/String;

    .line 370
    .line 371
    iget-object p1, p0, Lg1/XWkj6C;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 372
    .line 373
    iget-object v0, p0, Lg1/XWkj6C;->gXiFk:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 374
    .line 375
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 383
    .line 384
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v4, Lg1/DWIVMIuw;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-direct {v4, p1, v0, v3}, Lg1/DWIVMIuw;-><init>(Lkxgk51/UOSck;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 402
    .line 403
    iget-object v1, p0, Lg1/XWkj6C;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 404
    .line 405
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const-string v1, "AppProtecttInteractor"

    .line 411
    .line 412
    const-string v2, "handleCallbackAfterRulesConfigDataReceivedError: e.getMessage()"

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_a
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 419
    .line 420
    iget-object v0, p0, Lg1/XWkj6C;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 421
    .line 422
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-boolean v0, Lu1/C9Z3Fv;->gSRAvs0:Z

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p1
.end method
