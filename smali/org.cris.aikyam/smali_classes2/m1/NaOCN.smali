.class public abstract Lm1/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static gSRAvs0:Landroid/content/Context;

.field public static final j0fws:Lm1/UOSck;

.field public static final jEii0y:Landroid/os/Handler;

.field public static lE4XuO6:Lg2s89h/DaUuG;

.field public static final qSabaQa:LN0/JnBWin9;

.field public static final rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static uc8gdK2:Landroid/hardware/display/DisplayManager;

.field public static final w4CLNk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm1/NaOCN;->jEii0y:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1, v0}, LN0/VyaggC;->lE4XuO6(LN0/LyqGzPL;ILjava/lang/Object;)LN0/XO6vWvx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm1/NaOCN;->qSabaQa:LN0/JnBWin9;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lm1/NaOCN;->bTCCo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lm1/NaOCN;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lm1/NaOCN;->w4CLNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v0, Lm1/UOSck;

    .line 55
    .line 56
    invoke-direct {v0}, Lm1/UOSck;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm1/NaOCN;->j0fws:Lm1/UOSck;

    .line 60
    .line 61
    return-void
.end method

.method public static final gSRAvs0()Lg2s89h/Xgvf8GL;
    .locals 18

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "rule"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    new-instance v4, Lg2s89h/Xgvf8GL;

    .line 11
    .line 12
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :cond_1
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 41
    .line 42
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 43
    .line 44
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 49
    .line 50
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :cond_2
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_3
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Lm1/NkT80;->bTCCo:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :cond_4
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v3

    .line 104
    :cond_5
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v3

    .line 116
    :cond_6
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :cond_7
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    :cond_8
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    move-object v3, v0

    .line 156
    :goto_0
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-direct/range {v4 .. v17}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_a
    sput-object v3, Lm1/NkT80;->bTCCo:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v5, Lg2s89h/Xgvf8GL;

    .line 169
    .line 170
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v3

    .line 178
    :cond_b
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v3

    .line 194
    :cond_c
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 199
    .line 200
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 201
    .line 202
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 207
    .line 208
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v3

    .line 224
    :cond_d
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v3

    .line 236
    :cond_e
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 241
    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v3

    .line 248
    :cond_f
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 253
    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v3

    .line 260
    :cond_10
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 265
    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v3

    .line 272
    :cond_11
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 280
    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v3

    .line 287
    :cond_12
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 292
    .line 293
    if-nez v0, :cond_13

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v3

    .line 299
    :cond_13
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    sget-object v0, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_14
    move-object v3, v0

    .line 312
    :goto_1
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    invoke-direct/range {v5 .. v17}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    return-object v5
.end method

.method public static jEii0y()V
    .locals 10

    .line 1
    sget-object v0, Lm1/NaOCN;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    sget-object v0, Lm1/NaOCN;->w4CLNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lm1/NaOCN;->uc8gdK2:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "displayManager"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "getDisplays(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v2, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-ge v4, v2, :cond_7

    .line 44
    .line 45
    aget-object v6, v0, v4

    .line 46
    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v6}, Landroid/view/Display;->getState()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x2

    .line 62
    if-eq v7, v8, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v6}, Landroid/view/Display;->getFlags()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v6}, Landroid/view/Display;->getFlags()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-int/2addr v7, v8

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v6}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "getName(...)"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "overlay"

    .line 92
    .line 93
    invoke-static {v7, v9, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v6}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v8, "emulator"

    .line 108
    .line 109
    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v6, v1

    .line 119
    :cond_8
    if-eqz v6, :cond_9

    .line 120
    .line 121
    sget-object v0, Lm1/NaOCN;->w4CLNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {v6}, Lm1/NaOCN;->uc8gdK2(Landroid/view/Display;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lm1/NaOCN;->qSabaQa:LN0/JnBWin9;

    .line 134
    .line 135
    new-instance v5, Lm1/CIoHpRd;

    .line 136
    .line 137
    invoke-direct {v5, v0, v1}, Lm1/CIoHpRd;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_2
    return-void
.end method

.method public static lE4XuO6(Landroid/content/Context;Lg2s89h/DaUuG;LJ0/DJmRVE;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm1/ACzlY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lm1/ACzlY;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static uc8gdK2(Landroid/view/Display;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iget v4, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16
    .line 17
    iget v5, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Display;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", DisplayMetrics{density="

    .line 34
    .line 35
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", width="

    .line 42
    .line 43
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", height="

    .line 50
    .line 51
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", scaledDensity="

    .line 58
    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", xdpi="

    .line 66
    .line 67
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", ydpi="

    .line 74
    .line 75
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "}, isValid="

    .line 82
    .line 83
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
