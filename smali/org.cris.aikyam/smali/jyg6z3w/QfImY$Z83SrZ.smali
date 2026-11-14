.class public final Ljyg6z3w/QfImY$Z83SrZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyg6z3w/QfImY;-><init>(Ljyg6z3w/T9bxEgFl;Ljava/util/List;Ljyg6z3w/AcECZ05b;LN0/JnBWin9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic cAW7B0:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:I

.field public final synthetic uqhdq:Ljyg6z3w/QfImY;


# direct methods
.method public constructor <init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyg6z3w/QfImY$Z83SrZ;->uqhdq:Ljyg6z3w/QfImY;

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
    new-instance v0, Ljyg6z3w/QfImY$Z83SrZ;

    .line 2
    .line 3
    iget-object v1, p0, Ljyg6z3w/QfImY$Z83SrZ;->uqhdq:Ljyg6z3w/QfImY;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljyg6z3w/QfImY$Z83SrZ;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljyg6z3w/QfImY$Z83SrZ;->cAW7B0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljyg6z3w/QfImY$Z83SrZ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljyg6z3w/QfImY$Z83SrZ;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljyg6z3w/QfImY$Z83SrZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ0/ACzlY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljyg6z3w/QfImY$Z83SrZ;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ljyg6z3w/QfImY$Z83SrZ;->r3FX5ekZ:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

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
    iget-object v1, p0, Ljyg6z3w/QfImY$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljyg6z3w/N6kFuz;

    .line 34
    .line 35
    iget-object v3, p0, Ljyg6z3w/QfImY$Z83SrZ;->cAW7B0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LQ0/ACzlY;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Ljyg6z3w/QfImY$Z83SrZ;->cAW7B0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LQ0/ACzlY;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljyg6z3w/QfImY$Z83SrZ;->cAW7B0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LQ0/ACzlY;

    .line 57
    .line 58
    iget-object v1, p0, Ljyg6z3w/QfImY$Z83SrZ;->uqhdq:Ljyg6z3w/QfImY;

    .line 59
    .line 60
    iput-object p1, p0, Ljyg6z3w/QfImY$Z83SrZ;->cAW7B0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Ljyg6z3w/QfImY$Z83SrZ;->r3FX5ekZ:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v4, p0}, Ljyg6z3w/QfImY;->yJI6Im(Ljyg6z3w/QfImY;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    move-object v7, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v7

    .line 76
    :goto_0
    check-cast p1, Ljyg6z3w/N6kFuz;

    .line 77
    .line 78
    instance-of v4, p1, Ljyg6z3w/ACzlY;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Ljyg6z3w/ACzlY;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljyg6z3w/ACzlY;->uc8gdK2()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v1, p0, Ljyg6z3w/QfImY$Z83SrZ;->cAW7B0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Ljyg6z3w/QfImY$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Ljyg6z3w/QfImY$Z83SrZ;->r3FX5ekZ:I

    .line 94
    .line 95
    invoke-interface {v1, v4, p0}, LQ0/ACzlY;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v0, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v3, v1

    .line 103
    move-object v1, p1

    .line 104
    :goto_1
    move-object p1, v1

    .line 105
    move-object v1, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    instance-of v3, p1, Ljyg6z3w/DXeRqMGU;

    .line 108
    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    instance-of v3, p1, Ljyg6z3w/XO6vWvx;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    instance-of v3, p1, Ljyg6z3w/ZwaePLeV;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    :goto_2
    iget-object v3, p0, Ljyg6z3w/QfImY$Z83SrZ;->uqhdq:Ljyg6z3w/QfImY;

    .line 123
    .line 124
    invoke-static {v3}, Ljyg6z3w/QfImY;->jEii0y(Ljyg6z3w/QfImY;)Ljyg6z3w/GVaOFw;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljyg6z3w/GVaOFw;->lE4XuO6()LQ0/AcECZ05b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljyg6z3w/QfImY$Z83SrZ$CIoHpRd;

    .line 133
    .line 134
    iget-object v5, p0, Ljyg6z3w/QfImY$Z83SrZ;->uqhdq:Ljyg6z3w/QfImY;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v4, v5, v6}, Ljyg6z3w/QfImY$Z83SrZ$CIoHpRd;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, LQ0/NkT80;->uqhdq(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Ljyg6z3w/QfImY$Z83SrZ$QZvAm;

    .line 145
    .line 146
    invoke-direct {v4, v6}, Ljyg6z3w/QfImY$Z83SrZ$QZvAm;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, LQ0/NkT80;->kCriv3F(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Ljyg6z3w/QfImY$Z83SrZ$DJmRVE;

    .line 154
    .line 155
    invoke-direct {v4, p1, v6}, Ljyg6z3w/QfImY$Z83SrZ$DJmRVE;-><init>(Ljyg6z3w/N6kFuz;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, LQ0/NkT80;->wrDYHx1(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v3, Ljyg6z3w/QfImY$Z83SrZ$AcECZ05b;

    .line 163
    .line 164
    invoke-direct {v3, p1}, Ljyg6z3w/QfImY$Z83SrZ$AcECZ05b;-><init>(LQ0/AcECZ05b;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljyg6z3w/QfImY$Z83SrZ$Z83SrZ;

    .line 168
    .line 169
    iget-object v4, p0, Ljyg6z3w/QfImY$Z83SrZ;->uqhdq:Ljyg6z3w/QfImY;

    .line 170
    .line 171
    invoke-direct {p1, v4, v6}, Ljyg6z3w/QfImY$Z83SrZ$Z83SrZ;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, p1}, LQ0/NkT80;->r3FX5ekZ(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)LQ0/AcECZ05b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object v6, p0, Ljyg6z3w/QfImY$Z83SrZ;->cAW7B0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, p0, Ljyg6z3w/QfImY$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Ljyg6z3w/QfImY$Z83SrZ;->r3FX5ekZ:I

    .line 183
    .line 184
    invoke-static {v1, p1, p0}, LQ0/NkT80;->yJI6Im(LQ0/ACzlY;LQ0/AcECZ05b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_8

    .line 189
    .line 190
    :goto_3
    return-object v0

    .line 191
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_9
    check-cast p1, Ljyg6z3w/XO6vWvx;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljyg6z3w/XO6vWvx;->lE4XuO6()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    throw p1

    .line 201
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
