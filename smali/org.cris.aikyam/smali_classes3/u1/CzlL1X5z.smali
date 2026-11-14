.class public final Lu1/CzlL1X5z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Lg2s89h/DaUuG;

.field public cAW7B0:LV/Y9w4Zq;

.field public gXiFk:J

.field public r3FX5ekZ:J

.field public uqhdq:I


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/CzlL1X5z;->bojF856b:Lg2s89h/DaUuG;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lu1/CzlL1X5z;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/CzlL1X5z;->bojF856b:Lg2s89h/DaUuG;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu1/CzlL1X5z;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/CzlL1X5z;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/CzlL1X5z;->bojF856b:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lu1/CzlL1X5z;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lu1/CzlL1X5z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu1/CzlL1X5z;->uqhdq:I

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
    iget-object v0, p0, Lu1/CzlL1X5z;->cAW7B0:LV/Y9w4Zq;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    new-instance p1, LV/Y9w4Zq;

    .line 38
    .line 39
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 40
    .line 41
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, LV/Y9w4Zq;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lu1/CzlL1X5z;->bojF856b:Lg2s89h/DaUuG;

    .line 61
    .line 62
    iput-object p1, p0, Lu1/CzlL1X5z;->cAW7B0:LV/Y9w4Zq;

    .line 63
    .line 64
    iput-wide v3, p0, Lu1/CzlL1X5z;->gXiFk:J

    .line 65
    .line 66
    iput-wide v5, p0, Lu1/CzlL1X5z;->r3FX5ekZ:J

    .line 67
    .line 68
    iput v2, p0, Lu1/CzlL1X5z;->uqhdq:I

    .line 69
    .line 70
    iget-object v2, p1, LV/Y9w4Zq;->gSRAvs0:LV/WKrVkt;

    .line 71
    .line 72
    invoke-virtual {v2, v1, p0}, LV/WKrVkt;->lE4XuO6(Lg2s89h/DaUuG;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    move-object v3, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_0
    move-object v1, p1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    sget-object v2, Lkxgk51/UOSck;->i01rSwx5:Li1/NaOCN;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v4, p0, Lu1/CzlL1X5z;->bojF856b:Lg2s89h/DaUuG;

    .line 109
    .line 110
    const-string p1, "installedApps"

    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "appScanUseCase"

    .line 116
    .line 117
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "rule"

    .line 121
    .line 122
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 126
    .line 127
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v0, Li1/DXeRqMGU;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct/range {v0 .. v5}, Li1/DXeRqMGU;-><init>(Ljava/util/List;Li1/NaOCN;LV/Y9w4Zq;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v5, p1

    .line 141
    move-object v8, v0

    .line 142
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
.end method
