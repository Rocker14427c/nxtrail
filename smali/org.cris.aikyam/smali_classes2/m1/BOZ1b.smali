.class public final Lm1/BOZ1b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lm1/NkT80;

.field public final synthetic r3FX5ekZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lm1/NkT80;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/BOZ1b;->r3FX5ekZ:Landroid/content/Context;

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
    new-instance p1, Lm1/BOZ1b;

    .line 2
    .line 3
    iget-object v0, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/BOZ1b;->r3FX5ekZ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm1/BOZ1b;-><init>(Lm1/NkT80;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lm1/BOZ1b;

    .line 6
    .line 7
    iget-object v0, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 8
    .line 9
    iget-object v1, p0, Lm1/BOZ1b;->r3FX5ekZ:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lm1/BOZ1b;-><init>(Lm1/NkT80;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lm1/BOZ1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    const-string v2, "owner "

    .line 5
    .line 6
    const-string v3, "toString(...)"

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lm1/Tw3YL;

    .line 15
    .line 16
    invoke-direct {p1}, Lm1/Tw3YL;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 20
    .line 21
    iget-object v5, p0, Lm1/BOZ1b;->r3FX5ekZ:Landroid/content/Context;

    .line 22
    .line 23
    const-string v6, "display"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    iput-object v5, v4, Lm1/NkT80;->uc8gdK2:Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    iget-object v4, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 39
    .line 40
    iget-object v4, v4, Lm1/NkT80;->uc8gdK2:Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 63
    .line 64
    iget-object v5, v5, Lm1/NkT80;->uc8gdK2:Landroid/hardware/display/DisplayManager;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :cond_0
    move-object v5, v6

    .line 78
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    array-length v7, v5

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v10, v6

    .line 84
    move v9, v8

    .line 85
    :goto_1
    const/4 v11, 0x2

    .line 86
    if-ge v9, v7, :cond_2

    .line 87
    .line 88
    aget-object v12, v5, v9

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    sget-object v10, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 99
    .line 100
    iget-object v13, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Landroid/view/Display;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v2, v6, v11, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13, v1, v6, v11, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Landroid/view/Display;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v2, v6, v11, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10, v1, v6, v11, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sput-object v10, Lm1/NkT80;->bTCCo:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v10, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 140
    .line 141
    iget-object v10, p0, Lm1/BOZ1b;->r3FX5ekZ:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/view/Display;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v2, v6, v11, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12, v1, v6, v11, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v10, v11}, Lu1/Ev5tk;->nfDQQZPs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_1
    add-int/2addr v9, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget-object v1, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 168
    .line 169
    iget-object v1, v1, Lm1/NkT80;->uc8gdK2:Landroid/hardware/display/DisplayManager;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_12

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    move v1, v8

    .line 187
    :goto_2
    if-ge v1, p1, :cond_12

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    add-int/2addr v1, v0

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p0, Lm1/BOZ1b;->r3FX5ekZ:Landroid/content/Context;

    .line 197
    .line 198
    const-string v3, "media_router"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "null cannot be cast to non-null type android.media.MediaRouter"

    .line 205
    .line 206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v2, Landroid/media/MediaRouter;

    .line 210
    .line 211
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    iget-object v5, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iput-object v7, v5, Lm1/NkT80;->gSRAvs0:Landroid/view/Display;

    .line 224
    .line 225
    iget-object v5, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 226
    .line 227
    iget-object v7, v5, Lm1/NkT80;->gSRAvs0:Landroid/view/Display;

    .line 228
    .line 229
    if-eqz v7, :cond_11

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iput-object v7, v5, Lm1/NkT80;->lE4XuO6:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v7, "getName(...)"

    .line 254
    .line 255
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v7, "Phone"

    .line 259
    .line 260
    invoke-static {v5, v7, v8, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_10

    .line 265
    .line 266
    const/16 v5, 0x1e

    .line 267
    .line 268
    if-ge v3, v5, :cond_4

    .line 269
    .line 270
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 271
    .line 272
    iget-object v5, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v5, LJ0/LmYxsLg;->gSRAvs0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v5, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 284
    .line 285
    iget-object v5, v5, Lm1/NkT80;->lE4XuO6:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v2, Lm1/NkT80;->lE4XuO6:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 303
    .line 304
    iget-object v3, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v3, LJ0/LmYxsLg;->gSRAvs0:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 312
    .line 313
    iget-object v3, v3, Lm1/NkT80;->lE4XuO6:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    :goto_3
    iget-object v2, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 319
    .line 320
    iget-object v2, v2, Lm1/NkT80;->lE4XuO6:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    const-string v3, "toLowerCase(...)"

    .line 323
    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    :try_start_1
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_5

    .line 336
    .line 337
    const-string v5, "tv"

    .line 338
    .line 339
    invoke-static {v2, v5, v8, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_4

    .line 348
    :cond_5
    move-object v2, v6

    .line 349
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_8

    .line 357
    .line 358
    iget-object v2, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 359
    .line 360
    iget-object v2, v2, Lm1/NkT80;->lE4XuO6:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-eqz v2, :cond_6

    .line 374
    .line 375
    const-string v3, "built-in screen"

    .line 376
    .line 377
    invoke-static {v2, v3, v8, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_5

    .line 386
    :cond_6
    move-object v2, v6

    .line 387
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_7
    move v2, v8

    .line 398
    goto :goto_7

    .line 399
    :cond_8
    :goto_6
    move v2, v0

    .line 400
    :goto_7
    iget-object v3, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 401
    .line 402
    iget-object v3, v3, Lm1/NkT80;->gSRAvs0:Landroid/view/Display;

    .line 403
    .line 404
    if-eqz v3, :cond_9

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-ne v3, v0, :cond_9

    .line 411
    .line 412
    move v3, v0

    .line 413
    goto :goto_8

    .line 414
    :cond_9
    move v3, v8

    .line 415
    :goto_8
    iget-object v5, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 416
    .line 417
    iget-object v5, v5, Lm1/NkT80;->gSRAvs0:Landroid/view/Display;

    .line 418
    .line 419
    if-eqz v5, :cond_a

    .line 420
    .line 421
    invoke-virtual {v5}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-eqz v5, :cond_a

    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/16 v7, 0x10

    .line 432
    .line 433
    if-ne v5, v7, :cond_a

    .line 434
    .line 435
    iget-object v5, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 436
    .line 437
    iget-object v5, v5, Lm1/NkT80;->gSRAvs0:Landroid/view/Display;

    .line 438
    .line 439
    if-eqz v5, :cond_a

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_a

    .line 446
    .line 447
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-ne v5, v7, :cond_a

    .line 452
    .line 453
    move v5, v0

    .line 454
    goto :goto_9

    .line 455
    :cond_a
    move v5, v8

    .line 456
    :goto_9
    iget-object v7, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 457
    .line 458
    iget-object v7, v7, Lm1/NkT80;->gSRAvs0:Landroid/view/Display;

    .line 459
    .line 460
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const-string v9, "state OFF"

    .line 465
    .line 466
    invoke-static {v7, v9, v8, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_c

    .line 471
    .line 472
    iget-object v7, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 473
    .line 474
    iget-object v7, v7, Lm1/NkT80;->gSRAvs0:Landroid/view/Display;

    .line 475
    .line 476
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const-string v9, "isValid=false"

    .line 481
    .line 482
    invoke-static {v7, v9, v8, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_b

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_b
    move v7, v8

    .line 490
    goto :goto_b

    .line 491
    :cond_c
    :goto_a
    move v7, v0

    .line 492
    :goto_b
    if-nez v2, :cond_f

    .line 493
    .line 494
    if-nez v7, :cond_f

    .line 495
    .line 496
    if-nez v3, :cond_f

    .line 497
    .line 498
    if-nez v5, :cond_f

    .line 499
    .line 500
    iget-object v2, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 501
    .line 502
    iget-object v2, v2, Lm1/NkT80;->gSRAvs0:Landroid/view/Display;

    .line 503
    .line 504
    if-eqz v2, :cond_d

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/view/Display;->isValid()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_c

    .line 515
    :cond_d
    move-object v2, v6

    .line 516
    :goto_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_e

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_e
    sget-object p1, Lg2s89h/Rf3E2Myj;->UNSAFE:Lg2s89h/Rf3E2Myj;

    .line 527
    .line 528
    return-object p1

    .line 529
    :cond_f
    :goto_d
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 530
    .line 531
    iget-object v3, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v3, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 537
    .line 538
    iget-object v3, v3, Lm1/NkT80;->gSRAvs0:Landroid/view/Display;

    .line 539
    .line 540
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_10
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 549
    .line 550
    iget-object v5, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_11
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 577
    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :goto_e
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 582
    .line 583
    iget-object v1, p0, Lm1/BOZ1b;->gXiFk:Lm1/NkT80;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v2, ">>>>>>>>>>>> detectScreenMirroring: Error: "

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v2, "ScreenSharingDetection"

    .line 606
    .line 607
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 608
    .line 609
    .line 610
    :cond_12
    sget-object p1, Lg2s89h/Rf3E2Myj;->SAFE:Lg2s89h/Rf3E2Myj;

    .line 611
    .line 612
    return-object p1
.end method
