.class public final Li1/MOPZX;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Li1/NaOCN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/MOPZX;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Li1/MOPZX;->r3FX5ekZ:Li1/NaOCN;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final gSRAvs0(Li1/NaOCN;Lcom/android/volley/VolleyError;)V
    .locals 6

    .line 1
    invoke-static {p1}, Li1/DaUuG;->gSRAvs0(Lcom/android/volley/VolleyError;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 6
    .line 7
    iget-object v1, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 8
    .line 9
    const-string p0, "access$getTAG$p(...)"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "calDevProps API: Error: ====::: "

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final uc8gdK2(Li1/NaOCN;Lqfcsp8av/DJmRVE;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lqfcsp8av/DJmRVE;->getStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "S"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 19
    .line 20
    iget-object p0, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "access$getTAG$p(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v0, "app_protectt_props"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Li1/MOPZX;

    .line 2
    .line 3
    iget-object v0, p0, Li1/MOPZX;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Li1/MOPZX;->r3FX5ekZ:Li1/NaOCN;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Li1/MOPZX;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

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
    new-instance p1, Li1/MOPZX;

    .line 6
    .line 7
    iget-object v0, p0, Li1/MOPZX;->gXiFk:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Li1/MOPZX;->r3FX5ekZ:Li1/NaOCN;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2, v1}, Li1/MOPZX;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Li1/MOPZX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object v0, p0, Li1/MOPZX;->gXiFk:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setProps(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lg2s89h/NkT80;->getChannelId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setChannelId(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 73
    .line 74
    iget-object v0, p0, Li1/MOPZX;->r3FX5ekZ:Li1/NaOCN;

    .line 75
    .line 76
    new-instance v1, Li1/HRFJHf0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Li1/HRFJHf0;-><init>(Li1/NaOCN;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Li1/MOPZX;->r3FX5ekZ:Li1/NaOCN;

    .line 82
    .line 83
    new-instance v2, Li1/LyqGzPL;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Li1/LyqGzPL;-><init>(Li1/NaOCN;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Li1/CSeuQK;->w4CLNk(Lqfcsp8av/QZvAm;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 93
    .line 94
    iget-object v1, p0, Li1/MOPZX;->r3FX5ekZ:Li1/NaOCN;

    .line 95
    .line 96
    iget-object v1, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "access$getTAG$p(...)"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "calDevProps API: Error: ====::: "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
