.class public final Li1/V9Qw6zTj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Li1/NeWwLjGW;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lqfcsp8av/QfImY;


# direct methods
.method public constructor <init>(Lqfcsp8av/QfImY;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/V9Qw6zTj;->r3FX5ekZ:Lqfcsp8av/QfImY;

    .line 2
    .line 3
    iput-object p2, p0, Li1/V9Qw6zTj;->cAW7B0:Li1/NeWwLjGW;

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
    new-instance p1, Li1/V9Qw6zTj;

    .line 2
    .line 3
    iget-object v0, p0, Li1/V9Qw6zTj;->r3FX5ekZ:Lqfcsp8av/QfImY;

    .line 4
    .line 5
    iget-object v1, p0, Li1/V9Qw6zTj;->cAW7B0:Li1/NeWwLjGW;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li1/V9Qw6zTj;-><init>(Lqfcsp8av/QfImY;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Li1/V9Qw6zTj;

    .line 6
    .line 7
    iget-object v0, p0, Li1/V9Qw6zTj;->r3FX5ekZ:Lqfcsp8av/QfImY;

    .line 8
    .line 9
    iget-object v1, p0, Li1/V9Qw6zTj;->cAW7B0:Li1/NeWwLjGW;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Li1/V9Qw6zTj;-><init>(Lqfcsp8av/QfImY;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Li1/V9Qw6zTj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li1/V9Qw6zTj;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object p1, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "|Token-R"

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "<set-?>"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object p1, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 68
    .line 69
    iget-object v1, p0, Li1/V9Qw6zTj;->r3FX5ekZ:Lqfcsp8av/QfImY;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lqfcsp8av/QfImY;->getStatus()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Li1/V9Qw6zTj;->r3FX5ekZ:Lqfcsp8av/QfImY;

    .line 81
    .line 82
    invoke-virtual {p1}, Lqfcsp8av/QfImY;->getToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lkxgk51/UOSck;->e91w1:LQ0/XWkj6C;

    .line 89
    .line 90
    iput v3, p0, Li1/V9Qw6zTj;->gXiFk:I

    .line 91
    .line 92
    invoke-interface {v1, p1, p0}, LQ0/XWkj6C;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-boolean p1, Li1/GVaOFw;->uc8gdK2:Z

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    sput-boolean v3, Li1/GVaOFw;->uc8gdK2:Z

    .line 104
    .line 105
    invoke-static {v3}, Li1/GVaOFw;->w4CLNk(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 109
    .line 110
    iget-object v0, p0, Li1/V9Qw6zTj;->r3FX5ekZ:Lqfcsp8av/QfImY;

    .line 111
    .line 112
    invoke-virtual {v0}, Lqfcsp8av/QfImY;->getToken()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 119
    .line 120
    iget-object v0, p0, Li1/V9Qw6zTj;->r3FX5ekZ:Lqfcsp8av/QfImY;

    .line 121
    .line 122
    invoke-virtual {v0}, Lqfcsp8av/QfImY;->getNetworkAddress()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lklo/yui/bnm/NativeInteractor;->setGetNetworkAddress(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Li1/V9Qw6zTj;->r3FX5ekZ:Lqfcsp8av/QfImY;

    .line 130
    .line 131
    invoke-virtual {v0}, Lqfcsp8av/QfImY;->getTrust()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lklo/yui/bnm/NativeInteractor;->setGetServerTrust(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Li1/V9Qw6zTj;->r3FX5ekZ:Lqfcsp8av/QfImY;

    .line 143
    .line 144
    invoke-virtual {v0}, Lqfcsp8av/QfImY;->getTrust()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "trust"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    iput-object v1, p1, LJ0/XCFU3Cc;->j0fws:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "app_protectt_server_trust"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Li1/V9Qw6zTj;->r3FX5ekZ:Lqfcsp8av/QfImY;

    .line 167
    .line 168
    invoke-virtual {v0}, Lqfcsp8av/QfImY;->getToken()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, LJ0/LmYxsLg;->jEii0y:Lkotlin/Lazy;

    .line 173
    .line 174
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    sget-object p1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 187
    .line 188
    iget-object p1, p0, Li1/V9Qw6zTj;->r3FX5ekZ:Lqfcsp8av/QfImY;

    .line 189
    .line 190
    invoke-virtual {p1}, Lqfcsp8av/QfImY;->getServerCurrentTimestamp()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    sput-wide v0, Lkxgk51/UOSck;->uqhdq:J

    .line 195
    .line 196
    iget-object p1, p0, Li1/V9Qw6zTj;->cAW7B0:Li1/NeWwLjGW;

    .line 197
    .line 198
    invoke-interface {p1}, Li1/NeWwLjGW;->gSRAvs0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Li1/GVaOFw;->w4CLNk(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    iget-object v0, p0, Li1/V9Qw6zTj;->cAW7B0:Li1/NeWwLjGW;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "fromToken:-"

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v3, 0x1f7

    .line 234
    .line 235
    invoke-interface {v0, v3, v1}, Li1/NeWwLjGW;->lE4XuO6(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Li1/GVaOFw;->w4CLNk(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "JWTTest Listener"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "NetworkCallSingleton"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p1
.end method
