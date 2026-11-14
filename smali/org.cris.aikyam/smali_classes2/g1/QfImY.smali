.class public final Lg1/QfImY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lkxgk51/UOSck;


# direct methods
.method public constructor <init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lg1/QfImY;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg1/QfImY;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lg1/QfImY;

    .line 6
    .line 7
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lg1/QfImY;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lg1/QfImY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v1, "AppProtecttInteractor"

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
    const/4 p1, 0x0

    .line 10
    :try_start_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 11
    .line 12
    iget-object v2, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 13
    .line 14
    sget-object v3, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-boolean v0, Lkxgk51/UOSck;->wuyGmLIm:Z

    .line 25
    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    sput-boolean v2, Lkxgk51/UOSck;->wuyGmLIm:Z

    .line 30
    .line 31
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 37
    .line 38
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 39
    .line 40
    iget-object v0, v0, Lkxgk51/UOSck;->gSRAvs0:Landroid/content/Context;

    .line 41
    .line 42
    const-string v3, "<set-?>"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkxgk51/UOSck;->jwTmafs:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Lv1/CIoHpRd;->gSRAvs0()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 53
    .line 54
    invoke-static {v0}, Lkxgk51/UOSck;->qKuO8(Lkxgk51/UOSck;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 63
    .line 64
    iget-object v3, v3, Lkxgk51/UOSck;->gSRAvs0:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LJ0/XCFU3Cc;->bTCCo(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    const-string v4, "app_protectt_d_id"

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v0, v3, v4}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    move-object v0, p1

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v5, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 103
    .line 104
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lu1/GUlbXGqx;->bi7qMb(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "did"

    .line 113
    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v4}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    sget-boolean v0, Lkxgk51/UOSck;->ssTk3wd:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    const-string v4, "context"

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    :try_start_2
    sget-object v0, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 141
    .line 142
    iget-object v0, v0, Lkxgk51/UOSck;->gSRAvs0:Landroid/content/Context;

    .line 143
    .line 144
    const-string v5, "application"

    .line 145
    .line 146
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 153
    .line 154
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v9, Li1/SuuXCjh;

    .line 159
    .line 160
    invoke-direct {v9, v0, p1}, Li1/SuuXCjh;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x2

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v6 .. v11}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Li1/Y9w4Zq;

    .line 173
    .line 174
    invoke-direct {v5, v0}, Li1/Y9w4Zq;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    sput-object v5, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 178
    .line 179
    :cond_3
    sget-object v0, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    sget-object v0, LA1/QfImY;->bTCCo:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {}, LA1/Z83SrZ;->gSRAvs0()LA1/QfImY;

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object v0, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    const-string v5, "mAppContext"

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    :try_start_3
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LA1/NaOCN;->jEii0y:Lkotlin/Lazy;

    .line 202
    .line 203
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LA1/NaOCN;

    .line 208
    .line 209
    :cond_5
    sget-object v0, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LA1/GVaOFw;->qSabaQa:Lkotlin/Lazy;

    .line 221
    .line 222
    invoke-static {}, LA1/BOZ1b;->gSRAvs0()LA1/GVaOFw;

    .line 223
    .line 224
    .line 225
    :cond_6
    sget-object v0, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    sget-object v0, LA1/NkT80;->qSabaQa:Lkotlin/Lazy;

    .line 230
    .line 231
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LA1/NkT80;

    .line 236
    .line 237
    :cond_7
    sget-object v0, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 238
    .line 239
    sget v0, Lkxgk51/UOSck;->cAW7B0:I

    .line 240
    .line 241
    const/16 v5, 0xfa1

    .line 242
    .line 243
    if-ne v0, v5, :cond_8

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    new-instance v0, Lx1/UIdqoKcu;

    .line 247
    .line 248
    invoke-direct {v0}, Lx1/UIdqoKcu;-><init>()V

    .line 249
    .line 250
    .line 251
    :goto_1
    sget-object v0, Ljzxk44d/BOZ1b;->qSabaQa:Ljzxk44d/BOZ1b;

    .line 252
    .line 253
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 254
    .line 255
    iget-object v0, v0, Lkxgk51/UOSck;->gSRAvs0:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Ljzxk44d/BOZ1b;

    .line 261
    .line 262
    invoke-direct {v5, v0}, Ljzxk44d/BOZ1b;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    sput-object v5, Ljzxk44d/BOZ1b;->qSabaQa:Ljzxk44d/BOZ1b;

    .line 266
    .line 267
    sget-object v0, Lm1/NkT80;->jEii0y:Lm1/DWIVMIuw;

    .line 268
    .line 269
    invoke-virtual {v0}, Lm1/DWIVMIuw;->gSRAvs0()Lm1/NkT80;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lu1/Ev5tk;->fEPwGM1j()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v5, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 277
    .line 278
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v5, LJ0/XCFU3Cc;->rF6rhE:Ljava/lang/String;

    .line 282
    .line 283
    const-string v3, "app_protectt_uniqueMobileSessionID"

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0, v3}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lu1/CGuSsR6;->gSRAvs0:Lu1/CGuSsR6;

    .line 292
    .line 293
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 294
    .line 295
    iget-object v0, v0, Lkxgk51/UOSck;->gSRAvs0:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lu1/CGuSsR6;->uc8gdK2:Landroid/content/Context;

    .line 301
    .line 302
    sget-object v0, Lu1/CGuSsR6;->gSRAvs0:Lu1/CGuSsR6;

    .line 303
    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    new-instance v0, Lu1/CGuSsR6;

    .line 307
    .line 308
    invoke-direct {v0}, Lu1/CGuSsR6;-><init>()V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lu1/CGuSsR6;->gSRAvs0:Lu1/CGuSsR6;

    .line 312
    .line 313
    :cond_9
    sget-object v0, Lu1/CGuSsR6;->gSRAvs0:Lu1/CGuSsR6;

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 319
    .line 320
    iget-object v0, v0, Lkxgk51/UOSck;->gSRAvs0:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v3, "getApplicationContext(...)"

    .line 327
    .line 328
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Ljzxk44d/SuuXCjh;->lE4XuO6:Landroid/content/Context;

    .line 335
    .line 336
    sget-object v3, Ljzxk44d/SuuXCjh;->gSRAvs0:Ljzxk44d/SuuXCjh;

    .line 337
    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    new-instance v3, Ljzxk44d/SuuXCjh;

    .line 341
    .line 342
    invoke-direct {v3, v0}, Ljzxk44d/SuuXCjh;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    sput-object v3, Ljzxk44d/SuuXCjh;->gSRAvs0:Ljzxk44d/SuuXCjh;

    .line 346
    .line 347
    :cond_a
    sget-object v0, Ljzxk44d/SuuXCjh;->gSRAvs0:Ljzxk44d/SuuXCjh;

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 353
    .line 354
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v6, Lg1/EF6iFNA;

    .line 359
    .line 360
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 361
    .line 362
    invoke-direct {v6, v0, p1}, Lg1/EF6iFNA;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 363
    .line 364
    .line 365
    const/4 v7, 0x2

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 369
    .line 370
    .line 371
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v6, Lg1/VixW9;

    .line 376
    .line 377
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 378
    .line 379
    invoke-direct {v6, v0, p1}, Lg1/VixW9;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 380
    .line 381
    .line 382
    const/4 v7, 0x2

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 386
    .line 387
    .line 388
    :try_start_4
    invoke-static {}, LJ0/GsrUx;->qSabaQa()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :catch_1
    move-exception v0

    .line 393
    :try_start_5
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 394
    .line 395
    iget-object v4, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v3, v1, v4, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    :goto_2
    sget-object v5, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 412
    .line 413
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v8, Lg1/WKrVkt;

    .line 418
    .line 419
    invoke-direct {v8, p1}, Lg1/WKrVkt;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 420
    .line 421
    .line 422
    const/4 v9, 0x2

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lkxgk51/UOSck;->wrDYHx1(Z)V

    .line 431
    .line 432
    .line 433
    :cond_b
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 434
    .line 435
    invoke-virtual {v0}, Lkxgk51/UOSck;->gSRAvs0()V

    .line 436
    .line 437
    .line 438
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 439
    .line 440
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v5, Lkxgk51/Xgvf8GL;

    .line 445
    .line 446
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 447
    .line 448
    invoke-direct {v5, v0, p1}, Lkxgk51/Xgvf8GL;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x2

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 455
    .line 456
    .line 457
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v5, Lg1/AcECZ05b;

    .line 462
    .line 463
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 464
    .line 465
    invoke-direct {v5, v0, p1}, Lg1/AcECZ05b;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 466
    .line 467
    .line 468
    const/4 v6, 0x2

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :goto_3
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 476
    .line 477
    iget-object v3, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 478
    .line 479
    sget-object v4, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v4, ">>>>>>>>>>>> init Error: "

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v1, v3, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const-string v2, "initializeAppProtectt: Init Error"

    .line 510
    .line 511
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    sput-boolean v0, Lkxgk51/UOSck;->wuyGmLIm:Z

    .line 516
    .line 517
    iget-object v0, p0, Lg1/QfImY;->gXiFk:Lkxgk51/UOSck;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 523
    .line 524
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v4, Lg1/QfImY;

    .line 529
    .line 530
    invoke-direct {v4, v0, p1}, Lg1/QfImY;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x2

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 537
    .line 538
    .line 539
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    .line 541
    return-object p1
.end method
