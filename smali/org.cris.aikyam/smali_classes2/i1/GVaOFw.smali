.class public abstract Li1/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Lcom/android/volley/RequestQueue;

.field public static lE4XuO6:Ljava/lang/String;

.field public static uc8gdK2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static bTCCo(Li1/NeWwLjGW;Lcom/android/volley/VolleyError;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 11
    .line 12
    const/16 v1, 0x191

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "fromToken:-"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, v1, p1}, Li1/NeWwLjGW;->lE4XuO6(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v1, "NetworkCallSingleton"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static gSRAvs0(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Li1/Cm8kDLs;

    .line 8
    .line 9
    invoke-direct {v1}, Li1/Cm8kDLs;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const-string v1, "TLSV1.2"

    .line 19
    .line 20
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Li1/UBFaK;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Li1/UBFaK;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/BaseHttpStack;)Lcom/android/volley/RequestQueue;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "GetPinnedRequestQueue"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "NetworkCallSingleton"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static j0fws([Ljava/security/cert/X509Certificate;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "certs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "info"

    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p2, v3, :cond_5

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1}, Li1/GVaOFw;->qKuO8([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_4

    .line 24
    .line 25
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 26
    .line 27
    sget-object p0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 28
    .line 29
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lu1/Ev5tk;->u5bsO2q(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string p1, "fetch-api-success-flag-true"

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lu1/Ev5tk;->qKuO8(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lu1/Ev5tk;->uB4lpWm(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v3, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lu1/Ev5tk;->i3NyuE4(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p0, Lu1/C9Z3Fv;->w4CLNk:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 93
    .line 94
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v6, Li1/Xgvf8GL;

    .line 99
    .line 100
    invoke-direct {v6, p0, p1, v0}, Li1/Xgvf8GL;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p0, "SS2"

    .line 116
    .line 117
    invoke-static {p0}, Li1/GVaOFw;->rF6rhE(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    :goto_0
    sget-object p0, Lu1/C9Z3Fv;->w4CLNk:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 142
    .line 143
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v6, Li1/Xgvf8GL;

    .line 148
    .line 149
    invoke-direct {v6, p0, p1, v0}, Li1/Xgvf8GL;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string p0, "SS1"

    .line 165
    .line 166
    invoke-static {p0}, Li1/GVaOFw;->rF6rhE(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string p0, "SS3"

    .line 176
    .line 177
    invoke-static {p0}, Li1/GVaOFw;->rF6rhE(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 182
    .line 183
    sget-object p0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 184
    .line 185
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lu1/Ev5tk;->u5bsO2q(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_7

    .line 194
    .line 195
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lu1/Ev5tk;->qKuO8(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lu1/Ev5tk;->uB4lpWm(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eq p0, v3, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lu1/Ev5tk;->i3NyuE4(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    sget-boolean p0, Lu1/C9Z3Fv;->gSRAvs0:Z

    .line 227
    .line 228
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    sput-object p0, Lu1/C9Z3Fv;->w4CLNk:Ljava/lang/Boolean;

    .line 231
    .line 232
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string p0, "SS4"

    .line 238
    .line 239
    invoke-static {p0}, Li1/GVaOFw;->rF6rhE(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    :goto_1
    sget-boolean p0, Lu1/C9Z3Fv;->gSRAvs0:Z

    .line 244
    .line 245
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    sput-object p0, Lu1/C9Z3Fv;->w4CLNk:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string p1, "fetch-api-failure-vpn/proxy"

    .line 254
    .line 255
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 262
    .line 263
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v6, Li1/Xgvf8GL;

    .line 268
    .line 269
    invoke-direct {v6, p0, p1, v0}, Li1/Xgvf8GL;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v4, 0x4

    .line 288
    const/4 v5, 0x0

    .line 289
    const-string v1, "NetworkCallSingleton"

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public static final jEii0y(Lcom/android/volley/VolleyError;)V
    .locals 6

    .line 1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "NetworkCallSingleton"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static lE4XuO6(I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lqfcsp8av/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lqfcsp8av/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Li1/Y9w4Zq;->rF6rhE()Lqfcsp8av/NaOCN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lqfcsp8av/QZvAm;->setJwtRequest(Lqfcsp8av/NaOCN;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 20
    .line 21
    new-instance v1, Li1/KMZVNdYC;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Li1/KMZVNdYC;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Li1/QfImY;

    .line 27
    .line 28
    invoke-direct {p0}, Li1/QfImY;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Li1/CSeuQK;->qDuDu6n(Lqfcsp8av/QZvAm;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final qDuDu6n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static qKuO8([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v7, "#"

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    :try_start_0
    array-length v9, v0

    .line 9
    const/4 v10, 0x0

    .line 10
    move v11, v10

    .line 11
    :goto_0
    if-ge v11, v9, :cond_3

    .line 12
    .line 13
    aget-object v12, v0, v11

    .line 14
    .line 15
    sput-boolean v8, Lkxgk51/UOSck;->zsmLMcsY:Z

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x2

    .line 19
    invoke-static {v1, v7, v10, v14, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v15, "toLowerCase(...)"

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    filled-new-array {v7}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v10, v14, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    return v8

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v10, v14, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    return v8

    .line 119
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return v10

    .line 123
    :goto_1
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "NetworkCallSingleton"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return v8
.end method

.method public static qSabaQa(Li1/NeWwLjGW;)V
    .locals 8

    .line 1
    const-string v0, "authListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    const-string v1, "ID2"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 14
    .line 15
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Li1/F6RGb3F;

    .line 20
    .line 21
    const/16 v0, 0x3eb

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v5, v0, v1, p0, v4}, Li1/F6RGb3F;-><init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static rF6rhE(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Li1/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "handshake"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Li1/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Li1/ZwaePLeV;->gSRAvs0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Li1/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "doAffirmation"

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v2, "app_protectt_handshake"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object p0, Lkxgk51/UOSck;->i01rSwx5:Li1/NaOCN;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Li1/NaOCN;->gSRAvs0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, Lkxgk51/UOSck;->i01rSwx5:Li1/NaOCN;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 101
    .line 102
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->getGetpublickey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Li1/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "|"

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, v1, p0}, Li1/NaOCN;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static tugTe(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Li1/Ncn8HHX;

    .line 3
    .line 4
    invoke-direct {v1}, Li1/Ncn8HHX;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "TLSV1.2"

    .line 14
    .line 15
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Li1/Rf3E2Myj;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Li1/Rf3E2Myj;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/BaseHttpStack;)Lcom/android/volley/RequestQueue;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "getPinnedRequestQueue"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "NetworkCallSingleton"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final uc8gdK2(ILqfcsp8av/QfImY;)V
    .locals 7

    .line 1
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqfcsp8av/QfImY;->getNetworkAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lklo/yui/bnm/NativeInteractor;->setGetNetworkAddress(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqfcsp8av/QfImY;->getServerCurrentTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lkxgk51/UOSck;->uqhdq:J

    .line 17
    .line 18
    const/16 p1, 0x29

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lu1/NRp3c;->gSRAvs0(I)Lg2s89h/DaUuG;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 43
    .line 44
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "ruleObject"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "context"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 59
    .line 60
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lu1/UgNGL;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v4, p0, p1}, Lu1/UgNGL;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public static final w4CLNk(Z)V
    .locals 0

    .line 1
    return-void
.end method
