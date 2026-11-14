.class public final Li1/XCFU3Cc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Li1/NaOCN;


# direct methods
.method public constructor <init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/XCFU3Cc;->gXiFk:Li1/NaOCN;

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

.method public static final gSRAvs0(Li1/NaOCN;)V
    .locals 2

    .line 1
    sget v0, LJ0/LmYxsLg;->bTCCo:I

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
    sput v0, LJ0/LmYxsLg;->bTCCo:I

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
    invoke-virtual {p0}, Li1/NaOCN;->gSRAvs0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final rF6rhE(Li1/NaOCN;Lqfcsp8av/NkT80;)V
    .locals 7

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lqfcsp8av/NkT80;->getStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "S"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v1, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "|Hand-R"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "<set-?>"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lqfcsp8av/NkT80;->getEncryptedResponse()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "clientSecret"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, LJ0/XCFU3Cc;->bTCCo:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "client_secret"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const-string v4, "app_protectt_handshake"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 90
    .line 91
    invoke-virtual {p1}, Lqfcsp8av/NkT80;->getTrust()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lklo/yui/bnm/NativeInteractor;->setGetServerTrust(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lqfcsp8av/NkT80;->getTrust()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "trust"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v3, LJ0/XCFU3Cc;->j0fws:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "app_protectt_server_trust"

    .line 114
    .line 115
    invoke-virtual {v3, v4, v2}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->getGetpublickey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "HandShake"

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Li1/NaOCN;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 128
    .line 129
    iget-object p0, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lqfcsp8av/NkT80;->getEncryptedResponse()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    if-eqz p1, :cond_4

    .line 142
    .line 143
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 144
    .line 145
    iget-object v2, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lqfcsp8av/NkT80;->getStatusDescription()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "#### doHandShake : on Fail: "

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Ljava/lang/Exception;

    .line 172
    .line 173
    invoke-virtual {p1}, Lqfcsp8av/NkT80;->getStatusDescription()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v0, v3}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 199
    .line 200
    new-instance v0, Lg2s89h/Xgvf8GL;

    .line 201
    .line 202
    invoke-virtual {p1}, Lqfcsp8av/NkT80;->getStatus()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lqfcsp8av/NkT80;->getStatusDescription()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "doHandShake Trust else "

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, " --- Error code: 503"

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/4 v2, -0x8

    .line 233
    invoke-direct {v0, v2, v1, p1}, Lg2s89h/Xgvf8GL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lkxgk51/UOSck;->uc8gdK2(Lg2s89h/Xgvf8GL;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void
.end method

.method public static final uc8gdK2(Li1/NaOCN;Lcom/android/volley/VolleyError;)V
    .locals 9

    .line 1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "access$getTAG$p(...)"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "F"

    .line 19
    .line 20
    const/16 v1, -0x9

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_0
    iget-object v5, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget v4, v5, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, "|"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1}, Li1/DaUuG;->gSRAvs0(Lcom/android/volley/VolleyError;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 92
    .line 93
    new-instance v5, Lg2s89h/Xgvf8GL;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    const-string v6, "Server Unavailable"

    .line 102
    .line 103
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v8, "doHandShake::Error code: "

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, ": "

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "||"

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v5, v1, v0, v2}, Lg2s89h/Xgvf8GL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lkxgk51/UOSck;->uc8gdK2(Lg2s89h/Xgvf8GL;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Li1/YtbbCeV;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Li1/YtbbCeV;-><init>(Li1/NaOCN;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lu1/GUlbXGqx;->e2zIvb71(Ljava/lang/Runnable;Lcom/android/volley/VolleyError;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-static {p1}, Li1/DaUuG;->gSRAvs0(Lcom/android/volley/VolleyError;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object p0, p0, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 156
    .line 157
    new-instance v2, Lg2s89h/Xgvf8GL;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "Error message not available"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v2, v1, v0, p1}, Lg2s89h/Xgvf8GL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lkxgk51/UOSck;->uc8gdK2(Lg2s89h/Xgvf8GL;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Li1/XCFU3Cc;

    .line 2
    .line 3
    iget-object v0, p0, Li1/XCFU3Cc;->gXiFk:Li1/NaOCN;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Li1/XCFU3Cc;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Li1/XCFU3Cc;

    .line 6
    .line 7
    iget-object v0, p0, Li1/XCFU3Cc;->gXiFk:Li1/NaOCN;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Li1/XCFU3Cc;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Li1/XCFU3Cc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance p1, Lqfcsp8av/QZvAm;

    .line 8
    .line 9
    invoke-direct {p1}, Lqfcsp8av/QZvAm;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Li1/Y9w4Zq;->gSRAvs0()Lqfcsp8av/Z83SrZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setDeviceDetails(Lqfcsp8av/Z83SrZ;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Li1/Y9w4Zq;->jEii0y()Lqfcsp8av/GVaOFw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setRequestInfo(Lqfcsp8av/GVaOFw;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setClientInfoHandshake(Lg2s89h/NkT80;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lg2s89h/NkT80;->getChannelId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setChannelId(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lu1/GUlbXGqx;->sQwlJHm()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setVbsFlag(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "|Hand-C"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "<set-?>"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 108
    .line 109
    iget-object v0, p0, Li1/XCFU3Cc;->gXiFk:Li1/NaOCN;

    .line 110
    .line 111
    new-instance v1, Li1/LmYxsLg;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Li1/LmYxsLg;-><init>(Li1/NaOCN;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Li1/XCFU3Cc;->gXiFk:Li1/NaOCN;

    .line 117
    .line 118
    new-instance v2, Li1/KHfh5s4;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Li1/KHfh5s4;-><init>(Li1/NaOCN;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1, v2}, Li1/CSeuQK;->rF6rhE(Lqfcsp8av/QZvAm;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 128
    .line 129
    iget-object v1, p0, Li1/XCFU3Cc;->gXiFk:Li1/NaOCN;

    .line 130
    .line 131
    iget-object v1, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "access$getTAG$p(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "HandShake: =======>:: Error: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
.end method
