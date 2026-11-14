.class public final Llapeh/IjE1zi$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/IjE1zi;->j0fws(LN0/O4zK2p;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:I

.field public cAW7B0:Ljava/lang/Object;

.field public final synthetic dANRTqF:Llapeh/IjE1zi;

.field public gXiFk:Ljava/lang/Object;

.field public final synthetic kCriv3F:Llapeh/REqO8t;

.field public final synthetic njSp8hl:Llapeh/IjE1zi$CIoHpRd;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llapeh/IjE1zi;Llapeh/REqO8t;Llapeh/IjE1zi$CIoHpRd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/IjE1zi$DJmRVE;->dANRTqF:Llapeh/IjE1zi;

    .line 2
    .line 3
    iput-object p2, p0, Llapeh/IjE1zi$DJmRVE;->kCriv3F:Llapeh/REqO8t;

    .line 4
    .line 5
    iput-object p3, p0, Llapeh/IjE1zi$DJmRVE;->njSp8hl:Llapeh/IjE1zi$CIoHpRd;

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
    .locals 3

    .line 1
    new-instance p1, Llapeh/IjE1zi$DJmRVE;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/IjE1zi$DJmRVE;->dANRTqF:Llapeh/IjE1zi;

    .line 4
    .line 5
    iget-object v1, p0, Llapeh/IjE1zi$DJmRVE;->kCriv3F:Llapeh/REqO8t;

    .line 6
    .line 7
    iget-object v2, p0, Llapeh/IjE1zi$DJmRVE;->njSp8hl:Llapeh/IjE1zi$CIoHpRd;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llapeh/IjE1zi$DJmRVE;-><init>(Llapeh/IjE1zi;Llapeh/REqO8t;Llapeh/IjE1zi$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/IjE1zi$DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/IjE1zi$DJmRVE;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/IjE1zi$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/IjE1zi$DJmRVE;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llapeh/IjE1zi$DJmRVE;->bojF856b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llapeh/IjE1zi$DJmRVE;->cAW7B0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llapeh/IjE1zi$CIoHpRd;

    .line 19
    .line 20
    iget-object v1, p0, Llapeh/IjE1zi$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Llapeh/IjE1zi;

    .line 23
    .line 24
    iget-object v2, p0, Llapeh/IjE1zi$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LW0/CIoHpRd;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Llapeh/IjE1zi$DJmRVE;->uqhdq:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llapeh/IjE1zi;

    .line 44
    .line 45
    iget-object v3, p0, Llapeh/IjE1zi$DJmRVE;->cAW7B0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Llapeh/REqO8t;

    .line 48
    .line 49
    iget-object v5, p0, Llapeh/IjE1zi$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Llapeh/IjE1zi$CIoHpRd;

    .line 52
    .line 53
    iget-object v6, p0, Llapeh/IjE1zi$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    .line 66
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 70
    .line 71
    iget-object p1, p0, Llapeh/IjE1zi$DJmRVE;->dANRTqF:Llapeh/IjE1zi;

    .line 72
    .line 73
    invoke-virtual {p1}, Llapeh/IjE1zi;->rF6rhE()Llapeh/REqO8t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Llapeh/IjE1zi$DJmRVE;->kCriv3F:Llapeh/REqO8t;

    .line 80
    .line 81
    iget-object v5, p0, Llapeh/IjE1zi$DJmRVE;->dANRTqF:Llapeh/IjE1zi;

    .line 82
    .line 83
    iget-object v7, p0, Llapeh/IjE1zi$DJmRVE;->njSp8hl:Llapeh/IjE1zi$CIoHpRd;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iput-object v6, p0, Llapeh/IjE1zi$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, p0, Llapeh/IjE1zi$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Llapeh/IjE1zi$DJmRVE;->cAW7B0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Llapeh/IjE1zi$DJmRVE;->uqhdq:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Llapeh/IjE1zi$DJmRVE;->bojF856b:I

    .line 100
    .line 101
    invoke-static {v5, v7, p1, p0}, Llapeh/IjE1zi;->bTCCo(Llapeh/IjE1zi;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v3, p1

    .line 109
    move-object p1, v1

    .line 110
    move-object v1, v5

    .line 111
    move-object v5, v7

    .line 112
    :goto_0
    check-cast p1, LN0/O4zK2p;

    .line 113
    .line 114
    invoke-static {v1, p1, v5, v3}, Llapeh/IjE1zi;->qSabaQa(Llapeh/IjE1zi;LN0/O4zK2p;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    .line 120
    :cond_4
    iget-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Llapeh/IjE1zi$DJmRVE;->dANRTqF:Llapeh/IjE1zi;

    .line 125
    .line 126
    invoke-static {p1}, Llapeh/IjE1zi;->uc8gdK2(Llapeh/IjE1zi;)LW0/CIoHpRd;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Llapeh/IjE1zi$DJmRVE;->dANRTqF:Llapeh/IjE1zi;

    .line 131
    .line 132
    iget-object v3, p0, Llapeh/IjE1zi$DJmRVE;->njSp8hl:Llapeh/IjE1zi$CIoHpRd;

    .line 133
    .line 134
    iput-object p1, p0, Llapeh/IjE1zi$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Llapeh/IjE1zi$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, p0, Llapeh/IjE1zi$DJmRVE;->cAW7B0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Llapeh/IjE1zi$DJmRVE;->uqhdq:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Llapeh/IjE1zi$DJmRVE;->bojF856b:I

    .line 143
    .line 144
    invoke-interface {p1, v4, p0}, LW0/CIoHpRd;->qKuO8(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_5

    .line 149
    .line 150
    :goto_1
    return-object v0

    .line 151
    :cond_5
    move-object v2, p1

    .line 152
    move-object v0, v3

    .line 153
    :goto_2
    :try_start_0
    invoke-static {v1}, Llapeh/IjE1zi;->jEii0y(Llapeh/IjE1zi;)Ljava/util/LinkedList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v4}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 164
    .line 165
    iget-object p1, p0, Llapeh/IjE1zi$DJmRVE;->njSp8hl:Llapeh/IjE1zi$CIoHpRd;

    .line 166
    .line 167
    const-string v0, "CXCP"

    .line 168
    .line 169
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "StillCaptureRequestControl: failed to submit "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, ", will be retried with a future UseCaseCamera"

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    invoke-interface {v2, v4}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1
.end method
