.class public final Li1/F6RGb3F;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Li1/NeWwLjGW;

.field public final synthetic gXiFk:I

.field public final synthetic r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Li1/F6RGb3F;->gXiFk:I

    .line 2
    .line 3
    iput-object p2, p0, Li1/F6RGb3F;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li1/F6RGb3F;->cAW7B0:Li1/NeWwLjGW;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final gSRAvs0(Li1/NeWwLjGW;)V
    .locals 8

    .line 1
    sget v0, LJ0/LmYxsLg;->rF6rhE:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput v0, LJ0/LmYxsLg;->rF6rhE:I

    .line 9
    .line 10
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 11
    .line 12
    sget-object v1, LJ0/LmYxsLg;->gSRAvs0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "authListener"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "from"

    .line 23
    .line 24
    const-string v1, "ID1"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 30
    .line 31
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Li1/F6RGb3F;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v4, 0x3eb

    .line 39
    .line 40
    invoke-direct {v5, v4, v1, p0, v0}, Li1/F6RGb3F;-><init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final rF6rhE(Li1/NeWwLjGW;Lqfcsp8av/QfImY;)V
    .locals 6

    .line 1
    sget-object v0, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 2
    .line 3
    new-instance v3, Li1/V9Qw6zTj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Li1/V9Qw6zTj;-><init>(Lqfcsp8av/QfImY;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final uc8gdK2(Li1/NeWwLjGW;Lcom/android/volley/VolleyError;)V
    .locals 8

    .line 1
    const-string v0, "NetworkCallSingleton"

    .line 2
    .line 3
    const-string v1, "fromToken:-"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1f7

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2}, Li1/GVaOFw;->w4CLNk(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Li1/GVaOFw;->bTCCo(Li1/NeWwLjGW;Lcom/android/volley/VolleyError;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Li1/XTRRlz1o;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Li1/XTRRlz1o;-><init>(Li1/NeWwLjGW;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p1}, Lu1/GUlbXGqx;->e2zIvb71(Ljava/lang/Runnable;Lcom/android/volley/VolleyError;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz p1, :cond_e

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_e

    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    iget-object v6, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "getToken error ==>>: "

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v0, v6, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 83
    .line 84
    iget v4, v4, Lcom/android/volley/NetworkResponse;->statusCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    const/16 v6, 0x1f4

    .line 87
    .line 88
    const-string v7, "|"

    .line 89
    .line 90
    if-eq v4, v6, :cond_b

    .line 91
    .line 92
    if-ne v4, v3, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    :try_start_1
    instance-of v6, p1, Lcom/android/volley/NoConnectionError;

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    instance-of v6, p1, Lcom/android/volley/TimeoutError;

    .line 101
    .line 102
    if-nez v6, :cond_8

    .line 103
    .line 104
    if-eq v4, v3, :cond_8

    .line 105
    .line 106
    const/16 v6, 0x194

    .line 107
    .line 108
    if-ne v4, v6, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 v6, 0x190

    .line 112
    .line 113
    if-ne v4, v6, :cond_5

    .line 114
    .line 115
    invoke-static {p0}, Li1/GVaOFw;->qSabaQa(Li1/NeWwLjGW;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v6, v5

    .line 135
    :goto_1
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p0, v3, p1}, Li1/NeWwLjGW;->lE4XuO6(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object v6, v5

    .line 196
    :goto_3
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p0, v3, p1}, Li1/NeWwLjGW;->lE4XuO6(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    move-object v6, v5

    .line 257
    :goto_5
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p0, v3, p1}, Li1/NeWwLjGW;->lE4XuO6(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    :goto_6
    if-eqz p1, :cond_f

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v4, "fromToken:-error msg is "

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p0, v3, p1}, Li1/NeWwLjGW;->lE4XuO6(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :goto_7
    invoke-static {v2}, Li1/GVaOFw;->w4CLNk(Z)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :goto_8
    invoke-static {v2}, Li1/GVaOFw;->w4CLNk(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {p0, v3, v1}, Li1/NeWwLjGW;->lE4XuO6(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v2, "GET_JTOKEN ErrorListener"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p0, v0, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    :goto_9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Li1/F6RGb3F;

    .line 2
    .line 3
    iget v0, p0, Li1/F6RGb3F;->gXiFk:I

    .line 4
    .line 5
    iget-object v1, p0, Li1/F6RGb3F;->r3FX5ekZ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Li1/F6RGb3F;->cAW7B0:Li1/NeWwLjGW;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Li1/F6RGb3F;-><init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Li1/F6RGb3F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li1/F6RGb3F;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li1/F6RGb3F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v1, "NetworkCallSingleton"

    .line 2
    .line 3
    const-string v2, "fromToken:-"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1f7

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Li1/F6RGb3F;->gXiFk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/4 v3, -0x3

    .line 21
    const-string v4, "from"

    .line 22
    .line 23
    const-string v5, "authListener"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x3eb

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-eq v0, v7, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Li1/F6RGb3F;->cAW7B0:Li1/NeWwLjGW;

    .line 33
    .line 34
    const-string v3, "ID4"

    .line 35
    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v8, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 43
    .line 44
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v11, Li1/F6RGb3F;

    .line 49
    .line 50
    invoke-direct {v11, v7, v3, v0, v6}, Li1/F6RGb3F;-><init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v8 .. v13}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :try_start_2
    new-instance v0, Lqfcsp8av/QZvAm;

    .line 70
    .line 71
    invoke-direct {v0}, Lqfcsp8av/QZvAm;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v4, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-static {}, Li1/Y9w4Zq;->rF6rhE()Lqfcsp8av/NaOCN;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catch_3
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v0, v6}, Lqfcsp8av/QZvAm;->setJwtRequest(Lqfcsp8av/NaOCN;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lkxgk51/UOSck;->pA8MWKDn:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, p0, Li1/F6RGb3F;->r3FX5ekZ:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v5, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, "|Token-C"

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, "|"

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "<set-?>"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v4, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 139
    .line 140
    iget-object v4, p0, Li1/F6RGb3F;->cAW7B0:Li1/NeWwLjGW;

    .line 141
    .line 142
    new-instance v5, Li1/MYXPG;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Li1/MYXPG;-><init>(Li1/NeWwLjGW;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Li1/F6RGb3F;->cAW7B0:Li1/NeWwLjGW;

    .line 148
    .line 149
    new-instance v6, Li1/SB3Ybde;

    .line 150
    .line 151
    invoke-direct {v6, v4}, Li1/SB3Ybde;-><init>(Li1/NeWwLjGW;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5, v6}, Li1/CSeuQK;->qDuDu6n(Lqfcsp8av/QZvAm;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :goto_1
    :try_start_3
    invoke-static {v3}, Li1/GVaOFw;->w4CLNk(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :goto_2
    invoke-static {v3}, Li1/GVaOFw;->w4CLNk(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Li1/F6RGb3F;->cAW7B0:Li1/NeWwLjGW;

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v3, p1, v4}, Li1/NeWwLjGW;->lE4XuO6(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "GET_JTOKEN"

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v1, v4, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_2
    iget-object v0, p0, Li1/F6RGb3F;->cAW7B0:Li1/NeWwLjGW;

    .line 219
    .line 220
    const-string v3, "ID3"

    .line 221
    .line 222
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v8, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 229
    .line 230
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-instance v11, Li1/F6RGb3F;

    .line 235
    .line 236
    invoke-direct {v11, v7, v3, v0, v6}, Li1/F6RGb3F;-><init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x2

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v8 .. v13}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_3
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, ">>>>>>>>>>>> JWTTest NDK: Error: "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v4, 0x4

    .line 266
    const/4 v5, 0x0

    .line 267
    const-string v1, "NetworkCallSingleton"

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_4
    iget-object v3, p0, Li1/F6RGb3F;->cAW7B0:Li1/NeWwLjGW;

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v3, p1, v2}, Li1/NeWwLjGW;->lE4XuO6(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v3, "getToken"

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p1, v1, v2, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p1
.end method
