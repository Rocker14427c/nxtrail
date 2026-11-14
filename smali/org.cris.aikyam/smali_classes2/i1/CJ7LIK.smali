.class public final Li1/CJ7LIK;
.super Lcom/android/volley/Request;
.source "Obfuscated"


# static fields
.field public static final kCriv3F:Ljava/lang/String;


# instance fields
.field public final bojF856b:Ljava/lang/String;

.field public final cAW7B0:Ljava/lang/String;

.field public final dANRTqF:Lv1/QZvAm;

.field public final gXiFk:Ljava/lang/Class;

.field public final r3FX5ekZ:Lcom/android/volley/Response$Listener;

.field public final uqhdq:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    const-string v0, "utf-8"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "application/json; charset=%s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "format(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Li1/CJ7LIK;->kCriv3F:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "getUrl(...)"

    .line 14
    .line 15
    const-string v7, "url"

    .line 16
    .line 17
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "myClass"

    .line 21
    .line 22
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "requestBody"

    .line 26
    .line 27
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "listener"

    .line 31
    .line 32
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "errorListener"

    .line 36
    .line 37
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-direct {v1, v8, v2, v5}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Li1/CJ7LIK;->gXiFk:Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v4, v1, Li1/CJ7LIK;->r3FX5ekZ:Lcom/android/volley/Response$Listener;

    .line 47
    .line 48
    const-class v0, Li1/CJ7LIK;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Li1/CJ7LIK;->cAW7B0:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Lcom/google/gson/Gson;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Li1/CJ7LIK;->uqhdq:Lcom/google/gson/Gson;

    .line 62
    .line 63
    new-instance v4, Lcom/android/volley/DefaultRetryPolicy;

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/16 v8, 0x1388

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v4, v8, v9, v5}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lv1/QZvAm;

    .line 77
    .line 78
    invoke-direct {v4}, Lv1/QZvAm;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, Li1/CJ7LIK;->dANRTqF:Lv1/QZvAm;

    .line 82
    .line 83
    sget-object v5, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 84
    .line 85
    const-string v8, "TAG"

    .line 86
    .line 87
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iput-object v3, v1, Li1/CJ7LIK;->bojF856b:Ljava/lang/String;

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_0
    new-instance v10, Lqfcsp8av/CIoHpRd;

    .line 105
    .line 106
    const/16 v16, 0x1f

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-direct/range {v10 .. v17}, Lqfcsp8av/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Li1/CJ7LIK;->jEii0y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v11, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 126
    .line 127
    invoke-virtual {v11}, Lklo/yui/bnm/NativeInteractor;->getGetIvKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v4, v3, v0, v12}, Lv1/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v10, v0}, Lqfcsp8av/CIoHpRd;->setEncryptedRequest(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lg2s89h/NkT80;->getChannelId()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_1
    move-object v0, v5

    .line 155
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v10, v0}, Lqfcsp8av/CIoHpRd;->setChannelId(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "validatedevice"

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-static {v0, v3, v9, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v11}, Lklo/yui/bnm/NativeInteractor;->getIntegrityRsaKey()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v10, v0}, Lqfcsp8av/CIoHpRd;->setKey(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "api/rulesresultnew"

    .line 201
    .line 202
    invoke-static {v0, v3, v9, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v11}, Lklo/yui/bnm/NativeInteractor;->getCloseRuleResultRsaKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v10, v0}, Lqfcsp8av/CIoHpRd;->setKey(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "fetchserverconfig"

    .line 224
    .line 225
    invoke-static {v0, v3, v9, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-static {}, Li1/CJ7LIK;->uc8gdK2()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v10, v0}, Lqfcsp8av/CIoHpRd;->setKey(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {v11}, Lklo/yui/bnm/NativeInteractor;->getEncryptedAESKey()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v10, v0}, Lqfcsp8av/CIoHpRd;->setKey(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {v11}, Lklo/yui/bnm/NativeInteractor;->getSessionToken()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v10, v0}, Lqfcsp8av/CIoHpRd;->setSessionId(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "4.17.0"

    .line 254
    .line 255
    invoke-virtual {v10, v0}, Lqfcsp8av/CIoHpRd;->setFlag(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/google/gson/Gson;

    .line 259
    .line 260
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_3

    .line 268
    :goto_2
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 269
    .line 270
    iget-object v4, v1, Li1/CJ7LIK;->cAW7B0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v3, v4, v6, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    const-string v0, ""

    .line 283
    .line 284
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, Li1/CJ7LIK;->bojF856b:Ljava/lang/String;

    .line 288
    .line 289
    :goto_4
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 290
    .line 291
    iget-object v3, v1, Li1/CJ7LIK;->cAW7B0:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 303
    .line 304
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v8, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 308
    .line 309
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-instance v11, Lu1/O4zK2p;

    .line 314
    .line 315
    invoke-direct {v11, v2, v5}, Lu1/O4zK2p;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 316
    .line 317
    .line 318
    const/4 v12, 0x2

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    invoke-static/range {v8 .. v13}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public static uc8gdK2()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getServerConfigKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "AES"

    .line 19
    .line 20
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, [B->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LL0/CIoHpRd;->jEii0y([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "asHex(...)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LL0/CIoHpRd;->jEii0y([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lklo/yui/bnm/NativeInteractor;->setServerConfigKey(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getServerConfigKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getGetpublickey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LL0/QZvAm;->bTCCo(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LL0/QZvAm;->jEii0y(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method


# virtual methods
.method public final deliverResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 15
    .line 16
    iget-object v2, p0, Li1/CJ7LIK;->cAW7B0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Li1/CJ7LIK;->r3FX5ekZ:Lcom/android/volley/Response$Listener;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 33
    .line 34
    iget-object v1, p0, Li1/CJ7LIK;->cAW7B0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/volley/Request;->getErrorListener()Lcom/android/volley/Response$ErrorListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Lcom/android/volley/Response$ErrorListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Li1/CJ7LIK;->cAW7B0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final getBody()[B
    .locals 4

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 4
    .line 5
    iget-object v2, p0, Li1/CJ7LIK;->cAW7B0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "TAG"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Li1/CJ7LIK;->bojF856b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Li1/CJ7LIK;->bojF856b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "forName(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getBytes(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    iget-object v1, p0, Li1/CJ7LIK;->bojF856b:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/android/volley/VolleyLog;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li1/CJ7LIK;->kCriv3F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getUrl(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "handshake"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Li1/ZwaePLeV;->gSRAvs0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "validatedevice"

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "fetchserverconfig"

    .line 64
    .line 65
    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, LJ0/LmYxsLg;->jEii0y:Lkotlin/Lazy;

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "Bearer "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Authorization"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :cond_0
    return-object v0
.end method

.method public final jEii0y()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getUrl(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "handshake"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Li1/ZwaePLeV;->gSRAvs0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "validatedevice"

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 53
    .line 54
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getIntegrityAESKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "api/rulesresultnew"

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 75
    .line 76
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getCloseRuleResultAESKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "fetchserverconfig"

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Li1/CJ7LIK;->uc8gdK2()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 100
    .line 101
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getServerConfigKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 107
    .line 108
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getAESKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_0
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 114
    .line 115
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getGetGcmKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 9

    .line 1
    const-string v0, "error(...)"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p1, Lcom/android/volley/NetworkResponse;->data:[B

    .line 11
    .line 12
    const-string v4, "data"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "forName(...)"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v5, v2, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Li1/CJ7LIK;->cAW7B0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Li1/CJ7LIK;->dANRTqF:Lv1/QZvAm;

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Li1/CJ7LIK;->jEii0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v6, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 97
    .line 98
    invoke-virtual {v6}, Lklo/yui/bnm/NativeInteractor;->getGetIvKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v2, v3, v6}, Lv1/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    :try_start_2
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 109
    .line 110
    iget-object v4, p0, Li1/CJ7LIK;->cAW7B0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v8, "Server ->>> Response decryption - url: "

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, " & error:  "

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3, v4, v6, v2}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Li1/CJ7LIK;->uqhdq:Lcom/google/gson/Gson;

    .line 156
    .line 157
    iget-object v3, p0, Li1/CJ7LIK;->gXiFk:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1}, Li1/DJmRVE;->gSRAvs0(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v2, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :catch_1
    move-exception p1

    .line 176
    goto :goto_1

    .line 177
    :catch_2
    move-exception p1

    .line 178
    goto :goto_2

    .line 179
    :cond_0
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 180
    .line 181
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Li1/CJ7LIK;->uqhdq:Lcom/google/gson/Gson;

    .line 188
    .line 189
    iget-object v3, p0, Li1/CJ7LIK;->gXiFk:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p1}, Li1/DJmRVE;->gSRAvs0(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v2, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :goto_1
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 208
    .line 209
    iget-object v3, p0, Li1/CJ7LIK;->cAW7B0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, p1}, Lc086lbj/CIoHpRd;->jEii0y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/android/volley/ParseError;

    .line 218
    .line 219
    invoke-direct {v1, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :goto_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 231
    .line 232
    iget-object v3, p0, Li1/CJ7LIK;->cAW7B0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, p1}, Lc086lbj/CIoHpRd;->jEii0y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/android/volley/ParseError;

    .line 241
    .line 242
    invoke-direct {v1, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method
