.class public final Lg1/JCqG0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Ljava/util/List;

.field public final synthetic r3FX5ekZ:Lkxgk51/UOSck;


# direct methods
.method public constructor <init>(Lkxgk51/UOSck;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lg1/JCqG0;->r3FX5ekZ:Lkxgk51/UOSck;

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
    new-instance p1, Lg1/JCqG0;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lg1/JCqG0;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lg1/JCqG0;-><init>(Lkxgk51/UOSck;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lg1/JCqG0;

    .line 6
    .line 7
    iget-object v0, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lg1/JCqG0;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2}, Lg1/JCqG0;-><init>(Lkxgk51/UOSck;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lg1/JCqG0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    const-string v1, "Y"

    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_9

    .line 18
    .line 19
    iget-object v3, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lg2s89h/DaUuG;

    .line 26
    .line 27
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getCallbackFlag()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v0, :cond_5

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v3, Lkxgk51/UOSck;->zwQrHWCn:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v4, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    sget-object v3, Lkxgk51/UOSck;->yJI6Im:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v4, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v3, Lu1/C9Z3Fv;->jEii0y:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v4, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lg2s89h/DaUuG;

    .line 89
    .line 90
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getRuleid()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v4, 0xf3

    .line 95
    .line 96
    if-eq v3, v4, :cond_4

    .line 97
    .line 98
    const/16 v4, 0x44d

    .line 99
    .line 100
    if-eq v3, v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 104
    .line 105
    iget-object v3, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lg2s89h/DaUuG;

    .line 112
    .line 113
    sput-object v3, Lu1/GUlbXGqx;->wuyGmLIm:Lg2s89h/DaUuG;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 117
    .line 118
    iget-object v3, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lg2s89h/DaUuG;

    .line 125
    .line 126
    sput-object v3, Lu1/GUlbXGqx;->zwQrHWCn:Lg2s89h/DaUuG;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v3, Lu1/C9Z3Fv;->uc8gdK2:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v4, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v3, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lg2s89h/DaUuG;

    .line 147
    .line 148
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getAdaptiveFlag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    sget-object v3, Lu1/C9Z3Fv;->qSabaQa:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object v4, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lg2s89h/DaUuG;

    .line 167
    .line 168
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getRuleid()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lg2s89h/DaUuG;

    .line 183
    .line 184
    invoke-virtual {v5}, Lg2s89h/DaUuG;->getAdaptiveConfig()Lg2s89h/CIoHpRd;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v3, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lg2s89h/DaUuG;

    .line 201
    .line 202
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getForceAccept()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    sget-object v3, Lu1/C9Z3Fv;->bTCCo:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v4, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lg2s89h/DaUuG;

    .line 221
    .line 222
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getRuleid()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lg2s89h/DaUuG;

    .line 237
    .line 238
    invoke-virtual {v5}, Lg2s89h/DaUuG;->getForceAccept()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v3, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lg2s89h/DaUuG;

    .line 252
    .line 253
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getRuleid()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/16 v4, 0x405

    .line 258
    .line 259
    if-ne v3, v4, :cond_8

    .line 260
    .line 261
    sput-boolean v0, Lu1/C9Z3Fv;->j0fws:Z

    .line 262
    .line 263
    :cond_8
    add-int/2addr v2, v0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    sget-boolean p1, Lu1/C9Z3Fv;->gSRAvs0:Z

    .line 267
    .line 268
    const-string p1, "DONE"

    .line 269
    .line 270
    const-string v0, "<set-?>"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object p1, Lu1/C9Z3Fv;->lE4XuO6:Ljava/lang/String;

    .line 276
    .line 277
    iget-object p1, p0, Lg1/JCqG0;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 278
    .line 279
    iget-object v0, p0, Lg1/JCqG0;->gXiFk:Ljava/util/List;

    .line 280
    .line 281
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 287
    .line 288
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v5, Lg1/DWIVMIuw;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v5, p1, v0, v1}, Lg1/DWIVMIuw;-><init>(Lkxgk51/UOSck;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 302
    .line 303
    .line 304
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 305
    .line 306
    iget-object v0, p0, Lg1/JCqG0;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 316
    .line 317
    iget-object v1, p0, Lg1/JCqG0;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 318
    .line 319
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v2, ">>>>>>>>>>>> passForLifecycleBasedCategoryFilter Error: "

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "AppProtecttInteractor"

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p1
.end method
