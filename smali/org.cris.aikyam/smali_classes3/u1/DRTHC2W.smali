.class public final Lu1/DRTHC2W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic cAW7B0:Ljava/lang/Object;

.field public gXiFk:J

.field public r3FX5ekZ:I

.field public final synthetic uqhdq:Lu1/IfGL7;


# direct methods
.method public constructor <init>(Lu1/IfGL7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/DRTHC2W;->uqhdq:Lu1/IfGL7;

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
    .locals 2

    .line 1
    new-instance v0, Lu1/DRTHC2W;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/DRTHC2W;->uqhdq:Lu1/IfGL7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu1/DRTHC2W;-><init>(Lu1/IfGL7;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu1/DRTHC2W;->cAW7B0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lu1/DRTHC2W;

    .line 6
    .line 7
    iget-object v1, p0, Lu1/DRTHC2W;->uqhdq:Lu1/IfGL7;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lu1/DRTHC2W;-><init>(Lu1/IfGL7;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu1/DRTHC2W;->cAW7B0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lu1/DRTHC2W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lu1/DRTHC2W;->r3FX5ekZ:I

    .line 6
    .line 7
    const-wide/16 v2, 0x5dc

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lu1/DRTHC2W;->gXiFk:J

    .line 15
    .line 16
    iget-object v1, p0, Lu1/DRTHC2W;->cAW7B0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LN0/JnBWin9;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-wide v6, v5

    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu1/DRTHC2W;->cAW7B0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LN0/JnBWin9;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move-wide v6, v2

    .line 44
    :cond_2
    :goto_0
    invoke-static {v5}, LN0/LmYxsLg;->rF6rhE(LN0/JnBWin9;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, Lu1/DRTHC2W;->uqhdq:Lu1/IfGL7;

    .line 51
    .line 52
    iget-object p1, p1, Lu1/IfGL7;->bTCCo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lu1/DRTHC2W;->uqhdq:Lu1/IfGL7;

    .line 61
    .line 62
    iget-object p1, p1, Lu1/IfGL7;->jEii0y:Landroid/media/AudioManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    move p1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Lu1/DRTHC2W;->uqhdq:Lu1/IfGL7;

    .line 75
    .line 76
    iget-boolean v1, v1, Lu1/IfGL7;->w4CLNk:Z

    .line 77
    .line 78
    if-eq p1, v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lu1/DRTHC2W;->uqhdq:Lu1/IfGL7;

    .line 81
    .line 82
    iput-boolean p1, v1, Lu1/IfGL7;->w4CLNk:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v6, "INTERNET_CALL_MONITOR"

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lu1/DRTHC2W;->uqhdq:Lu1/IfGL7;

    .line 90
    .line 91
    iget-object p1, p1, Lu1/IfGL7;->uc8gdK2:Lu1/CiVUgie;

    .line 92
    .line 93
    const-string v7, "Internet call connected"

    .line 94
    .line 95
    invoke-virtual {p1, v6, v7}, Lu1/CiVUgie;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lu1/DRTHC2W;->uqhdq:Lu1/IfGL7;

    .line 99
    .line 100
    iget-object p1, p1, Lu1/IfGL7;->rF6rhE:Lg2s89h/DaUuG;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v6, p0, Lu1/DRTHC2W;->uqhdq:Lu1/IfGL7;

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v8, Lu1/ZWzEL1jX;

    .line 112
    .line 113
    invoke-direct {v8, v7, p1, v1}, Lu1/ZWzEL1jX;-><init>(Lu1/IfGL7;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 120
    .line 121
    .line 122
    :cond_4
    const-wide/16 v6, 0x258

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object p1, p0, Lu1/DRTHC2W;->uqhdq:Lu1/IfGL7;

    .line 126
    .line 127
    iget-object p1, p1, Lu1/IfGL7;->uc8gdK2:Lu1/CiVUgie;

    .line 128
    .line 129
    const-string v7, "Internet call disconnected"

    .line 130
    .line 131
    invoke-virtual {p1, v6, v7}, Lu1/CiVUgie;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v8, Lu1/AADRNmc;

    .line 139
    .line 140
    iget-object p1, p0, Lu1/DRTHC2W;->uqhdq:Lu1/IfGL7;

    .line 141
    .line 142
    invoke-direct {v8, p1, v1}, Lu1/AADRNmc;-><init>(Lu1/IfGL7;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 149
    .line 150
    .line 151
    move-wide v6, v2

    .line 152
    :cond_6
    :goto_2
    iput-object v5, p0, Lu1/DRTHC2W;->cAW7B0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-wide v6, p0, Lu1/DRTHC2W;->gXiFk:J

    .line 155
    .line 156
    iput v4, p0, Lu1/DRTHC2W;->r3FX5ekZ:I

    .line 157
    .line 158
    invoke-static {v6, v7, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_2

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
.end method
