.class public final Li1/McWW08w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Li1/NaOCN;

.field public final synthetic gXiFk:Lg2s89h/DaUuG;

.field public final synthetic r3FX5ekZ:I


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;ILi1/NaOCN;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/McWW08w;->gXiFk:Lg2s89h/DaUuG;

    .line 2
    .line 3
    iput p2, p0, Li1/McWW08w;->r3FX5ekZ:I

    .line 4
    .line 5
    iput-object p3, p0, Li1/McWW08w;->cAW7B0:Li1/NaOCN;

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

.method public static final gSRAvs0(Li1/NaOCN;Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2
    .line 3
    iget-object p0, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "access$getTAG$p(...)"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final uc8gdK2(Li1/NaOCN;Lg2s89h/DaUuG;Lqfcsp8av/DJmRVE;)V
    .locals 2

    .line 1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2
    .line 3
    iget-object p0, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "access$getTAG$p(...)"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lqfcsp8av/DJmRVE;->getStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getResult()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Li1/McWW08w;

    .line 2
    .line 3
    iget-object v0, p0, Li1/McWW08w;->gXiFk:Lg2s89h/DaUuG;

    .line 4
    .line 5
    iget v1, p0, Li1/McWW08w;->r3FX5ekZ:I

    .line 6
    .line 7
    iget-object v2, p0, Li1/McWW08w;->cAW7B0:Li1/NaOCN;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Li1/McWW08w;-><init>(Lg2s89h/DaUuG;ILi1/NaOCN;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Li1/McWW08w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li1/McWW08w;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li1/McWW08w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v1, "access$getTAG$p(...)"

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
    :try_start_0
    new-instance p1, Lqfcsp8av/QZvAm;

    .line 10
    .line 11
    invoke-direct {p1}, Lqfcsp8av/QZvAm;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqfcsp8av/Z83SrZ;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v2, v3}, Lqfcsp8av/Z83SrZ;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LJ0/LmYxsLg;->lE4XuO6:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lqfcsp8av/Z83SrZ;->setOs(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lqfcsp8av/Z83SrZ;->setOsVersion(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "A"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lqfcsp8av/Z83SrZ;->setOsCategory(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "02:00:00:00:00:00"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lqfcsp8av/Z83SrZ;->setWifiMac(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lqfcsp8av/Z83SrZ;->setAppGenId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LJ0/LmYxsLg;->gSRAvs0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lqfcsp8av/Z83SrZ;->setDeviceModel(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 50
    .line 51
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "android_id"

    .line 60
    .line 61
    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lqfcsp8av/Z83SrZ;->setDeviceId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "getPackageManager(...)"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "getPackageName(...)"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, Lt1/QfImY;->lE4XuO6(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lqfcsp8av/Z83SrZ;->setTrust(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setDeviceDetails(Lqfcsp8av/Z83SrZ;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setClientInfoHandshake(Lg2s89h/NkT80;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Li1/McWW08w;->gXiFk:Lg2s89h/DaUuG;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    sget-object v0, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 124
    .line 125
    iget v2, p0, Li1/McWW08w;->r3FX5ekZ:I

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lg2s89h/DaUuG;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v4, p0, Li1/McWW08w;->r3FX5ekZ:I

    .line 147
    .line 148
    if-ne v2, v4, :cond_2

    .line 149
    .line 150
    new-instance v2, Lg2s89h/DaUuG;

    .line 151
    .line 152
    invoke-direct {v2}, Lg2s89h/DaUuG;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v2, v4}, Lg2s89h/DaUuG;->setRuleid(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Lg2s89h/DaUuG;->setRuleaction(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getMdyDate()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, Lg2s89h/DaUuG;->setMdyDate(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getPostStatus()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Lg2s89h/DaUuG;->setPostStatus(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getResult()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {}, Lu1/Ev5tk;->iUqsHZ()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, "@@"

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Lg2s89h/DaUuG;->setResult(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getMobileSessionID()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Lg2s89h/DaUuG;->setMobileSessionID(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getThreatDetectedFlag()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Lg2s89h/DaUuG;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getThreatDateAndTime()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Lg2s89h/DaUuG;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    filled-new-array {v2}, [Lg2s89h/DaUuG;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setRuleConfigDTO(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-virtual {v0}, Lg2s89h/NkT80;->getChannelId()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setChannelId(I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 269
    .line 270
    iget-object v3, p0, Li1/McWW08w;->cAW7B0:Li1/NaOCN;

    .line 271
    .line 272
    new-instance v4, Li1/IjE1zi;

    .line 273
    .line 274
    invoke-direct {v4, v3, v2}, Li1/IjE1zi;-><init>(Li1/NaOCN;Lg2s89h/DaUuG;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Li1/McWW08w;->cAW7B0:Li1/NaOCN;

    .line 278
    .line 279
    new-instance v3, Li1/OFN0O;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Li1/OFN0O;-><init>(Li1/NaOCN;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1, v4, v3}, Li1/CSeuQK;->tugTe(Lqfcsp8av/QZvAm;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 289
    .line 290
    iget-object v0, p0, Li1/McWW08w;->cAW7B0:Li1/NaOCN;

    .line 291
    .line 292
    iget-object v0, v0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :goto_1
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 302
    .line 303
    iget-object v0, p0, Li1/McWW08w;->cAW7B0:Li1/NaOCN;

    .line 304
    .line 305
    iget-object v3, v0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v6, 0x4

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p1
.end method
