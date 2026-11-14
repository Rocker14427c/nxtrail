.class public final Li1/TAVQLX;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Ljava/lang/Runnable;

.field public cAW7B0:I

.field public final synthetic dANRTqF:[Ljava/security/cert/X509Certificate;

.field public gXiFk:Li1/NaOCN;

.field public r3FX5ekZ:Ljava/lang/Runnable;

.field public final synthetic uqhdq:Li1/NaOCN;


# direct methods
.method public constructor <init>(Li1/NaOCN;Ljava/lang/Runnable;[Ljava/security/cert/X509Certificate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/TAVQLX;->uqhdq:Li1/NaOCN;

    .line 2
    .line 3
    iput-object p2, p0, Li1/TAVQLX;->bojF856b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Li1/TAVQLX;->dANRTqF:[Ljava/security/cert/X509Certificate;

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

.method public static final gSRAvs0(Li1/NaOCN;[Ljava/security/cert/X509Certificate;Lcom/android/volley/VolleyError;)V
    .locals 6

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
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p2, LJ0/LmYxsLg;->qKuO8:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    add-int/2addr p2, v0

    .line 24
    sput p2, LJ0/LmYxsLg;->qKuO8:I

    .line 25
    .line 26
    sget-object v0, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 27
    .line 28
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Li1/TAVQLX;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v3, p0, p2, p1, p2}, Li1/TAVQLX;-><init>(Li1/NaOCN;Ljava/lang/Runnable;[Ljava/security/cert/X509Certificate;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 48
    .line 49
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->getSSLKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p0, p2}, Li1/GVaOFw;->j0fws([Ljava/security/cert/X509Certificate;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sput-boolean v0, Lu1/C9Z3Fv;->tugTe:Z

    .line 58
    .line 59
    return-void
.end method

.method public static final uc8gdK2(Li1/NaOCN;[Ljava/security/cert/X509Certificate;Lqfcsp8av/NkT80;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Lqfcsp8av/NkT80;->getStatus()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "S"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lqfcsp8av/NkT80;->getSslDtls()Lqfcsp8av/UOSck;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lqfcsp8av/UOSck;->getSslpublickey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "pubKey"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_protectt_ssl_pub_key"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lqfcsp8av/UOSck;->getSslexpirydate()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "date"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "app_protectt_ssl_pub_date"

    .line 53
    .line 54
    invoke-virtual {p2, v1, v2}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-boolean p2, Lu1/C9Z3Fv;->gSRAvs0:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lqfcsp8av/UOSck;->getSslflag()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sput-object p0, Lu1/C9Z3Fv;->w4CLNk:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 72
    .line 73
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->getSSLKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0, v0}, Li1/GVaOFw;->j0fws([Ljava/security/cert/X509Certificate;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 84
    .line 85
    iget-object p0, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "access$getTAG$p(...)"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lqfcsp8av/NkT80;->getStatusDescription()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    sput-boolean v0, Lu1/C9Z3Fv;->tugTe:Z

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Li1/TAVQLX;

    .line 2
    .line 3
    iget-object v0, p0, Li1/TAVQLX;->uqhdq:Li1/NaOCN;

    .line 4
    .line 5
    iget-object v1, p0, Li1/TAVQLX;->bojF856b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, Li1/TAVQLX;->dANRTqF:[Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Li1/TAVQLX;-><init>(Li1/NaOCN;Ljava/lang/Runnable;[Ljava/security/cert/X509Certificate;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Li1/TAVQLX;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li1/TAVQLX;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li1/TAVQLX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li1/TAVQLX;->cAW7B0:I

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Li1/TAVQLX;->r3FX5ekZ:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v4, p0, Li1/TAVQLX;->gXiFk:Li1/NaOCN;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

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
    :try_start_0
    new-instance p1, Lqfcsp8av/QZvAm;

    .line 35
    .line 36
    invoke-direct {p1}, Lqfcsp8av/QZvAm;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lg2s89h/NkT80;->getChannelId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v4

    .line 56
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Lqfcsp8av/QZvAm;->setChannelId(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Li1/Y9w4Zq;->gSRAvs0()Lqfcsp8av/Z83SrZ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lqfcsp8av/QZvAm;->setDeviceDetails(Lqfcsp8av/Z83SrZ;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Li1/Y9w4Zq;->jEii0y()Lqfcsp8av/GVaOFw;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    invoke-virtual {p1, v4}, Lqfcsp8av/QZvAm;->setRequestInfo(Lqfcsp8av/GVaOFw;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lqfcsp8av/QZvAm;->setClientInfoHandshake(Lg2s89h/NkT80;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 95
    .line 96
    iget-object v1, p0, Li1/TAVQLX;->uqhdq:Li1/NaOCN;

    .line 97
    .line 98
    iget-object v4, p0, Li1/TAVQLX;->dANRTqF:[Ljava/security/cert/X509Certificate;

    .line 99
    .line 100
    new-instance v5, Li1/UIdqoKcu;

    .line 101
    .line 102
    invoke-direct {v5, v1, v4}, Li1/UIdqoKcu;-><init>(Li1/NaOCN;[Ljava/security/cert/X509Certificate;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Li1/TAVQLX;->uqhdq:Li1/NaOCN;

    .line 106
    .line 107
    iget-object v4, p0, Li1/TAVQLX;->dANRTqF:[Ljava/security/cert/X509Certificate;

    .line 108
    .line 109
    new-instance v6, Li1/FzmYkzS;

    .line 110
    .line 111
    invoke-direct {v6, v1, v4}, Li1/FzmYkzS;-><init>(Li1/NaOCN;[Ljava/security/cert/X509Certificate;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v5, v6}, Li1/CSeuQK;->qKuO8(Lqfcsp8av/QZvAm;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    sput-boolean v3, Lu1/C9Z3Fv;->tugTe:Z

    .line 119
    .line 120
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 121
    .line 122
    iget-object v4, p0, Li1/TAVQLX;->uqhdq:Li1/NaOCN;

    .line 123
    .line 124
    iget-object v4, v4, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v6, "callCustRefId API: Error: ====::: "

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v4, v5, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object p1, p0, Li1/TAVQLX;->bojF856b:Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Li1/TAVQLX;->uqhdq:Li1/NaOCN;

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    move-object v1, p1

    .line 157
    :cond_4
    iput-object v4, p0, Li1/TAVQLX;->gXiFk:Li1/NaOCN;

    .line 158
    .line 159
    iput-object v1, p0, Li1/TAVQLX;->r3FX5ekZ:Ljava/lang/Runnable;

    .line 160
    .line 161
    iput v3, p0, Li1/TAVQLX;->cAW7B0:I

    .line 162
    .line 163
    const-wide/16 v5, 0x7d0

    .line 164
    .line 165
    invoke-static {v5, v6, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_5

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    :goto_3
    sget p1, LJ0/LmYxsLg;->tugTe:I

    .line 173
    .line 174
    const/4 v5, 0x5

    .line 175
    if-gt p1, v5, :cond_6

    .line 176
    .line 177
    add-int/2addr p1, v3

    .line 178
    sput p1, LJ0/LmYxsLg;->tugTe:I

    .line 179
    .line 180
    sget-boolean p1, Lu1/C9Z3Fv;->tugTe:Z

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 185
    .line 186
    iget-object v0, v4, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1
.end method
