.class public final Lkp91l2v/QZvAm$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp91l2v/QZvAm;->lE4XuO6(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Luq9be4/QZvAm;Lcnu7rco/QZvAm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:I

.field public final synthetic cAW7B0:Landroid/content/Context;

.field public final synthetic dANRTqF:Luq9be4/QZvAm;

.field public gXiFk:I

.field public final synthetic kCriv3F:Ljava/lang/String;

.field public final synthetic njSp8hl:Ljava/lang/String;

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:Landroid/net/Uri;

.field public final synthetic zsmLMcsY:Lcnu7rco/QZvAm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILuq9be4/QZvAm;Ljava/lang/String;Ljava/lang/String;Lcnu7rco/QZvAm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp91l2v/QZvAm$CIoHpRd;->cAW7B0:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lkp91l2v/QZvAm$CIoHpRd;->uqhdq:Landroid/net/Uri;

    .line 4
    .line 5
    iput p3, p0, Lkp91l2v/QZvAm$CIoHpRd;->bojF856b:I

    .line 6
    .line 7
    iput-object p4, p0, Lkp91l2v/QZvAm$CIoHpRd;->dANRTqF:Luq9be4/QZvAm;

    .line 8
    .line 9
    iput-object p5, p0, Lkp91l2v/QZvAm$CIoHpRd;->kCriv3F:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lkp91l2v/QZvAm$CIoHpRd;->njSp8hl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lkp91l2v/QZvAm$CIoHpRd;->zsmLMcsY:Lcnu7rco/QZvAm;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lkp91l2v/QZvAm$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lkp91l2v/QZvAm$CIoHpRd;->cAW7B0:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lkp91l2v/QZvAm$CIoHpRd;->uqhdq:Landroid/net/Uri;

    .line 6
    .line 7
    iget v3, p0, Lkp91l2v/QZvAm$CIoHpRd;->bojF856b:I

    .line 8
    .line 9
    iget-object v4, p0, Lkp91l2v/QZvAm$CIoHpRd;->dANRTqF:Luq9be4/QZvAm;

    .line 10
    .line 11
    iget-object v5, p0, Lkp91l2v/QZvAm$CIoHpRd;->kCriv3F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lkp91l2v/QZvAm$CIoHpRd;->njSp8hl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lkp91l2v/QZvAm$CIoHpRd;->zsmLMcsY:Lcnu7rco/QZvAm;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lkp91l2v/QZvAm$CIoHpRd;-><init>(Landroid/content/Context;Landroid/net/Uri;ILuq9be4/QZvAm;Ljava/lang/String;Ljava/lang/String;Lcnu7rco/QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lkp91l2v/QZvAm$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkp91l2v/QZvAm$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkp91l2v/QZvAm$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkp91l2v/QZvAm$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkp91l2v/QZvAm$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lkp91l2v/QZvAm$CIoHpRd;->gXiFk:I

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lkp91l2v/QZvAm$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LN0/JnBWin9;

    .line 16
    .line 17
    new-instance v10, Landroid/media/MediaExtractor;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v1, Lkp91l2v/QZvAm$CIoHpRd;->cAW7B0:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v1, Lkp91l2v/QZvAm$CIoHpRd;->uqhdq:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lkp91l2v/QZvAm$CIoHpRd;->cAW7B0:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v1, Lkp91l2v/QZvAm$CIoHpRd;->uqhdq:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-virtual {v10, v0, v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v11, Lxbp1v1a/CIoHpRd;->gSRAvs0:Lxbp1v1a/CIoHpRd;

    .line 61
    .line 62
    invoke-virtual {v11, v2}, Lxbp1v1a/CIoHpRd;->qDuDu6n(Landroid/media/MediaMetadataRetriever;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-virtual {v11, v2}, Lxbp1v1a/CIoHpRd;->qKuO8(Landroid/media/MediaMetadataRetriever;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_0
    if-eqz v3, :cond_a

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_1
    if-eqz v2, :cond_a

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_2
    :try_start_2
    new-instance v5, Lkotlin/Triple;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const/16 v2, 0x3e8

    .line 141
    .line 142
    int-to-long v8, v2

    .line 143
    mul-long/2addr v6, v8

    .line 144
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v5, v0, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    iget-object v3, v1, Lkp91l2v/QZvAm$CIoHpRd;->dANRTqF:Luq9be4/QZvAm;

    .line 182
    .line 183
    invoke-virtual {v3}, Luq9be4/QZvAm;->w4CLNk()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    const v3, 0x1e8480

    .line 190
    .line 191
    .line 192
    if-gt v2, v3, :cond_3

    .line 193
    .line 194
    new-instance v16, Lprg3l/ACzlY;

    .line 195
    .line 196
    iget v0, v1, Lkp91l2v/QZvAm$CIoHpRd;->bojF856b:I

    .line 197
    .line 198
    const/16 v23, 0x18

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const-string v19, "The provided bitrate is smaller than what is needed for compression try to set isMinBitRateEnabled to false"

    .line 205
    .line 206
    const-wide/16 v20, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    move/from16 v17, v0

    .line 211
    .line 212
    invoke-direct/range {v16 .. v24}, Lprg3l/ACzlY;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    return-object v16

    .line 216
    :cond_3
    iget-object v3, v1, Lkp91l2v/QZvAm$CIoHpRd;->dANRTqF:Luq9be4/QZvAm;

    .line 217
    .line 218
    invoke-virtual {v3}, Luq9be4/QZvAm;->jEii0y()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    iget-object v3, v1, Lkp91l2v/QZvAm$CIoHpRd;->dANRTqF:Luq9be4/QZvAm;

    .line 225
    .line 226
    invoke-virtual {v3}, Luq9be4/QZvAm;->uc8gdK2()Lcnu7rco/Z83SrZ;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v11, v2, v3}, Lxbp1v1a/CIoHpRd;->uc8gdK2(ILcnu7rco/Z83SrZ;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_1
    move v7, v2

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    iget-object v2, v1, Lkp91l2v/QZvAm$CIoHpRd;->dANRTqF:Luq9be4/QZvAm;

    .line 237
    .line 238
    invoke-virtual {v2}, Luq9be4/QZvAm;->jEii0y()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const v3, 0xf4240

    .line 250
    .line 251
    .line 252
    mul-int/2addr v2, v3

    .line 253
    goto :goto_1

    .line 254
    :goto_2
    iget-object v2, v1, Lkp91l2v/QZvAm$CIoHpRd;->dANRTqF:Luq9be4/QZvAm;

    .line 255
    .line 256
    invoke-virtual {v2}, Luq9be4/QZvAm;->qSabaQa()Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    new-instance v2, Lkotlin/Pair;

    .line 263
    .line 264
    iget-object v3, v1, Lkp91l2v/QZvAm$CIoHpRd;->dANRTqF:Luq9be4/QZvAm;

    .line 265
    .line 266
    invoke-virtual {v3}, Luq9be4/QZvAm;->rF6rhE()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    double-to-int v3, v8

    .line 277
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_3

    .line 282
    :cond_5
    move-object v3, v4

    .line 283
    :goto_3
    iget-object v8, v1, Lkp91l2v/QZvAm$CIoHpRd;->dANRTqF:Luq9be4/QZvAm;

    .line 284
    .line 285
    invoke-virtual {v8}, Luq9be4/QZvAm;->qSabaQa()Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_6

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    double-to-int v4, v8

    .line 296
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_6
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    iget-object v2, v1, Lkp91l2v/QZvAm$CIoHpRd;->dANRTqF:Luq9be4/QZvAm;

    .line 305
    .line 306
    invoke-virtual {v2}, Luq9be4/QZvAm;->lE4XuO6()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    invoke-virtual/range {v11 .. v16}, Lxbp1v1a/CIoHpRd;->lE4XuO6(DDZ)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    const/16 v4, 0x5a

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    if-eq v0, v4, :cond_9

    .line 330
    .line 331
    const/16 v4, 0xb4

    .line 332
    .line 333
    if-eq v0, v4, :cond_8

    .line 334
    .line 335
    const/16 v4, 0x10e

    .line 336
    .line 337
    if-eq v0, v4, :cond_9

    .line 338
    .line 339
    move v14, v0

    .line 340
    goto :goto_6

    .line 341
    :cond_8
    :goto_5
    move v14, v8

    .line 342
    goto :goto_6

    .line 343
    :cond_9
    move-object v14, v3

    .line 344
    move-object v3, v2

    .line 345
    move-object v2, v14

    .line 346
    goto :goto_5

    .line 347
    :goto_6
    sget-object v0, Lkp91l2v/QZvAm;->gSRAvs0:Lkp91l2v/QZvAm;

    .line 348
    .line 349
    move-object v4, v3

    .line 350
    iget v3, v1, Lkp91l2v/QZvAm$CIoHpRd;->bojF856b:I

    .line 351
    .line 352
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    move-wide v12, v5

    .line 367
    iget-object v6, v1, Lkp91l2v/QZvAm$CIoHpRd;->kCriv3F:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v8, v1, Lkp91l2v/QZvAm$CIoHpRd;->njSp8hl:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v5, v1, Lkp91l2v/QZvAm$CIoHpRd;->dANRTqF:Luq9be4/QZvAm;

    .line 372
    .line 373
    invoke-virtual {v5}, Luq9be4/QZvAm;->gSRAvs0()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iget-object v11, v1, Lkp91l2v/QZvAm$CIoHpRd;->zsmLMcsY:Lcnu7rco/QZvAm;

    .line 378
    .line 379
    move v5, v2

    .line 380
    move-object v2, v0

    .line 381
    invoke-static/range {v2 .. v14}, Lkp91l2v/QZvAm;->gSRAvs0(Lkp91l2v/QZvAm;IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lcnu7rco/QZvAm;JI)Lprg3l/ACzlY;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :catch_0
    new-instance v2, Lprg3l/ACzlY;

    .line 387
    .line 388
    iget v3, v1, Lkp91l2v/QZvAm$CIoHpRd;->bojF856b:I

    .line 389
    .line 390
    const/16 v9, 0x18

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    const-string v5, "Failed to extract video meta-data, please try again"

    .line 395
    .line 396
    const-wide/16 v6, 0x0

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    invoke-direct/range {v2 .. v10}, Lprg3l/ACzlY;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :cond_a
    :goto_7
    new-instance v3, Lprg3l/ACzlY;

    .line 404
    .line 405
    iget v4, v1, Lkp91l2v/QZvAm$CIoHpRd;->bojF856b:I

    .line 406
    .line 407
    const/16 v10, 0x18

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const-string v6, "Failed to extract video meta-data, please try again"

    .line 412
    .line 413
    const-wide/16 v7, 0x0

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-direct/range {v3 .. v11}, Lprg3l/ACzlY;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    :catch_1
    move-exception v0

    .line 421
    sget-object v2, Lxbp1v1a/CIoHpRd;->gSRAvs0:Lxbp1v1a/CIoHpRd;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lxbp1v1a/CIoHpRd;->tugTe(Ljava/lang/Exception;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lprg3l/ACzlY;

    .line 427
    .line 428
    iget v4, v1, Lkp91l2v/QZvAm$CIoHpRd;->bojF856b:I

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const/16 v10, 0x18

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    const-wide/16 v7, 0x0

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    invoke-direct/range {v3 .. v11}, Lprg3l/ACzlY;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
.end method
