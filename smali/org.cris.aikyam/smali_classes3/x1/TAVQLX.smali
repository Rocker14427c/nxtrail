.class public final Lx1/TAVQLX;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lg2s89h/DaUuG;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/TAVQLX;->r3FX5ekZ:Ljava/lang/String;

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
    new-instance p1, Lx1/TAVQLX;

    .line 2
    .line 3
    iget-object v0, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 4
    .line 5
    iget-object v1, p0, Lx1/TAVQLX;->r3FX5ekZ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx1/TAVQLX;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lx1/TAVQLX;

    .line 6
    .line 7
    iget-object v0, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iget-object v1, p0, Lx1/TAVQLX;->r3FX5ekZ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lx1/TAVQLX;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lx1/TAVQLX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 8
    .line 9
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lg2s89h/DaUuG;->setMobileSessionID(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "format(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg2s89h/DaUuG;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 48
    .line 49
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LJ0/XCFU3Cc;->qKuO8()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lg2s89h/DaUuG;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 62
    .line 63
    iget-object v0, p0, Lx1/TAVQLX;->r3FX5ekZ:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lg2s89h/DaUuG;->setResult(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lg2s89h/Xgvf8GL;

    .line 69
    .line 70
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 71
    .line 72
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 81
    .line 82
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 87
    .line 88
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->str39()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 93
    .line 94
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 99
    .line 100
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 105
    .line 106
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 114
    .line 115
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 123
    .line 124
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 132
    .line 133
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 138
    .line 139
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 144
    .line 145
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-direct/range {v1 .. v13}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 154
    .line 155
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 160
    .line 161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_0

    .line 172
    .line 173
    sget-object p1, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_0

    .line 184
    .line 185
    sget-object p1, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_0

    .line 196
    .line 197
    sget-object p1, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lkxgk51/UOSck;->j0fws:Lkxgk51/UOSck;

    .line 209
    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lkxgk51/UOSck;->zqsmf4(Lg2s89h/Xgvf8GL;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 220
    .line 221
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    sget-object p1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 238
    .line 239
    invoke-virtual {v1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_1

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_1
    sget-object p1, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, p0, Lx1/TAVQLX;->gXiFk:Lg2s89h/DaUuG;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :goto_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, ">>>>>>>>>>>> isFridaServerRunning: Error: "

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "ResponseHandle"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p1
.end method
