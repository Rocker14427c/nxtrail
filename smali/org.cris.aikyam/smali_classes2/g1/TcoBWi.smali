.class public final Lg1/TcoBWi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Z

.field public final synthetic r3FX5ekZ:Lkxgk51/UOSck;


# direct methods
.method public constructor <init>(ZLkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/TcoBWi;->gXiFk:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg1/TcoBWi;->r3FX5ekZ:Lkxgk51/UOSck;

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
    new-instance p1, Lg1/TcoBWi;

    .line 2
    .line 3
    iget-boolean v0, p0, Lg1/TcoBWi;->gXiFk:Z

    .line 4
    .line 5
    iget-object v1, p0, Lg1/TcoBWi;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg1/TcoBWi;-><init>(ZLkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lg1/TcoBWi;

    .line 6
    .line 7
    iget-boolean v0, p0, Lg1/TcoBWi;->gXiFk:Z

    .line 8
    .line 9
    iget-object v1, p0, Lg1/TcoBWi;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lg1/TcoBWi;-><init>(ZLkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lg1/TcoBWi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Y"

    .line 2
    .line 3
    const-string v1, "AppProtecttInteractor"

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
    :try_start_0
    sget-boolean p1, Lkxgk51/UOSck;->dANRTqF:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    sget-object p1, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LW/DJmRVE;

    .line 20
    .line 21
    invoke-direct {p1}, LW/DJmRVE;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object p1, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object p1, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LW/DJmRVE;->gSRAvs0:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkxgk51/UOSck;->gXiFk:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lg2s89h/DaUuG;

    .line 61
    .line 62
    sget-object v3, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, LW/DJmRVE;

    .line 67
    .line 68
    invoke-direct {v3}, LW/DJmRVE;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v3, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 72
    .line 73
    :cond_2
    sget-object v3, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, LW/DJmRVE;->gSRAvs0:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getRuleid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getAdaptiveFlag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object v3, Lu1/C9Z3Fv;->qSabaQa:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getRuleid()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getAdaptiveConfig()Lg2s89h/CIoHpRd;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getForceAccept()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    sget-object v3, Lu1/C9Z3Fv;->bTCCo:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getRuleid()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getForceAccept()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object p1, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    new-instance p1, LW/DJmRVE;

    .line 154
    .line 155
    invoke-direct {p1}, LW/DJmRVE;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object p1, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 159
    .line 160
    :cond_5
    sget-object p1, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LW/DJmRVE;->gSRAvs0()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-boolean p1, p0, Lg1/TcoBWi;->gXiFk:Z

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, Lg1/TcoBWi;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string p1, "Data: ====>>> callJsonDecryption"

    .line 193
    .line 194
    new-instance v2, Ljava/lang/Exception;

    .line 195
    .line 196
    const-string v3, "getRuleConfigDataFromLocalDB====>>> Error: ====>>> ruleSavedData is null"

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, p1, v2}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lg1/TcoBWi;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v0}, Lkxgk51/UOSck;->wrDYHx1(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-object p1, p0, Lg1/TcoBWi;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string p1, "Error: ====>>> ruleSavedData is null"

    .line 217
    .line 218
    new-instance v2, Ljava/lang/Exception;

    .line 219
    .line 220
    const-string v3, "getRuleConfigDataFromLocalDB ====>>> Error: ====>>> ruleSavedData is null"

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, p1, v2}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lkxgk51/UOSck;->i01rSwx5:Li1/NaOCN;

    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 237
    .line 238
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v5, Li1/IbIN6H;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-direct {v5, p1, v0}, Li1/IbIN6H;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x2

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    new-instance v0, Lg1/JnBWin9;

    .line 259
    .line 260
    invoke-direct {v0}, Lg1/JnBWin9;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lg1/TcoBWi;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lkxgk51/UOSck;->jEii0y(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 277
    .line 278
    iget-object v2, p0, Lg1/TcoBWi;->r3FX5ekZ:Lkxgk51/UOSck;

    .line 279
    .line 280
    sget-object v3, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v3, ">>>>>>>>>>>>getRuleConfigDataFromLocalDB Error: "

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p1
.end method
