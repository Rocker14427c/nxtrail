.class public final Li1/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lkxgk51/UOSck;

.field public final lE4XuO6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkxgk51/UOSck;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, p1, v0, p1}, LQ0/Y9w4Zq;->lE4XuO6(IILP0/CIoHpRd;ILjava/lang/Object;)LQ0/XWkj6C;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LQ0/NkT80;->gSRAvs0(LQ0/XWkj6C;)LQ0/VixW9;

    .line 20
    .line 21
    .line 22
    const-class p1, Li1/NaOCN;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final j0fws(Lqfcsp8av/KMZVNdYC;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lkxgk51/UOSck;->awv9a:Z

    .line 3
    .line 4
    sget v0, Lkxgk51/UOSck;->e2zIvb71:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput v0, Lkxgk51/UOSck;->e2zIvb71:I

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lqfcsp8av/KMZVNdYC;->getSafetyNetResp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqfcsp8av/KMZVNdYC;->getSafetyNetResp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "deviceRecognitionVerdict"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v2, "devInfo"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "[]"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v2, "app_protectt_Device_Info"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-static {v0, v3}, Lu1/GUlbXGqx;->qyxU0WnN(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v1, "timestampMillis"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 96
    .line 97
    invoke-virtual {p0}, Lqfcsp8av/KMZVNdYC;->getSafetyNetResp()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v0}, Lu1/GUlbXGqx;->qyxU0WnN(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqfcsp8av/KMZVNdYC;->getPlayIntegrityRawResponse()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static final jEii0y(Li1/NaOCN;Lqfcsp8av/QZvAm;Lqfcsp8av/ACzlY;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lqfcsp8av/QZvAm;->getDeviceDetails()Lqfcsp8av/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lqfcsp8av/Z83SrZ;->getRootStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 13
    .line 14
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->strRSafe()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v1, "res"

    .line 23
    .line 24
    const-string v2, "TAG"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lqfcsp8av/ACzlY;->getRootStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lqfcsp8av/ACzlY;->getRootStatus()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->strRSafe()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 57
    .line 58
    iget-object v0, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 67
    .line 68
    invoke-virtual {p2}, Lqfcsp8av/ACzlY;->getRootStatus()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 79
    .line 80
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Lu1/YtbbCeV;

    .line 85
    .line 86
    invoke-direct {v7, p1, v3}, Lu1/YtbbCeV;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lqfcsp8av/ACzlY;->getIsblacklisting()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "Y"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object v4, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 108
    .line 109
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v7, Li1/XIHjinZW;

    .line 114
    .line 115
    invoke-direct {v7, p2, v3}, Li1/XIHjinZW;-><init>(Lqfcsp8av/ACzlY;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 125
    .line 126
    iget-object v0, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 135
    .line 136
    invoke-virtual {p2}, Lqfcsp8av/ACzlY;->getIsblacklisting()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v7, Lu1/YtbbCeV;

    .line 151
    .line 152
    invoke-direct {v7, p1, v3}, Lu1/YtbbCeV;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lu1/GUlbXGqx;->kbHH4()V

    .line 159
    .line 160
    .line 161
    :cond_2
    sget-boolean p1, Lu1/GUlbXGqx;->jEii0y:Z

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    sget-object v4, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 166
    .line 167
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v7, Lu1/Ymr5ym;

    .line 172
    .line 173
    invoke-direct {v7, v3}, Lu1/Ymr5ym;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 184
    .line 185
    iget-object p0, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static final lE4XuO6(Li1/NaOCN;Lcom/android/volley/VolleyError;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TAG"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 11
    .line 12
    iget-object v2, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "checkServerTrusted None of the TrustManagers trust this certificate chain"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 39
    .line 40
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "NewApi"

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v5, "context"

    .line 62
    .line 63
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "info"

    .line 67
    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 72
    .line 73
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v9, Li1/Xgvf8GL;

    .line 78
    .line 79
    invoke-direct {v9, v0, v1, v4}, Li1/Xgvf8GL;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v6 .. v11}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "com.android.volley.TimeoutError"

    .line 93
    .line 94
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    sget-object v5, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 101
    .line 102
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v8, Li1/FZlowxQq;

    .line 107
    .line 108
    invoke-direct {v8, p0, v4}, Li1/FZlowxQq;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 119
    .line 120
    iget-object p0, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final qSabaQa(Li1/NaOCN;Lqfcsp8av/NkT80;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 9
    .line 10
    iget-object p0, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "TAG"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lqfcsp8av/NkT80;->getStatus()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final uc8gdK2(Li1/NaOCN;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$integrityToken"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lkxgk51/UOSck;->awv9a:Z

    .line 13
    .line 14
    sget v0, Lkxgk51/UOSck;->e2zIvb71:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sput v0, Lkxgk51/UOSck;->e2zIvb71:I

    .line 19
    .line 20
    invoke-static {p2}, Li1/DaUuG;->gSRAvs0(Lcom/android/volley/VolleyError;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x191

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-boolean p2, Lu1/Ev5tk;->lE4XuO6:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Li1/T9bxEgFl;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Li1/T9bxEgFl;-><init>(Li1/NaOCN;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "authListener"

    .line 38
    .line 39
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "from"

    .line 43
    .line 44
    const-string p1, "ID5"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 50
    .line 51
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Li1/F6RGb3F;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-direct {v4, v0, p1, p2, p0}, Li1/F6RGb3F;-><init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    sget-object v7, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 69
    .line 70
    iget-object v8, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 71
    .line 72
    const-string p0, "TAG"

    .line 73
    .line 74
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v11, 0x4

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v7 .. v12}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "||"

    .line 2
    .line 3
    const-string v1, "integrityToken"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lqfcsp8av/QZvAm;

    .line 9
    .line 10
    invoke-direct {v1}, Lqfcsp8av/QZvAm;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lqfcsp8av/DWIVMIuw;

    .line 14
    .line 15
    invoke-direct {v2}, Lqfcsp8av/DWIVMIuw;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkxgk51/UOSck;->uNw7B:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "\n"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getBytes(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 60
    .line 61
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lu1/GUlbXGqx;->l6nCvFR(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lqfcsp8av/DWIVMIuw;->setPayLoad(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkxgk51/UOSck;->dY7aAw:Lg2s89h/Z83SrZ;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lg2s89h/Z83SrZ;->getAttestationResInfo()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v0, v3

    .line 115
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lqfcsp8av/DWIVMIuw;->setAttestationstate(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Li1/Y9w4Zq;->gSRAvs0()Lqfcsp8av/Z83SrZ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lqfcsp8av/QZvAm;->setDeviceDetails(Lqfcsp8av/Z83SrZ;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lqfcsp8av/QZvAm;->setClientInfoHandshake(Lg2s89h/NkT80;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lqfcsp8av/QZvAm;->setSafetyNetDTO(Lqfcsp8av/DWIVMIuw;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lg2s89h/NkT80;->getChannelId()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Lqfcsp8av/QZvAm;->setChannelId(I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    sput-boolean v0, Lkxgk51/UOSck;->awv9a:Z

    .line 166
    .line 167
    sget-object v0, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 168
    .line 169
    new-instance v0, Li1/ACzlY;

    .line 170
    .line 171
    invoke-direct {v0}, Li1/ACzlY;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Li1/NkT80;

    .line 175
    .line 176
    invoke-direct {v2, p0, p1}, Li1/NkT80;-><init>(Li1/NaOCN;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v2}, Li1/CSeuQK;->uc8gdK2(Lqfcsp8av/QZvAm;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 184
    .line 185
    iget-object v1, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "TAG"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "callPlayIntegrity API: Error: ===>:: "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final gSRAvs0()V
    .locals 6

    .line 1
    sget-object v0, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 2
    .line 3
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Li1/XCFU3Cc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Li1/XCFU3Cc;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final qDuDu6n()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 2
    .line 3
    new-instance v0, Li1/Z83SrZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Li1/Z83SrZ;-><init>(Li1/NaOCN;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li1/AcECZ05b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Li1/AcECZ05b;-><init>(Li1/NaOCN;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Li1/CSeuQK;->qSabaQa(Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 19
    .line 20
    iget-object v2, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "TAG"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "isSSLPinningIdentify: =======>:: Error: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final qKuO8(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v1, "TAG"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LL0/QZvAm;->lE4XuO6()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lklo/yui/bnm/NativeInteractor;->setAESKey(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LL0/QZvAm;->bTCCo(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v3}, LL0/QZvAm;->jEii0y(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lklo/yui/bnm/NativeInteractor;->setEncryptedAESKey(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 24
    .line 25
    iget-object v2, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "publicKey"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 45
    .line 46
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Li1/GUlbXGqx;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v5, p1, v0, p0}, Li1/GUlbXGqx;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 73
    .line 74
    iget-object v2, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "#### generateAndEncryptKey exception: "

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final rF6rhE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "publicKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "flow"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "flowFrom"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 20
    .line 21
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Li1/NaCOBQvm;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p2, p0, p1, v0}, Li1/NaCOBQvm;-><init>(Ljava/lang/String;Li1/NaOCN;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w4CLNk(Ljava/util/List;Z)V
    .locals 7

    .line 1
    const-string v0, "dataHaveToSend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 7
    .line 8
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Li1/PjOkxR;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, p2, v0}, Li1/PjOkxR;-><init>(Ljava/util/List;Li1/NaOCN;ZLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 22
    .line 23
    .line 24
    return-void
.end method
