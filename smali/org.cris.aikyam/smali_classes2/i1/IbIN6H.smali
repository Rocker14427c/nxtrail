.class public final Li1/IbIN6H;
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
    iput-object p1, p0, Li1/IbIN6H;->gXiFk:Li1/NaOCN;

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

.method public static final gSRAvs0(Li1/NaOCN;Lcom/android/volley/VolleyError;)V
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
    invoke-static {p1}, Li1/DaUuG;->gSRAvs0(Lcom/android/volley/VolleyError;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x191

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget-boolean p1, Lu1/Ev5tk;->lE4XuO6:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Li1/ZkkTkD5;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Li1/ZkkTkD5;-><init>(Li1/NaOCN;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "authListener"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "from"

    .line 42
    .line 43
    const-string v1, "ID8"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 49
    .line 50
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Li1/F6RGb3F;

    .line 55
    .line 56
    invoke-direct {v6, v0, v1, p1, v2}, Li1/F6RGb3F;-><init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    :goto_0
    iget-object v4, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget v2, v4, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "|"

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string p1, ""

    .line 132
    .line 133
    :goto_1
    iget-object p0, p0, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    const-string p1, "error msg is null"

    .line 142
    .line 143
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "RulesConfig errorcode else Error code: "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "||"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lg2s89h/Xgvf8GL;

    .line 169
    .line 170
    const/16 v1, -0x9

    .line 171
    .line 172
    const-string v2, "F"

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, p1}, Lg2s89h/Xgvf8GL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lkxgk51/UOSck;->uc8gdK2(Lg2s89h/Xgvf8GL;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static final uc8gdK2(Li1/NaOCN;Lg2s89h/ZwaePLeV;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lg2s89h/ZwaePLeV;->getStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "S"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v5, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 19
    .line 20
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v8, Li1/LiIoAcVP;

    .line 25
    .line 26
    invoke-direct {v8, p1, p0, v4}, Li1/LiIoAcVP;-><init>(Lg2s89h/ZwaePLeV;Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 39
    .line 40
    new-instance v0, Lg2s89h/Xgvf8GL;

    .line 41
    .line 42
    invoke-virtual {p1}, Lg2s89h/ZwaePLeV;->getStatus()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lg2s89h/ZwaePLeV;->getStatusDesc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "RulesConfig FailedResponse "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " --- Error code: 503"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, -0x8

    .line 73
    invoke-direct {v0, v2, v1, p1}, Lg2s89h/Xgvf8GL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lkxgk51/UOSck;->uc8gdK2(Lg2s89h/Xgvf8GL;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Li1/IbIN6H;

    .line 2
    .line 3
    iget-object v0, p0, Li1/IbIN6H;->gXiFk:Li1/NaOCN;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Li1/IbIN6H;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Li1/IbIN6H;

    .line 6
    .line 7
    iget-object v0, p0, Li1/IbIN6H;->gXiFk:Li1/NaOCN;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Li1/IbIN6H;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Li1/IbIN6H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    goto :goto_2

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
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :try_start_1
    const-string v2, "app_protectt_dateTimeForRuleConfigAPI"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, v0

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lqfcsp8av/QZvAm;->setLastRuleModifyMobReq(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 91
    .line 92
    iget-object v0, p0, Li1/IbIN6H;->gXiFk:Li1/NaOCN;

    .line 93
    .line 94
    new-instance v1, Li1/O4zK2p;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Li1/O4zK2p;-><init>(Li1/NaOCN;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Li1/IbIN6H;->gXiFk:Li1/NaOCN;

    .line 100
    .line 101
    new-instance v2, Li1/S05xPv;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Li1/S05xPv;-><init>(Li1/NaOCN;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Li1/CSeuQK;->ln2scR(Lqfcsp8av/QZvAm;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 111
    .line 112
    iget-object v1, p0, Li1/IbIN6H;->gXiFk:Li1/NaOCN;

    .line 113
    .line 114
    iget-object v1, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "access$getTAG$p(...)"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "callRulesConfig: Error: =====>>:: "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
