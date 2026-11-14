.class public final Llapeh/IjE1zi$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/IjE1zi;->w4CLNk(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Ljava/util/List;

.field public cAW7B0:Ljava/lang/Object;

.field public final synthetic dANRTqF:I

.field public gXiFk:Ljava/lang/Object;

.field public final synthetic kCriv3F:I

.field public final synthetic njSp8hl:LN0/PjOkxR;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:I

.field public final synthetic zsmLMcsY:Llapeh/IjE1zi;


# direct methods
.method public constructor <init>(Ljava/util/List;IILN0/PjOkxR;Llapeh/IjE1zi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/IjE1zi$QZvAm;->bojF856b:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Llapeh/IjE1zi$QZvAm;->dANRTqF:I

    .line 4
    .line 5
    iput p3, p0, Llapeh/IjE1zi$QZvAm;->kCriv3F:I

    .line 6
    .line 7
    iput-object p4, p0, Llapeh/IjE1zi$QZvAm;->njSp8hl:LN0/PjOkxR;

    .line 8
    .line 9
    iput-object p5, p0, Llapeh/IjE1zi$QZvAm;->zsmLMcsY:Llapeh/IjE1zi;

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
    new-instance v0, Llapeh/IjE1zi$QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/IjE1zi$QZvAm;->bojF856b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Llapeh/IjE1zi$QZvAm;->dANRTqF:I

    .line 6
    .line 7
    iget v3, p0, Llapeh/IjE1zi$QZvAm;->kCriv3F:I

    .line 8
    .line 9
    iget-object v4, p0, Llapeh/IjE1zi$QZvAm;->njSp8hl:LN0/PjOkxR;

    .line 10
    .line 11
    iget-object v5, p0, Llapeh/IjE1zi$QZvAm;->zsmLMcsY:Llapeh/IjE1zi;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llapeh/IjE1zi$QZvAm;-><init>(Ljava/util/List;IILN0/PjOkxR;Llapeh/IjE1zi;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/IjE1zi$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/IjE1zi$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/IjE1zi$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/IjE1zi$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Llapeh/IjE1zi$QZvAm;->uqhdq:I

    .line 6
    .line 7
    const-string v2, "Required value was null."

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Llapeh/IjE1zi$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llapeh/IjE1zi;

    .line 24
    .line 25
    iget-object v1, p0, Llapeh/IjE1zi$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LW0/CIoHpRd;

    .line 28
    .line 29
    iget-object v2, p0, Llapeh/IjE1zi$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Llapeh/IjE1zi$CIoHpRd;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v0, p0, Llapeh/IjE1zi$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Llapeh/IjE1zi;

    .line 49
    .line 50
    iget-object v1, p0, Llapeh/IjE1zi$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Llapeh/REqO8t;

    .line 53
    .line 54
    iget-object v3, p0, Llapeh/IjE1zi$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Llapeh/IjE1zi$CIoHpRd;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Llapeh/IjE1zi$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Llapeh/REqO8t;

    .line 65
    .line 66
    iget-object v5, p0, Llapeh/IjE1zi$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Llapeh/IjE1zi$CIoHpRd;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Llapeh/IjE1zi$CIoHpRd;

    .line 78
    .line 79
    iget-object v1, p0, Llapeh/IjE1zi$QZvAm;->bojF856b:Ljava/util/List;

    .line 80
    .line 81
    iget v7, p0, Llapeh/IjE1zi$QZvAm;->dANRTqF:I

    .line 82
    .line 83
    iget v8, p0, Llapeh/IjE1zi$QZvAm;->kCriv3F:I

    .line 84
    .line 85
    iget-object v9, p0, Llapeh/IjE1zi$QZvAm;->njSp8hl:LN0/PjOkxR;

    .line 86
    .line 87
    invoke-direct {p1, v1, v7, v8, v9}, Llapeh/IjE1zi$CIoHpRd;-><init>(Ljava/util/List;IILN0/PjOkxR;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Llapeh/IjE1zi$QZvAm;->zsmLMcsY:Llapeh/IjE1zi;

    .line 91
    .line 92
    invoke-virtual {v1}, Llapeh/IjE1zi;->rF6rhE()Llapeh/REqO8t;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iput-object p1, p0, Llapeh/IjE1zi$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Llapeh/IjE1zi$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, p0, Llapeh/IjE1zi$QZvAm;->uqhdq:I

    .line 103
    .line 104
    invoke-interface {v1, p0}, Llapeh/REqO8t;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v10, v5

    .line 112
    move-object v5, p1

    .line 113
    move-object p1, v10

    .line 114
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Llapeh/IjE1zi$QZvAm;->zsmLMcsY:Llapeh/IjE1zi;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iput-object v5, p0, Llapeh/IjE1zi$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Llapeh/IjE1zi$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Llapeh/IjE1zi$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Llapeh/IjE1zi$QZvAm;->uqhdq:I

    .line 133
    .line 134
    invoke-static {p1, v5, v1, p0}, Llapeh/IjE1zi;->bTCCo(Llapeh/IjE1zi;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v0, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v0, p1

    .line 142
    move-object p1, v3

    .line 143
    move-object v3, v5

    .line 144
    :goto_1
    check-cast p1, LN0/O4zK2p;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-static {v0, p1, v3, v1}, Llapeh/IjE1zi;->qSabaQa(Llapeh/IjE1zi;LN0/O4zK2p;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    move-object v2, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move-object v2, p1

    .line 167
    :goto_2
    iget-object p1, p0, Llapeh/IjE1zi$QZvAm;->zsmLMcsY:Llapeh/IjE1zi;

    .line 168
    .line 169
    invoke-static {p1}, Llapeh/IjE1zi;->uc8gdK2(Llapeh/IjE1zi;)LW0/CIoHpRd;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object p1, p0, Llapeh/IjE1zi$QZvAm;->zsmLMcsY:Llapeh/IjE1zi;

    .line 174
    .line 175
    iput-object v2, p0, Llapeh/IjE1zi$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, Llapeh/IjE1zi$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, p0, Llapeh/IjE1zi$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, p0, Llapeh/IjE1zi$QZvAm;->uqhdq:I

    .line 182
    .line 183
    invoke-interface {v1, v6, p0}, LW0/CIoHpRd;->qKuO8(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v0, :cond_a

    .line 188
    .line 189
    :goto_3
    return-object v0

    .line 190
    :cond_a
    move-object v0, p1

    .line 191
    :goto_4
    :try_start_0
    invoke-static {v0}, Llapeh/IjE1zi;->jEii0y(Llapeh/IjE1zi;)Ljava/util/LinkedList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v6}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 202
    .line 203
    const-string p1, "CXCP"

    .line 204
    .line 205
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "StillCaptureRequestControl: useCaseCamera is null, "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " will be retried with a future UseCaseCamera"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    invoke-interface {v1, v6}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
