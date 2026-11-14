.class public final LV/ZwaePLeV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public bojF856b:I

.field public cAW7B0:LN0/O4zK2p;

.field public synthetic dANRTqF:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/String;

.field public final synthetic kCriv3F:Landroid/content/pm/PackageInfo;

.field public final synthetic njSp8hl:LV/DJmRVE;

.field public r3FX5ekZ:Ljava/lang/String;

.field public uqhdq:J


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;LV/DJmRVE;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/ZwaePLeV;->kCriv3F:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iput-object p2, p0, LV/ZwaePLeV;->njSp8hl:LV/DJmRVE;

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
    .locals 3

    .line 1
    new-instance v0, LV/ZwaePLeV;

    .line 2
    .line 3
    iget-object v1, p0, LV/ZwaePLeV;->kCriv3F:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iget-object v2, p0, LV/ZwaePLeV;->njSp8hl:LV/DJmRVE;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LV/ZwaePLeV;-><init>(Landroid/content/pm/PackageInfo;LV/DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LV/ZwaePLeV;->dANRTqF:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LV/ZwaePLeV;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV/ZwaePLeV;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV/ZwaePLeV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LV/ZwaePLeV;->bojF856b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "packageName"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LV/ZwaePLeV;->r3FX5ekZ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, LV/ZwaePLeV;->gXiFk:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, LV/ZwaePLeV;->dANRTqF:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-wide v7, v0, LV/ZwaePLeV;->uqhdq:J

    .line 44
    .line 45
    iget-object v2, v0, LV/ZwaePLeV;->cAW7B0:LN0/O4zK2p;

    .line 46
    .line 47
    iget-object v9, v0, LV/ZwaePLeV;->r3FX5ekZ:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, LV/ZwaePLeV;->gXiFk:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, LV/ZwaePLeV;->dANRTqF:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LV/ZwaePLeV;->dANRTqF:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, LN0/JnBWin9;

    .line 69
    .line 70
    iget-object v2, v0, LV/ZwaePLeV;->kCriv3F:Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v8, v6

    .line 88
    :goto_0
    iget-object v9, v0, LV/ZwaePLeV;->kCriv3F:Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    iget-object v13, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, LV/ZwaePLeV;->kCriv3F:Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    iget-wide v14, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    :cond_4
    move-object/from16 v17, v6

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    iget-object v9, v0, LV/ZwaePLeV;->njSp8hl:LV/DJmRVE;

    .line 108
    .line 109
    sget-object v10, LV/DJmRVE;->w4CLNk:LV/NkT80;

    .line 110
    .line 111
    invoke-virtual {v9, v2, v13}, LV/DJmRVE;->uc8gdK2(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v9, v0, LV/ZwaePLeV;->njSp8hl:LV/DJmRVE;

    .line 116
    .line 117
    iget-object v9, v9, LV/DJmRVE;->rF6rhE:LV/AcECZ05b;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v9, LV/AcECZ05b;->lE4XuO6:Lkotlin/Lazy;

    .line 126
    .line 127
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-static {v13, v14, v15}, LV/AcECZ05b;->gSRAvs0(Ljava/lang/String;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    iget-object v10, v0, LV/ZwaePLeV;->njSp8hl:LV/DJmRVE;

    .line 146
    .line 147
    iget-object v11, v10, LV/DJmRVE;->uc8gdK2:LN0/GsrUx;

    .line 148
    .line 149
    new-instance v12, LV/VixW9;

    .line 150
    .line 151
    invoke-direct {v12, v10, v8, v6}, LV/VixW9;-><init>(LV/DJmRVE;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v11

    .line 155
    const/4 v11, 0x2

    .line 156
    move-object v10, v12

    .line 157
    const/4 v12, 0x0

    .line 158
    move-object/from16 v16, v9

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    invoke-static/range {v7 .. v12}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object v3, v9

    .line 169
    move-object v8, v6

    .line 170
    :goto_1
    iget-object v9, v0, LV/ZwaePLeV;->njSp8hl:LV/DJmRVE;

    .line 171
    .line 172
    move-object v10, v8

    .line 173
    iget-object v8, v9, LV/DJmRVE;->jEii0y:LN0/GsrUx;

    .line 174
    .line 175
    move-object v11, v10

    .line 176
    new-instance v10, LV/CIoHpRd;

    .line 177
    .line 178
    invoke-direct {v10, v9, v13, v6}, LV/CIoHpRd;-><init>(LV/DJmRVE;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    move-object v9, v11

    .line 182
    const/4 v11, 0x2

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object/from16 v6, v16

    .line 188
    .line 189
    invoke-static/range {v7 .. v12}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    iput-object v13, v0, LV/ZwaePLeV;->dANRTqF:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v0, LV/ZwaePLeV;->gXiFk:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v3, v0, LV/ZwaePLeV;->r3FX5ekZ:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v7, v0, LV/ZwaePLeV;->cAW7B0:LN0/O4zK2p;

    .line 204
    .line 205
    iput-wide v14, v0, LV/ZwaePLeV;->uqhdq:J

    .line 206
    .line 207
    iput v5, v0, LV/ZwaePLeV;->bojF856b:I

    .line 208
    .line 209
    invoke-interface {v6, v0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-ne v6, v1, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object v10, v2

    .line 217
    move-object v9, v3

    .line 218
    move-object v2, v7

    .line 219
    move-object v11, v13

    .line 220
    move-wide v7, v14

    .line 221
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    move-object v3, v6

    .line 224
    move-wide v14, v7

    .line 225
    move-object v7, v2

    .line 226
    move-object v2, v11

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    move-object v10, v2

    .line 229
    move-object v9, v3

    .line 230
    move-object v2, v13

    .line 231
    const/4 v3, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move-object v10, v2

    .line 234
    move-object v9, v3

    .line 235
    move-object v2, v13

    .line 236
    :goto_3
    if-nez v3, :cond_a

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static {v7, v6, v5, v6}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :cond_a
    if-nez v9, :cond_b

    .line 244
    .line 245
    iget-object v5, v0, LV/ZwaePLeV;->njSp8hl:LV/DJmRVE;

    .line 246
    .line 247
    iget-object v5, v5, LV/DJmRVE;->rF6rhE:LV/AcECZ05b;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "hash"

    .line 256
    .line 257
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v5, LV/AcECZ05b;->lE4XuO6:Lkotlin/Lazy;

    .line 261
    .line 262
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-static {v2, v14, v15}, LV/AcECZ05b;->gSRAvs0(Ljava/lang/String;J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_b
    iput-object v10, v0, LV/ZwaePLeV;->dANRTqF:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v0, LV/ZwaePLeV;->gXiFk:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v3, v0, LV/ZwaePLeV;->r3FX5ekZ:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    iput-object v6, v0, LV/ZwaePLeV;->cAW7B0:LN0/O4zK2p;

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    iput v4, v0, LV/ZwaePLeV;->bojF856b:I

    .line 286
    .line 287
    invoke-interface {v7, v0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-ne v4, v1, :cond_c

    .line 292
    .line 293
    :goto_4
    return-object v1

    .line 294
    :cond_c
    move-object v1, v3

    .line 295
    move-object v3, v10

    .line 296
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    new-instance v5, LV/ACzlY;

    .line 299
    .line 300
    invoke-direct {v5, v3, v2, v1, v4}, LV/ACzlY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v5

    .line 304
    :goto_6
    return-object v17
.end method
