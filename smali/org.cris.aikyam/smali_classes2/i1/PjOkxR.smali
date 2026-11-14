.class public final Li1/PjOkxR;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Z

.field public final synthetic gXiFk:Ljava/util/List;

.field public final synthetic r3FX5ekZ:Li1/NaOCN;


# direct methods
.method public constructor <init>(Ljava/util/List;Li1/NaOCN;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/PjOkxR;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Li1/PjOkxR;->r3FX5ekZ:Li1/NaOCN;

    .line 4
    .line 5
    iput-boolean p3, p0, Li1/PjOkxR;->cAW7B0:Z

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

.method public static final gSRAvs0(Li1/NaOCN;Ljava/util/List;Z)V
    .locals 2

    .line 1
    sget v0, LJ0/LmYxsLg;->j0fws:I

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
    sput v0, LJ0/LmYxsLg;->j0fws:I

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
    invoke-virtual {p0, p1, p2}, Li1/NaOCN;->w4CLNk(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final rF6rhE(Li1/NaOCN;Ljava/util/List;ZLg2s89h/ZwaePLeV;)V
    .locals 6

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Lg2s89h/ZwaePLeV;->getStatus()Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 21
    .line 22
    iget-object p0, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p0, LA1/QfImY;->bTCCo:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {}, LA1/Z83SrZ;->gSRAvs0()LA1/QfImY;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LA1/QfImY;->qSabaQa()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p0, LA1/QfImY;->bTCCo:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {}, LA1/Z83SrZ;->gSRAvs0()LA1/QfImY;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LA1/QfImY;->uc8gdK2()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz p3, :cond_2

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 65
    .line 66
    iget-object v1, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lg2s89h/ZwaePLeV;->getStatusDesc()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "callSkipAlertApi:-"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public static final uc8gdK2(Li1/NaOCN;Ljava/util/List;ZLcom/android/volley/VolleyError;)V
    .locals 10

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
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Li1/DaUuG;->gSRAvs0(Lcom/android/volley/VolleyError;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x191

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-boolean v1, Lu1/Ev5tk;->lE4XuO6:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Li1/EezWBytz;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Li1/EezWBytz;-><init>(Li1/NaOCN;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "authListener"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "from"

    .line 41
    .line 42
    const-string v3, "ID6"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 48
    .line 49
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Li1/F6RGb3F;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v7, v0, v3, v1, v2}, Li1/F6RGb3F;-><init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p3, :cond_2

    .line 66
    .line 67
    new-instance v0, Li1/TwJ4ML;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2}, Li1/TwJ4ML;-><init>(Li1/NaOCN;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p3}, Lu1/GUlbXGqx;->e2zIvb71(Ljava/lang/Runnable;Lcom/android/volley/VolleyError;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Li1/PjOkxR;

    .line 2
    .line 3
    iget-object v0, p0, Li1/PjOkxR;->gXiFk:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Li1/PjOkxR;->r3FX5ekZ:Li1/NaOCN;

    .line 6
    .line 7
    iget-boolean v2, p0, Li1/PjOkxR;->cAW7B0:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Li1/PjOkxR;-><init>(Ljava/util/List;Li1/NaOCN;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Li1/PjOkxR;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li1/PjOkxR;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li1/PjOkxR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v1, "access$getTAG$p(...)"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Li1/PjOkxR;->gXiFk:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Lqfcsp8av/QZvAm;

    .line 18
    .line 19
    invoke-direct {p1}, Lqfcsp8av/QZvAm;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Li1/Y9w4Zq;->gSRAvs0()Lqfcsp8av/Z83SrZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setDeviceDetails(Lqfcsp8av/Z83SrZ;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Li1/Y9w4Zq;->jEii0y()Lqfcsp8av/GVaOFw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v0, v2

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setRequestInfo(Lqfcsp8av/GVaOFw;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setClientInfoHandshake(Lg2s89h/NkT80;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Li1/PjOkxR;->gXiFk:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setRuleConfigDTO(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 62
    .line 63
    iget-object v3, p0, Li1/PjOkxR;->r3FX5ekZ:Li1/NaOCN;

    .line 64
    .line 65
    iget-object v3, v3, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Li1/PjOkxR;->gXiFk:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lg2s89h/NkT80;->getChannelId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setChannelId(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 101
    .line 102
    iget-object v0, p0, Li1/PjOkxR;->r3FX5ekZ:Li1/NaOCN;

    .line 103
    .line 104
    iget-object v2, p0, Li1/PjOkxR;->gXiFk:Ljava/util/List;

    .line 105
    .line 106
    iget-boolean v3, p0, Li1/PjOkxR;->cAW7B0:Z

    .line 107
    .line 108
    new-instance v4, Li1/XWkj6C;

    .line 109
    .line 110
    invoke-direct {v4, v0, v2, v3}, Li1/XWkj6C;-><init>(Li1/NaOCN;Ljava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Li1/PjOkxR;->r3FX5ekZ:Li1/NaOCN;

    .line 114
    .line 115
    iget-object v2, p0, Li1/PjOkxR;->gXiFk:Ljava/util/List;

    .line 116
    .line 117
    iget-boolean v3, p0, Li1/PjOkxR;->cAW7B0:Z

    .line 118
    .line 119
    new-instance v5, Li1/Hp1qq;

    .line 120
    .line 121
    invoke-direct {v5, v0, v2, v3}, Li1/Hp1qq;-><init>(Li1/NaOCN;Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4, v5}, Li1/CSeuQK;->lE4XuO6(Lqfcsp8av/QZvAm;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 129
    .line 130
    iget-object v0, p0, Li1/PjOkxR;->r3FX5ekZ:Li1/NaOCN;

    .line 131
    .line 132
    iget-object v3, v0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v6, 0x4

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
