.class public final Lu1/Fapgv;
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
    iput-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/Fapgv;->r3FX5ekZ:Ljava/lang/String;

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
    new-instance p1, Lu1/Fapgv;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/Fapgv;->r3FX5ekZ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu1/Fapgv;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/Fapgv;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/Fapgv;->r3FX5ekZ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lu1/Fapgv;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/Fapgv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

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
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 22
    .line 23
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lg2s89h/DaUuG;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 31
    .line 32
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LJ0/XCFU3Cc;->qKuO8()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lg2s89h/DaUuG;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 45
    .line 46
    iget-object v0, p0, Lu1/Fapgv;->r3FX5ekZ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lg2s89h/DaUuG;->setResult(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lg2s89h/Xgvf8GL;

    .line 52
    .line 53
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 54
    .line 55
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 64
    .line 65
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object p1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 70
    .line 71
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 76
    .line 77
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 86
    .line 87
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 92
    .line 93
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 98
    .line 99
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 107
    .line 108
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 116
    .line 117
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 125
    .line 126
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 131
    .line 132
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 137
    .line 138
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-direct/range {v1 .. v13}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 147
    .line 148
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 153
    .line 154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_0

    .line 165
    .line 166
    sget-object p1, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_0

    .line 177
    .line 178
    sget-object p1, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_0

    .line 189
    .line 190
    sget-object p1, Lu1/Ev5tk;->qSabaQa:Lu1/LHuRob;

    .line 191
    .line 192
    iget-object v0, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lkxgk51/UOSck;->j0fws:Lkxgk51/UOSck;

    .line 198
    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lkxgk51/UOSck;->zqsmf4(Lg2s89h/Xgvf8GL;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 209
    .line 210
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    invoke-virtual {v1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_1

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_1
    sget-object p1, Lu1/Ev5tk;->qSabaQa:Lu1/LHuRob;

    .line 248
    .line 249
    iget-object v0, p0, Lu1/Fapgv;->gXiFk:Lg2s89h/DaUuG;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :goto_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 256
    .line 257
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v2, ">>>>>>>>>>>> isFridaServerRunning: Error: "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "ScanUtils"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1
.end method
