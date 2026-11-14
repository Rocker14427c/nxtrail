.class public final Llapeh/IjE1zi$NkT80;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/IjE1zi;->tugTe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:Ljava/lang/Object;

.field public cAW7B0:Ljava/lang/Object;

.field public dANRTqF:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/Object;

.field public kCriv3F:I

.field public final synthetic njSp8hl:Llapeh/IjE1zi;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llapeh/IjE1zi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/IjE1zi$NkT80;->njSp8hl:Llapeh/IjE1zi;

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
    new-instance p1, Llapeh/IjE1zi$NkT80;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/IjE1zi$NkT80;->njSp8hl:Llapeh/IjE1zi;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Llapeh/IjE1zi$NkT80;-><init>(Llapeh/IjE1zi;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/IjE1zi$NkT80;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/IjE1zi$NkT80;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/IjE1zi$NkT80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llapeh/IjE1zi$NkT80;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Llapeh/IjE1zi$NkT80;->kCriv3F:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Llapeh/IjE1zi$NkT80;->dANRTqF:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Llapeh/IjE1zi;

    .line 22
    .line 23
    iget-object v3, p0, Llapeh/IjE1zi$NkT80;->bojF856b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Llapeh/REqO8t;

    .line 26
    .line 27
    iget-object v4, p0, Llapeh/IjE1zi$NkT80;->uqhdq:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Llapeh/IjE1zi$CIoHpRd;

    .line 30
    .line 31
    iget-object v6, p0, Llapeh/IjE1zi$NkT80;->cAW7B0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Llapeh/IjE1zi;

    .line 34
    .line 35
    iget-object v7, p0, Llapeh/IjE1zi$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LW0/CIoHpRd;

    .line 38
    .line 39
    iget-object v8, p0, Llapeh/IjE1zi$NkT80;->gXiFk:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Llapeh/REqO8t;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Llapeh/IjE1zi$NkT80;->cAW7B0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Llapeh/IjE1zi;

    .line 62
    .line 63
    iget-object v3, p0, Llapeh/IjE1zi$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LW0/CIoHpRd;

    .line 66
    .line 67
    iget-object v4, p0, Llapeh/IjE1zi$NkT80;->gXiFk:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Llapeh/REqO8t;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Llapeh/IjE1zi$NkT80;->gXiFk:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Llapeh/REqO8t;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llapeh/IjE1zi$NkT80;->njSp8hl:Llapeh/IjE1zi;

    .line 88
    .line 89
    invoke-virtual {p1}, Llapeh/IjE1zi;->rF6rhE()Llapeh/REqO8t;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    iput-object p1, p0, Llapeh/IjE1zi$NkT80;->gXiFk:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, Llapeh/IjE1zi$NkT80;->kCriv3F:I

    .line 101
    .line 102
    invoke-interface {p1, p0}, Llapeh/REqO8t;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v4, p1

    .line 110
    move-object p1, v1

    .line 111
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object p1, p0, Llapeh/IjE1zi$NkT80;->njSp8hl:Llapeh/IjE1zi;

    .line 120
    .line 121
    invoke-static {p1}, Llapeh/IjE1zi;->uc8gdK2(Llapeh/IjE1zi;)LW0/CIoHpRd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, p0, Llapeh/IjE1zi$NkT80;->njSp8hl:Llapeh/IjE1zi;

    .line 126
    .line 127
    iput-object v4, p0, Llapeh/IjE1zi$NkT80;->gXiFk:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Llapeh/IjE1zi$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Llapeh/IjE1zi$NkT80;->cAW7B0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Llapeh/IjE1zi$NkT80;->kCriv3F:I

    .line 134
    .line 135
    invoke-interface {p1, v5, p0}, LW0/CIoHpRd;->qKuO8(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v3, p1

    .line 143
    :goto_1
    move-object v7, v3

    .line 144
    move-object v3, v4

    .line 145
    :cond_7
    :goto_2
    :try_start_1
    invoke-static {v1}, Llapeh/IjE1zi;->jEii0y(Llapeh/IjE1zi;)Ljava/util/LinkedList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-static {v1}, Llapeh/IjE1zi;->jEii0y(Llapeh/IjE1zi;)Ljava/util/LinkedList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v4, p1

    .line 164
    check-cast v4, Llapeh/IjE1zi$CIoHpRd;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iput-object v3, p0, Llapeh/IjE1zi$NkT80;->gXiFk:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, p0, Llapeh/IjE1zi$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, p0, Llapeh/IjE1zi$NkT80;->cAW7B0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, p0, Llapeh/IjE1zi$NkT80;->uqhdq:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, p0, Llapeh/IjE1zi$NkT80;->bojF856b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, p0, Llapeh/IjE1zi$NkT80;->dANRTqF:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Llapeh/IjE1zi$NkT80;->kCriv3F:I

    .line 181
    .line 182
    invoke-static {v1, v4, v3, p0}, Llapeh/IjE1zi;->bTCCo(Llapeh/IjE1zi;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    :goto_3
    return-object v0

    .line 189
    :cond_8
    move-object v6, v1

    .line 190
    move-object v8, v3

    .line 191
    :goto_4
    check-cast p1, LN0/O4zK2p;

    .line 192
    .line 193
    invoke-static {v1, p1, v4, v3}, Llapeh/IjE1zi;->qSabaQa(Llapeh/IjE1zi;LN0/O4zK2p;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v6

    .line 197
    move-object v3, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    invoke-interface {v7, v5}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_5
    invoke-interface {v7, v5}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1
.end method
