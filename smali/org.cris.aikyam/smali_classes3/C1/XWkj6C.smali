.class public final LC1/XWkj6C;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:LC1/BOZ1b;

.field public final synthetic cAW7B0:LC1/Rf3E2Myj;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC1/Rf3E2Myj;Ljava/lang/String;LC1/BOZ1b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/XWkj6C;->cAW7B0:LC1/Rf3E2Myj;

    .line 2
    .line 3
    iput-object p2, p0, LC1/XWkj6C;->uqhdq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LC1/XWkj6C;->bojF856b:LC1/BOZ1b;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LC1/XWkj6C;

    .line 2
    .line 3
    iget-object v1, p0, LC1/XWkj6C;->cAW7B0:LC1/Rf3E2Myj;

    .line 4
    .line 5
    iget-object v2, p0, LC1/XWkj6C;->uqhdq:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LC1/XWkj6C;->bojF856b:LC1/BOZ1b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LC1/XWkj6C;-><init>(LC1/Rf3E2Myj;Ljava/lang/String;LC1/BOZ1b;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LC1/XWkj6C;->r3FX5ekZ:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LC1/XWkj6C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC1/XWkj6C;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC1/XWkj6C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC1/XWkj6C;->gXiFk:I

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
    iget-object v0, p0, LC1/XWkj6C;->r3FX5ekZ:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LN0/JnBWin9;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LC1/XWkj6C;->r3FX5ekZ:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LN0/JnBWin9;

    .line 38
    .line 39
    :try_start_1
    iget-object v1, p0, LC1/XWkj6C;->cAW7B0:LC1/Rf3E2Myj;

    .line 40
    .line 41
    iget-object v4, v1, LC1/Rf3E2Myj;->bTCCo:LC1/TwJ4ML;

    .line 42
    .line 43
    iget-object v5, p0, LC1/XWkj6C;->uqhdq:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v1, LC1/Rf3E2Myj;->qSabaQa:Lg2s89h/Xgvf8GL;

    .line 46
    .line 47
    new-instance v6, LC1/Tw3YL;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v1, v3}, LC1/Tw3YL;-><init>(LC1/Rf3E2Myj;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LC1/XWkj6C;->r3FX5ekZ:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, LC1/XWkj6C;->gXiFk:I

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, LC1/PjOkxR;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v3 .. v8}, LC1/PjOkxR;-><init>(LC1/TwJ4ML;Ljava/lang/String;LC1/Tw3YL;Lg2s89h/Xgvf8GL;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, p0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lg2s89h/BOZ1b;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, LC1/XWkj6C;->cAW7B0:LC1/Rf3E2Myj;

    .line 83
    .line 84
    iget-object v1, p0, LC1/XWkj6C;->uqhdq:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p1, LC1/Rf3E2Myj;->qSabaQa:Lg2s89h/Xgvf8GL;

    .line 95
    .line 96
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v2, 0xd7

    .line 107
    .line 108
    if-eq v0, v2, :cond_3

    .line 109
    .line 110
    iget-object v0, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->tugTe(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 127
    .line 128
    iget-object v1, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, LC1/Rf3E2Myj;->qSabaQa:Lg2s89h/Xgvf8GL;

    .line 137
    .line 138
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    iget-object v1, p0, LC1/XWkj6C;->bojF856b:LC1/BOZ1b;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;->qKuO8()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, LC1/XWkj6C;->cAW7B0:LC1/Rf3E2Myj;

    .line 163
    .line 164
    iget-object v1, p0, LC1/XWkj6C;->bojF856b:LC1/BOZ1b;

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, LC1/Rf3E2Myj;->gXiFk(LC1/Rf3E2Myj;LC1/BOZ1b;Lg2s89h/BOZ1b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 171
    .line 172
    iget-object v1, p0, LC1/XWkj6C;->cAW7B0:LC1/Rf3E2Myj;

    .line 173
    .line 174
    iget-object v1, v1, LC1/Rf3E2Myj;->jEii0y:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1
.end method
