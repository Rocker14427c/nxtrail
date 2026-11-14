.class public final Lg1/LTo83Q5g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lkxgk51/UOSck;

.field public final synthetic r3FX5ekZ:Lg2s89h/ACzlY;


# direct methods
.method public constructor <init>(Lkxgk51/UOSck;Lg2s89h/ACzlY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/LTo83Q5g;->gXiFk:Lkxgk51/UOSck;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/LTo83Q5g;->r3FX5ekZ:Lg2s89h/ACzlY;

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
    new-instance p1, Lg1/LTo83Q5g;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/LTo83Q5g;->gXiFk:Lkxgk51/UOSck;

    .line 4
    .line 5
    iget-object v1, p0, Lg1/LTo83Q5g;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg1/LTo83Q5g;-><init>(Lkxgk51/UOSck;Lg2s89h/ACzlY;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lg1/LTo83Q5g;

    .line 6
    .line 7
    iget-object v0, p0, Lg1/LTo83Q5g;->gXiFk:Lkxgk51/UOSck;

    .line 8
    .line 9
    iget-object v1, p0, Lg1/LTo83Q5g;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lg1/LTo83Q5g;-><init>(Lkxgk51/UOSck;Lg2s89h/ACzlY;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lg1/LTo83Q5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 8
    .line 9
    iget-object v0, p0, Lg1/LTo83Q5g;->gXiFk:Lkxgk51/UOSck;

    .line 10
    .line 11
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg1/LTo83Q5g;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg2s89h/ACzlY;->getBaseurl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/net/URL;

    .line 25
    .line 26
    iget-object v0, p0, Lg1/LTo83Q5g;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 27
    .line 28
    invoke-virtual {v0}, Lg2s89h/ACzlY;->getBaseurl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 36
    .line 37
    iget-object v1, p0, Lg1/LTo83Q5g;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 38
    .line 39
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getBaseurl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lklo/yui/bnm/NativeInteractor;->setBaseUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lg1/LTo83Q5g;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getEnckey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lklo/yui/bnm/NativeInteractor;->setGetGcmKey(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lg1/LTo83Q5g;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 62
    .line 63
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getIv()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lklo/yui/bnm/NativeInteractor;->setGetIvKey(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "getHost(...)"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lklo/yui/bnm/NativeInteractor;->setSslEndPoint(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lg1/LTo83Q5g;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 86
    .line 87
    invoke-virtual {p1}, Lg2s89h/ACzlY;->getPublickey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lklo/yui/bnm/NativeInteractor;->setGetpublickey(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lg1/LTo83Q5g;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 98
    .line 99
    invoke-virtual {p1}, Lg2s89h/ACzlY;->getExttrustpublickey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lklo/yui/bnm/NativeInteractor;->setGetTrustpublickey(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lg1/LTo83Q5g;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 110
    .line 111
    invoke-virtual {p1}, Lg2s89h/ACzlY;->getSslpublickey()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lg1/LTo83Q5g;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 116
    .line 117
    invoke-virtual {v0}, Lg2s89h/ACzlY;->getSslexpirydate()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    const-string v3, "app_protectt_ssl_pub_key"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    const-string v4, "pubKey"

    .line 158
    .line 159
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1, v3}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "app_protectt_ssl_pub_date"

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "date"

    .line 194
    .line 195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 203
    sput-boolean p1, Lkxgk51/UOSck;->kCriv3F:Z

    .line 204
    .line 205
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1
.end method
