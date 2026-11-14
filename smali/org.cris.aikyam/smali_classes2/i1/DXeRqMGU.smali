.class public final Li1/DXeRqMGU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:LV/Y9w4Zq;

.field public final synthetic gXiFk:Ljava/util/List;

.field public final synthetic r3FX5ekZ:Li1/NaOCN;

.field public final synthetic uqhdq:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Ljava/util/List;Li1/NaOCN;LV/Y9w4Zq;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/DXeRqMGU;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Li1/DXeRqMGU;->r3FX5ekZ:Li1/NaOCN;

    .line 4
    .line 5
    iput-object p3, p0, Li1/DXeRqMGU;->cAW7B0:LV/Y9w4Zq;

    .line 6
    .line 7
    iput-object p4, p0, Li1/DXeRqMGU;->uqhdq:Lg2s89h/DaUuG;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final gSRAvs0(Li1/NaOCN;LV/Y9w4Zq;Ljava/util/List;Lg2s89h/DaUuG;LV/EF6iFNA;)V
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, LV/EF6iFNA;->uc8gdK2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "S"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 19
    .line 20
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Li1/XO6vWvx;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v8, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v7, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v3 .. v9}, Li1/XO6vWvx;-><init>(LV/Y9w4Zq;Ljava/util/List;LV/EF6iFNA;Lg2s89h/DaUuG;Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v8, p0

    .line 44
    move-object v6, p4

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 48
    .line 49
    iget-object v1, v8, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 50
    .line 51
    const-string p0, "access$getTAG$p(...)"

    .line 52
    .line 53
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LV/EF6iFNA;->gSRAvs0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "callI4CServerConfig: Error: =====>>:: "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static final uc8gdK2(Li1/NaOCN;Ljava/util/List;LV/Y9w4Zq;Lg2s89h/DaUuG;Lcom/android/volley/VolleyError;)V
    .locals 7

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
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Li1/DaUuG;->gSRAvs0(Lcom/android/volley/VolleyError;)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/16 v0, 0x191

    .line 23
    .line 24
    if-ne p4, v0, :cond_1

    .line 25
    .line 26
    sget-boolean v0, Lu1/Ev5tk;->lE4XuO6:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Li1/Nf7MyauB;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Li1/Nf7MyauB;-><init>(Li1/NaOCN;Ljava/util/List;LV/Y9w4Zq;Lg2s89h/DaUuG;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "authListener"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "from"

    .line 41
    .line 42
    const-string p1, "ID7"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 48
    .line 49
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Li1/F6RGb3F;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-direct {v4, p4, p1, v0, p0}, Li1/F6RGb3F;-><init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Li1/DXeRqMGU;

    .line 2
    .line 3
    iget-object v1, p0, Li1/DXeRqMGU;->gXiFk:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Li1/DXeRqMGU;->r3FX5ekZ:Li1/NaOCN;

    .line 6
    .line 7
    iget-object v3, p0, Li1/DXeRqMGU;->cAW7B0:LV/Y9w4Zq;

    .line 8
    .line 9
    iget-object v4, p0, Li1/DXeRqMGU;->uqhdq:Lg2s89h/DaUuG;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Li1/DXeRqMGU;-><init>(Ljava/util/List;Li1/NaOCN;LV/Y9w4Zq;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Li1/DXeRqMGU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li1/DXeRqMGU;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li1/DXeRqMGU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, Li1/DXeRqMGU;->gXiFk:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setInstalledApps(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 73
    .line 74
    iget-object v0, p0, Li1/DXeRqMGU;->r3FX5ekZ:Li1/NaOCN;

    .line 75
    .line 76
    iget-object v1, p0, Li1/DXeRqMGU;->cAW7B0:LV/Y9w4Zq;

    .line 77
    .line 78
    iget-object v2, p0, Li1/DXeRqMGU;->gXiFk:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p0, Li1/DXeRqMGU;->uqhdq:Lg2s89h/DaUuG;

    .line 81
    .line 82
    new-instance v4, Li1/TcoBWi;

    .line 83
    .line 84
    invoke-direct {v4, v0, v1, v2, v3}, Li1/TcoBWi;-><init>(Li1/NaOCN;LV/Y9w4Zq;Ljava/util/List;Lg2s89h/DaUuG;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Li1/DXeRqMGU;->r3FX5ekZ:Li1/NaOCN;

    .line 88
    .line 89
    iget-object v1, p0, Li1/DXeRqMGU;->gXiFk:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p0, Li1/DXeRqMGU;->cAW7B0:LV/Y9w4Zq;

    .line 92
    .line 93
    iget-object v3, p0, Li1/DXeRqMGU;->uqhdq:Lg2s89h/DaUuG;

    .line 94
    .line 95
    new-instance v5, Li1/GsrUx;

    .line 96
    .line 97
    invoke-direct {v5, v0, v1, v2, v3}, Li1/GsrUx;-><init>(Li1/NaOCN;Ljava/util/List;LV/Y9w4Zq;Lg2s89h/DaUuG;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v4, v5}, Li1/CSeuQK;->jEii0y(Lqfcsp8av/QZvAm;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 105
    .line 106
    iget-object v1, p0, Li1/DXeRqMGU;->r3FX5ekZ:Li1/NaOCN;

    .line 107
    .line 108
    iget-object v1, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "access$getTAG$p(...)"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "callI4CServerConfig: Error: =====>>:: "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
