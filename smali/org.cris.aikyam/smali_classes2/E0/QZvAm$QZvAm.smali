.class public final LE0/QZvAm$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/QZvAm;->qDuDu6n(LK/CIoHpRd$KMZVNdYC;LK/CIoHpRd$UOSck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:Ljava/lang/Object;

.field public cAW7B0:Ljava/lang/Object;

.field public final synthetic cbS38cv:LK/CIoHpRd$QfImY;

.field public dANRTqF:Ljava/lang/Object;

.field public fUGXr:I

.field public fxwRoDda:I

.field public gUsH8e:I

.field public gXiFk:Ljava/lang/Object;

.field public hi1VN3o:I

.field public final synthetic i01rSwx5:LK/CIoHpRd$UOSck;

.field public ije782cf:I

.field public final synthetic jwTmafs:LE0/QZvAm;

.field public kCriv3F:Ljava/lang/Object;

.field public synthetic lQ4Kq3:Ljava/lang/Object;

.field public lpJ5LQ1:I

.field public njSp8hl:I

.field public p6oZV50:I

.field public qkSN9OY:I

.field public r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic sGqqN9f:LK/CIoHpRd$KMZVNdYC;

.field public twBNAum:I

.field public uqhdq:Ljava/lang/Object;

.field public vwrie:I

.field public zsmLMcsY:I


# direct methods
.method public constructor <init>(LK/CIoHpRd$KMZVNdYC;LE0/QZvAm;LK/CIoHpRd$UOSck;LK/CIoHpRd$QfImY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 2
    .line 3
    iput-object p2, p0, LE0/QZvAm$QZvAm;->jwTmafs:LE0/QZvAm;

    .line 4
    .line 5
    iput-object p3, p0, LE0/QZvAm$QZvAm;->i01rSwx5:LK/CIoHpRd$UOSck;

    .line 6
    .line 7
    iput-object p4, p0, LE0/QZvAm$QZvAm;->cbS38cv:LK/CIoHpRd$QfImY;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LE0/QZvAm$QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 4
    .line 5
    iget-object v2, p0, LE0/QZvAm$QZvAm;->jwTmafs:LE0/QZvAm;

    .line 6
    .line 7
    iget-object v3, p0, LE0/QZvAm$QZvAm;->i01rSwx5:LK/CIoHpRd$UOSck;

    .line 8
    .line 9
    iget-object v4, p0, LE0/QZvAm$QZvAm;->cbS38cv:LK/CIoHpRd$QfImY;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LE0/QZvAm$QZvAm;-><init>(LK/CIoHpRd$KMZVNdYC;LE0/QZvAm;LK/CIoHpRd$UOSck;LK/CIoHpRd$QfImY;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LE0/QZvAm$QZvAm;->lQ4Kq3:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/QZvAm$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE0/QZvAm$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE0/QZvAm$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LE0/QZvAm$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LE0/QZvAm$QZvAm;->lQ4Kq3:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LN0/JnBWin9;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, v1, LE0/QZvAm$QZvAm;->gUsH8e:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LE0/QZvAm$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v1, LE0/QZvAm$QZvAm;->kCriv3F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LF0/QZvAm$CIoHpRd;

    .line 43
    .line 44
    iget-object v0, v1, LE0/QZvAm$QZvAm;->dANRTqF:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v0, v1, LE0/QZvAm$QZvAm;->bojF856b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    iget-object v0, v1, LE0/QZvAm$QZvAm;->uqhdq:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v1, LE0/QZvAm$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LF0/QZvAm;

    .line 59
    .line 60
    iget-object v0, v1, LE0/QZvAm$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v1, LE0/QZvAm$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object/from16 v19, v2

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v0, v1, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 82
    .line 83
    invoke-virtual {v0}, LK/CIoHpRd$KMZVNdYC;->qDuDu6n()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    const-string v7, "pdf_renderer"

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :try_start_2
    iget-object v0, v1, LE0/QZvAm$QZvAm;->i01rSwx5:LK/CIoHpRd$UOSck;

    .line 92
    .line 93
    new-instance v5, LE0/Z83SrZ;

    .line 94
    .line 95
    const-string v8, "Page ID is null"

    .line 96
    .line 97
    invoke-direct {v5, v7, v8, v6}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v5}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    iget-object v8, v1, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 107
    .line 108
    invoke-virtual {v8}, LK/CIoHpRd$KMZVNdYC;->tugTe()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_11

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    long-to-int v12, v8

    .line 119
    iget-object v8, v1, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 120
    .line 121
    invoke-virtual {v8}, LK/CIoHpRd$KMZVNdYC;->j0fws()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_10

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    long-to-int v13, v7

    .line 132
    iget-object v7, v1, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 133
    .line 134
    invoke-virtual {v7}, LK/CIoHpRd$KMZVNdYC;->w4CLNk()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    long-to-int v7, v7

    .line 145
    move v15, v7

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move v15, v5

    .line 148
    :goto_0
    iget-object v7, v1, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 149
    .line 150
    invoke-virtual {v7}, LK/CIoHpRd$KMZVNdYC;->lE4XuO6()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x0

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    move v14, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move v14, v8

    .line 164
    :goto_1
    iget-object v9, v1, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 165
    .line 166
    invoke-virtual {v9}, LK/CIoHpRd$KMZVNdYC;->uc8gdK2()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    move/from16 v16, v9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move/from16 v16, v8

    .line 180
    .line 181
    :goto_2
    if-eqz v16, :cond_7

    .line 182
    .line 183
    iget-object v9, v1, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 184
    .line 185
    invoke-virtual {v9}, LK/CIoHpRd$KMZVNdYC;->qSabaQa()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    long-to-int v9, v9

    .line 196
    move/from16 v17, v9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move/from16 v17, v8

    .line 200
    .line 201
    :goto_3
    if-eqz v16, :cond_8

    .line 202
    .line 203
    iget-object v9, v1, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 204
    .line 205
    invoke-virtual {v9}, LK/CIoHpRd$KMZVNdYC;->bTCCo()Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    long-to-int v9, v9

    .line 216
    move/from16 v18, v9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move/from16 v18, v8

    .line 220
    .line 221
    :goto_4
    if-eqz v16, :cond_9

    .line 222
    .line 223
    iget-object v9, v1, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 224
    .line 225
    invoke-virtual {v9}, LK/CIoHpRd$KMZVNdYC;->jEii0y()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    long-to-int v9, v9

    .line 236
    move/from16 v20, v9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move/from16 v20, v8

    .line 240
    .line 241
    :goto_5
    if-eqz v16, :cond_a

    .line 242
    .line 243
    iget-object v9, v1, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 244
    .line 245
    invoke-virtual {v9}, LK/CIoHpRd$KMZVNdYC;->tugTe()Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    long-to-int v9, v9

    .line 256
    move/from16 v19, v9

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move/from16 v19, v8

    .line 260
    .line 261
    :goto_6
    iget-object v9, v1, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 262
    .line 263
    invoke-virtual {v9}, LK/CIoHpRd$KMZVNdYC;->qKuO8()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    long-to-int v9, v9

    .line 274
    :goto_7
    move/from16 v21, v9

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    const/16 v9, 0x64

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_8
    iget-object v9, v1, LE0/QZvAm$QZvAm;->sGqqN9f:LK/CIoHpRd$KMZVNdYC;

    .line 281
    .line 282
    invoke-virtual {v9}, LK/CIoHpRd$KMZVNdYC;->rF6rhE()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    :cond_c
    move/from16 v22, v8

    .line 293
    .line 294
    iget-object v8, v1, LE0/QZvAm$QZvAm;->jwTmafs:LE0/QZvAm;

    .line 295
    .line 296
    invoke-static {v8}, LE0/QZvAm;->cAW7B0(LE0/QZvAm;)LG0/QZvAm;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8, v0}, LG0/DJmRVE;->jEii0y(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    move-object v10, v8

    .line 305
    check-cast v10, LF0/QZvAm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    .line 307
    const-string v8, "jpg"

    .line 308
    .line 309
    if-eqz v15, :cond_f

    .line 310
    .line 311
    if-eq v15, v5, :cond_e

    .line 312
    .line 313
    if-eq v15, v4, :cond_d

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    :try_start_3
    const-string v8, "webp"

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    const-string v8, "png"

    .line 320
    .line 321
    :cond_f
    :goto_9
    new-instance v9, Ljava/io/File;

    .line 322
    .line 323
    iget-object v11, v1, LE0/QZvAm$QZvAm;->jwTmafs:LE0/QZvAm;

    .line 324
    .line 325
    invoke-static {v11}, LE0/QZvAm;->gXiFk(LE0/QZvAm;)Lf0/CIoHpRd$QZvAm;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const-string v4, "pdf_renderer_cache"

    .line 338
    .line 339
    invoke-direct {v9, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 343
    .line 344
    .line 345
    new-instance v11, Ljava/io/File;

    .line 346
    .line 347
    invoke-static {}, LH0/Z83SrZ;->gSRAvs0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v4, "."

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-direct {v11, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v10 .. v22}, LF0/QZvAm;->qSabaQa(Ljava/io/File;IIIIZIIIIIZ)LF0/QZvAm$CIoHpRd;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move/from16 v5, v16

    .line 379
    .line 380
    move/from16 v24, v19

    .line 381
    .line 382
    move/from16 v23, v20

    .line 383
    .line 384
    move/from16 v25, v21

    .line 385
    .line 386
    move/from16 v26, v22

    .line 387
    .line 388
    move-object/from16 v16, v10

    .line 389
    .line 390
    move/from16 v10, v17

    .line 391
    .line 392
    move-object/from16 v17, v11

    .line 393
    .line 394
    move/from16 v11, v18

    .line 395
    .line 396
    invoke-static {}, LN0/XTRRlz1o;->uc8gdK2()LN0/CAXJrt3;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move-object/from16 p1, v0

    .line 401
    .line 402
    new-instance v0, LE0/QZvAm$QZvAm$CIoHpRd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    .line 404
    move-object/from16 v19, v2

    .line 405
    .line 406
    :try_start_4
    iget-object v2, v1, LE0/QZvAm$QZvAm;->cbS38cv:LK/CIoHpRd$QfImY;

    .line 407
    .line 408
    move-object/from16 v20, v7

    .line 409
    .line 410
    iget-object v7, v1, LE0/QZvAm$QZvAm;->i01rSwx5:LK/CIoHpRd$UOSck;

    .line 411
    .line 412
    move-object/from16 v21, v8

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-direct {v0, v2, v4, v7, v8}, LE0/QZvAm$QZvAm$CIoHpRd;-><init>(LK/CIoHpRd$QfImY;LF0/QZvAm$CIoHpRd;LK/CIoHpRd$UOSck;Lkotlin/coroutines/Continuation;)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v1, LE0/QZvAm$QZvAm;->lQ4Kq3:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v1, LE0/QZvAm$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, v1, LE0/QZvAm$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v1, LE0/QZvAm$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, v1, LE0/QZvAm$QZvAm;->uqhdq:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput-object v2, v1, LE0/QZvAm$QZvAm;->bojF856b:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, LE0/QZvAm$QZvAm;->dANRTqF:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iput-object v2, v1, LE0/QZvAm$QZvAm;->kCriv3F:Ljava/lang/Object;

    .line 465
    .line 466
    iput v12, v1, LE0/QZvAm$QZvAm;->njSp8hl:I

    .line 467
    .line 468
    iput v13, v1, LE0/QZvAm$QZvAm;->zsmLMcsY:I

    .line 469
    .line 470
    iput v15, v1, LE0/QZvAm$QZvAm;->lpJ5LQ1:I

    .line 471
    .line 472
    iput v14, v1, LE0/QZvAm$QZvAm;->ije782cf:I

    .line 473
    .line 474
    iput v5, v1, LE0/QZvAm$QZvAm;->fUGXr:I

    .line 475
    .line 476
    iput v10, v1, LE0/QZvAm$QZvAm;->qkSN9OY:I

    .line 477
    .line 478
    iput v11, v1, LE0/QZvAm$QZvAm;->fxwRoDda:I

    .line 479
    .line 480
    move/from16 v8, v23

    .line 481
    .line 482
    iput v8, v1, LE0/QZvAm$QZvAm;->p6oZV50:I

    .line 483
    .line 484
    move/from16 v8, v24

    .line 485
    .line 486
    iput v8, v1, LE0/QZvAm$QZvAm;->hi1VN3o:I

    .line 487
    .line 488
    move/from16 v9, v25

    .line 489
    .line 490
    iput v9, v1, LE0/QZvAm$QZvAm;->twBNAum:I

    .line 491
    .line 492
    move/from16 v8, v26

    .line 493
    .line 494
    iput v8, v1, LE0/QZvAm$QZvAm;->vwrie:I

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    iput v2, v1, LE0/QZvAm$QZvAm;->gUsH8e:I

    .line 498
    .line 499
    invoke-static {v6, v0, v1}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v3, :cond_12

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :catch_1
    move-exception v0

    .line 507
    goto :goto_a

    .line 508
    :cond_10
    move-object/from16 v19, v2

    .line 509
    .line 510
    iget-object v0, v1, LE0/QZvAm$QZvAm;->i01rSwx5:LK/CIoHpRd$UOSck;

    .line 511
    .line 512
    new-instance v2, LE0/Z83SrZ;

    .line 513
    .line 514
    const-string v4, "Height is null"

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-direct {v2, v7, v4, v8}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v2}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_11
    move-object/from16 v19, v2

    .line 527
    .line 528
    iget-object v0, v1, LE0/QZvAm$QZvAm;->i01rSwx5:LK/CIoHpRd$UOSck;

    .line 529
    .line 530
    new-instance v2, LE0/Z83SrZ;

    .line 531
    .line 532
    const-string v4, "Width is null"

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-direct {v2, v7, v4, v8}, LE0/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v2}, LK/CIoHpRd$UOSck;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 542
    .line 543
    return-object v0

    .line 544
    :goto_a
    invoke-static {}, LN0/XTRRlz1o;->uc8gdK2()LN0/CAXJrt3;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v4, LE0/QZvAm$QZvAm$QZvAm;

    .line 549
    .line 550
    iget-object v5, v1, LE0/QZvAm$QZvAm;->i01rSwx5:LK/CIoHpRd$UOSck;

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    invoke-direct {v4, v5, v0, v8}, LE0/QZvAm$QZvAm$QZvAm;-><init>(LK/CIoHpRd$UOSck;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 554
    .line 555
    .line 556
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iput-object v5, v1, LE0/QZvAm$QZvAm;->lQ4Kq3:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v1, LE0/QZvAm$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v8, v1, LE0/QZvAm$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v8, v1, LE0/QZvAm$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v8, v1, LE0/QZvAm$QZvAm;->uqhdq:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v8, v1, LE0/QZvAm$QZvAm;->bojF856b:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v8, v1, LE0/QZvAm$QZvAm;->dANRTqF:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v8, v1, LE0/QZvAm$QZvAm;->kCriv3F:Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v5, 0x2

    .line 581
    iput v5, v1, LE0/QZvAm$QZvAm;->gUsH8e:I

    .line 582
    .line 583
    invoke-static {v2, v4, v1}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v3, :cond_12

    .line 588
    .line 589
    :goto_b
    return-object v3

    .line 590
    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0
.end method
