.class public final LJ0/PjOkxR;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 9

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lkxgk51/UOSck;->w4CLNk:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "N"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkxgk51/UOSck;->w4CLNk:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Y"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 40
    .line 41
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lu1/Ev5tk;->qKuO8(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lu1/Ev5tk;->u5bsO2q(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lu1/Ev5tk;->uB4lpWm(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    sget-object p1, Lkxgk51/UOSck;->i01rSwx5:Li1/NaOCN;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Li1/NaOCN;->qDuDu6n()V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p1, LJ0/GsrUx;->gSRAvs0:Ljava/util/Timer;

    .line 80
    .line 81
    new-instance p1, Ljava/util/Timer;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object p1, LJ0/GsrUx;->gSRAvs0:Ljava/util/Timer;

    .line 87
    .line 88
    new-instance v1, LJ0/XO6vWvx;

    .line 89
    .line 90
    invoke-direct {v1}, LJ0/XO6vWvx;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, LJ0/GsrUx;->gSRAvs0:Ljava/util/Timer;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/16 p1, 0x3e8

    .line 98
    .line 99
    int-to-long v4, p1

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-boolean p1, Lkxgk51/UOSck;->ssTk3wd:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget-boolean p1, Lkxgk51/UOSck;->hi1VN3o:Z

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 114
    .line 115
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lu1/Ev5tk;->u5bsO2q(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const/16 p1, 0xf2

    .line 130
    .line 131
    invoke-static {p1}, Li1/GVaOFw;->lE4XuO6(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 135
    .line 136
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lu1/Ev5tk;->u5bsO2q(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    sget-boolean p1, Lkxgk51/UOSck;->lpJ5LQ1:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const/16 p1, 0x18

    .line 156
    .line 157
    invoke-static {p1}, Lu1/NRp3c;->gSRAvs0(I)Lg2s89h/DaUuG;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object p1, v0

    .line 163
    :goto_1
    if-eqz p1, :cond_6

    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    invoke-static {p1, v1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object p1, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    const/16 p1, 0xa

    .line 175
    .line 176
    invoke-static {p1}, Lu1/NRp3c;->gSRAvs0(I)Lg2s89h/DaUuG;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object p1, v0

    .line 182
    :goto_2
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "context"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "rule"

    .line 194
    .line 195
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v6, Lu1/NGkuHPO;

    .line 207
    .line 208
    invoke-direct {v6, p1, v1, v0}, Lu1/NGkuHPO;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x3

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_3
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "onAvailable "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v4, 0x4

    .line 243
    const/4 v5, 0x0

    .line 244
    const-string v1, "InternetCheckerExp"

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "caps"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LJ0/XG1z4737;->rS6jXWGj:LJ0/XG1z4737;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    sget-object p1, LJ0/XG1z4737;->wEFMfhK:LJ0/XG1z4737;

    .line 29
    .line 30
    :goto_0
    sget-object p2, LJ0/GsrUx;->uc8gdK2:LJ0/XG1z4737;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sput-object p1, LJ0/GsrUx;->uc8gdK2:LJ0/XG1z4737;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p2, LJ0/XG1z4737;->rS6jXWGj:LJ0/XG1z4737;

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    invoke-static {}, LJ0/GsrUx;->lE4XuO6()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, LJ0/GsrUx;->jEii0y:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LJ0/GsrUx;->w4CLNk:Lkxgk51/UOSck;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v1, LJ0/N6kFuz;

    .line 62
    .line 63
    sget-object v2, LJ0/GsrUx;->jEii0y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2, p2}, LJ0/N6kFuz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lkxgk51/UOSck;->rF6rhE(LJ0/XTRRlz1o;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sput-object p2, LJ0/GsrUx;->jEii0y:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    sget-object p2, LJ0/GsrUx;->uc8gdK2:LJ0/XG1z4737;

    .line 78
    .line 79
    if-ne p1, p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sput-object p1, LJ0/GsrUx;->uc8gdK2:LJ0/XG1z4737;

    .line 83
    .line 84
    sget-object p2, LJ0/XG1z4737;->wEFMfhK:LJ0/XG1z4737;

    .line 85
    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    sget-object p1, LJ0/JCqG0;->gSRAvs0:LJ0/JCqG0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object p1, LJ0/XWkj6C;->gSRAvs0:LJ0/XWkj6C;

    .line 92
    .line 93
    :goto_1
    sget-object p2, LJ0/GsrUx;->w4CLNk:Lkxgk51/UOSck;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lkxgk51/UOSck;->rF6rhE(LJ0/XTRRlz1o;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    sput-boolean p1, LJ0/GsrUx;->lE4XuO6:Z

    .line 11
    .line 12
    sget-object p1, LJ0/GsrUx;->gSRAvs0:Ljava/util/Timer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 23
    sput-object p1, LJ0/GsrUx;->gSRAvs0:Ljava/util/Timer;

    .line 24
    .line 25
    const-string p1, "N"

    .line 26
    .line 27
    sput-object p1, Lkxgk51/UOSck;->w4CLNk:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "onAvailable "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "InternetCheckerExp"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
