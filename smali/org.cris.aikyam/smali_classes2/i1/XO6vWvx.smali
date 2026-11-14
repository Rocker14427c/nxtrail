.class public final Li1/XO6vWvx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Lg2s89h/DaUuG;

.field public final synthetic cAW7B0:Ljava/util/List;

.field public final synthetic dANRTqF:Li1/NaOCN;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:LV/Y9w4Zq;

.field public final synthetic uqhdq:LV/EF6iFNA;


# direct methods
.method public constructor <init>(LV/Y9w4Zq;Ljava/util/List;LV/EF6iFNA;Lg2s89h/DaUuG;Li1/NaOCN;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/XO6vWvx;->r3FX5ekZ:LV/Y9w4Zq;

    .line 2
    .line 3
    iput-object p2, p0, Li1/XO6vWvx;->cAW7B0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Li1/XO6vWvx;->uqhdq:LV/EF6iFNA;

    .line 6
    .line 7
    iput-object p4, p0, Li1/XO6vWvx;->bojF856b:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iput-object p5, p0, Li1/XO6vWvx;->dANRTqF:Li1/NaOCN;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Li1/XO6vWvx;

    .line 2
    .line 3
    iget-object v1, p0, Li1/XO6vWvx;->r3FX5ekZ:LV/Y9w4Zq;

    .line 4
    .line 5
    iget-object v2, p0, Li1/XO6vWvx;->cAW7B0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Li1/XO6vWvx;->uqhdq:LV/EF6iFNA;

    .line 8
    .line 9
    iget-object v4, p0, Li1/XO6vWvx;->bojF856b:Lg2s89h/DaUuG;

    .line 10
    .line 11
    iget-object v5, p0, Li1/XO6vWvx;->dANRTqF:Li1/NaOCN;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Li1/XO6vWvx;-><init>(LV/Y9w4Zq;Ljava/util/List;LV/EF6iFNA;Lg2s89h/DaUuG;Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Li1/XO6vWvx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li1/XO6vWvx;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li1/XO6vWvx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Li1/XO6vWvx;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_4

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Li1/XO6vWvx;->r3FX5ekZ:LV/Y9w4Zq;

    .line 30
    .line 31
    iget-object v1, p0, Li1/XO6vWvx;->cAW7B0:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Li1/XO6vWvx;->uqhdq:LV/EF6iFNA;

    .line 34
    .line 35
    invoke-virtual {v3}, LV/EF6iFNA;->lE4XuO6()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Li1/XO6vWvx;->bojF856b:Lg2s89h/DaUuG;

    .line 40
    .line 41
    iput v2, p0, Li1/XO6vWvx;->gXiFk:I

    .line 42
    .line 43
    iget-object p1, p1, LV/Y9w4Zq;->gSRAvs0:LV/WKrVkt;

    .line 44
    .line 45
    iget-object p1, p1, LV/WKrVkt;->lE4XuO6:LV/PjOkxR;

    .line 46
    .line 47
    iget-object p1, p1, LV/PjOkxR;->gSRAvs0:LV/NaOCN;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, v4, p0}, LV/NaOCN;->gSRAvs0(Ljava/util/List;Ljava/util/List;Lg2s89h/DaUuG;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    :goto_2
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_3
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 84
    .line 85
    iget-object v1, p0, Li1/XO6vWvx;->dANRTqF:Li1/NaOCN;

    .line 86
    .line 87
    iget-object v1, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "access$getTAG$p(...)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "callI4CServerConfig: Error: =====>>:: "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
