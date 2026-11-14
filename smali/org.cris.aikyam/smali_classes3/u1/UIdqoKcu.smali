.class public final Lu1/UIdqoKcu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Lg2s89h/DaUuG;

.field public cAW7B0:Landroid/content/Context;

.field public final synthetic dANRTqF:Landroid/content/Context;

.field public gXiFk:LW0/CIoHpRd;

.field public r3FX5ekZ:Lg2s89h/DaUuG;

.field public uqhdq:I


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/UIdqoKcu;->bojF856b:Lg2s89h/DaUuG;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/UIdqoKcu;->dANRTqF:Landroid/content/Context;

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
    new-instance p1, Lu1/UIdqoKcu;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/UIdqoKcu;->bojF856b:Lg2s89h/DaUuG;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/UIdqoKcu;->dANRTqF:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu1/UIdqoKcu;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/UIdqoKcu;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/UIdqoKcu;->bojF856b:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/UIdqoKcu;->dANRTqF:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lu1/UIdqoKcu;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/UIdqoKcu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu1/UIdqoKcu;->uqhdq:I

    .line 6
    .line 7
    const-string v2, "|"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu1/UIdqoKcu;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 25
    .line 26
    iget-object v1, p0, Lu1/UIdqoKcu;->gXiFk:LW0/CIoHpRd;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v0, p0, Lu1/UIdqoKcu;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 45
    .line 46
    iget-object v1, p0, Lu1/UIdqoKcu;->gXiFk:LW0/CIoHpRd;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lu1/UIdqoKcu;->cAW7B0:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lu1/UIdqoKcu;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 56
    .line 57
    iget-object v5, p0, Lu1/UIdqoKcu;->gXiFk:LW0/CIoHpRd;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object v8, v1

    .line 63
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lu1/UIdqoKcu;->cAW7B0:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v6, p0, Lu1/UIdqoKcu;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 71
    .line 72
    iget-object v8, p0, Lu1/UIdqoKcu;->gXiFk:LW0/CIoHpRd;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v8

    .line 78
    move-object v8, v1

    .line 79
    move-object v1, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lu1/EpJWq;->uc8gdK2:LW0/CIoHpRd;

    .line 85
    .line 86
    iget-object v1, p0, Lu1/UIdqoKcu;->bojF856b:Lg2s89h/DaUuG;

    .line 87
    .line 88
    iget-object v8, p0, Lu1/UIdqoKcu;->dANRTqF:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p1, p0, Lu1/UIdqoKcu;->gXiFk:LW0/CIoHpRd;

    .line 91
    .line 92
    iput-object v1, p0, Lu1/UIdqoKcu;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 93
    .line 94
    iput-object v8, p0, Lu1/UIdqoKcu;->cAW7B0:Landroid/content/Context;

    .line 95
    .line 96
    iput v6, p0, Lu1/UIdqoKcu;->uqhdq:I

    .line 97
    .line 98
    invoke-interface {p1, v7, p0}, LW0/CIoHpRd;->qKuO8(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v0, :cond_5

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    :goto_0
    :try_start_3
    sget-object v6, Lu1/EpJWq;->gSRAvs0:Lu1/EpJWq;

    .line 107
    .line 108
    new-instance v9, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v10, "<set-?>"

    .line 114
    .line 115
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v9, Lu1/EpJWq;->lE4XuO6:Ljava/util/HashMap;

    .line 119
    .line 120
    sget-object v9, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 121
    .line 122
    invoke-static {v1}, Lu1/GUlbXGqx;->qnUr9GP(Lg2s89h/DaUuG;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    iput-object p1, p0, Lu1/UIdqoKcu;->gXiFk:LW0/CIoHpRd;

    .line 129
    .line 130
    iput-object v1, p0, Lu1/UIdqoKcu;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 131
    .line 132
    iput-object v8, p0, Lu1/UIdqoKcu;->cAW7B0:Landroid/content/Context;

    .line 133
    .line 134
    iput v5, p0, Lu1/UIdqoKcu;->uqhdq:I

    .line 135
    .line 136
    invoke-virtual {v9, p0}, Lu1/GUlbXGqx;->pA8MWKDn(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    if-ne v3, v0, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v5, p1

    .line 144
    move-object p1, v3

    .line 145
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Lu1/EpJWq;->gSRAvs0:Lu1/EpJWq;

    .line 154
    .line 155
    iput-object v5, p0, Lu1/UIdqoKcu;->gXiFk:LW0/CIoHpRd;

    .line 156
    .line 157
    iput-object v1, p0, Lu1/UIdqoKcu;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 158
    .line 159
    iput-object v7, p0, Lu1/UIdqoKcu;->cAW7B0:Landroid/content/Context;

    .line 160
    .line 161
    iput v4, p0, Lu1/UIdqoKcu;->uqhdq:I

    .line 162
    .line 163
    invoke-virtual {p1, v8, p0}, Lu1/EpJWq;->bTCCo(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v0, v1

    .line 171
    move-object v1, v5

    .line 172
    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 181
    .line 182
    sget-object p1, Lu1/EpJWq;->lE4XuO6:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {}, Lu1/Ev5tk;->lQ4Kq3()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object v1, v5

    .line 215
    goto :goto_5

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object v5, p1

    .line 218
    move-object p1, v0

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    :try_start_6
    iput-object p1, p0, Lu1/UIdqoKcu;->gXiFk:LW0/CIoHpRd;

    .line 221
    .line 222
    iput-object v1, p0, Lu1/UIdqoKcu;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 223
    .line 224
    iput-object v7, p0, Lu1/UIdqoKcu;->cAW7B0:Landroid/content/Context;

    .line 225
    .line 226
    iput v3, p0, Lu1/UIdqoKcu;->uqhdq:I

    .line 227
    .line 228
    invoke-virtual {v6, v8, p0}, Lu1/EpJWq;->bTCCo(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    if-ne v3, v0, :cond_a

    .line 233
    .line 234
    :goto_3
    return-object v0

    .line 235
    :cond_a
    move-object v0, v1

    .line 236
    move-object v1, p1

    .line 237
    move-object p1, v3

    .line 238
    :goto_4
    :try_start_7
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 247
    .line 248
    sget-object p1, Lu1/EpJWq;->lE4XuO6:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {}, Lu1/Ev5tk;->lQ4Kq3()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v0, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    .line 281
    invoke-interface {v1, v7}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :goto_6
    move-object v5, v1

    .line 286
    :goto_7
    invoke-interface {v5, v7}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method
