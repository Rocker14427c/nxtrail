.class public final LQ0/Xgvf8GL$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/Xgvf8GL;->qSabaQa(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function4;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:LQ0/AcECZ05b;

.field public final synthetic r3FX5ekZ:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/Xgvf8GL$Z83SrZ;->gXiFk:LQ0/AcECZ05b;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/Xgvf8GL$Z83SrZ;->r3FX5ekZ:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;

    .line 11
    .line 12
    iget v3, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->r3FX5ekZ:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->r3FX5ekZ:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;-><init>(LQ0/Xgvf8GL$Z83SrZ;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->r3FX5ekZ:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-wide v8, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->lpJ5LQ1:J

    .line 47
    .line 48
    iget v4, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->njSp8hl:I

    .line 49
    .line 50
    iget-object v10, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v11, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, LQ0/ACzlY;

    .line 57
    .line 58
    iget-object v12, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    iget-object v13, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, LQ0/ACzlY;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget v4, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->zsmLMcsY:I

    .line 80
    .line 81
    iget-wide v8, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->lpJ5LQ1:J

    .line 82
    .line 83
    iget v10, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->njSp8hl:I

    .line 84
    .line 85
    iget-object v11, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, LQ0/ACzlY;

    .line 88
    .line 89
    iget-object v12, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 92
    .line 93
    iget-object v13, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, LQ0/ACzlY;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-wide/from16 v16, v8

    .line 101
    .line 102
    move v8, v4

    .line 103
    move v4, v10

    .line 104
    move-wide/from16 v9, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    move v11, v5

    .line 116
    move-wide v9, v8

    .line 117
    move-object v2, v1

    .line 118
    move-object v8, v4

    .line 119
    :goto_1
    iget-object v12, v0, LQ0/Xgvf8GL$Z83SrZ;->gXiFk:LQ0/AcECZ05b;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iput-object v13, v4, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iput-object v13, v4, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v4, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    iput-object v13, v4, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 137
    .line 138
    iput v11, v4, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->njSp8hl:I

    .line 139
    .line 140
    iput-wide v9, v4, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->lpJ5LQ1:J

    .line 141
    .line 142
    iput v5, v4, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->zsmLMcsY:I

    .line 143
    .line 144
    iput v7, v4, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->r3FX5ekZ:I

    .line 145
    .line 146
    invoke-static {v12, v1, v4}, LQ0/NkT80;->rF6rhE(LQ0/AcECZ05b;LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-ne v12, v3, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v13, v2

    .line 154
    move-object v2, v4

    .line 155
    move v4, v11

    .line 156
    move-object v11, v1

    .line 157
    move-object v1, v12

    .line 158
    move-object v12, v8

    .line 159
    move v8, v5

    .line 160
    :goto_2
    check-cast v1, Ljava/lang/Throwable;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v14, v0, LQ0/Xgvf8GL$Z83SrZ;->r3FX5ekZ:Lkotlin/jvm/functions/Function4;

    .line 165
    .line 166
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->njSp8hl:I

    .line 187
    .line 188
    iput-wide v9, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->lpJ5LQ1:J

    .line 189
    .line 190
    iput v8, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->zsmLMcsY:I

    .line 191
    .line 192
    iput v6, v2, LQ0/Xgvf8GL$Z83SrZ$CIoHpRd;->r3FX5ekZ:I

    .line 193
    .line 194
    const/4 v5, 0x6

    .line 195
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v11, v1, v15, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/4 v8, 0x7

    .line 203
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 204
    .line 205
    .line 206
    if-ne v5, v3, :cond_5

    .line 207
    .line 208
    :goto_3
    return-object v3

    .line 209
    :cond_5
    move-wide v8, v9

    .line 210
    move-object v10, v1

    .line 211
    move-object v1, v5

    .line 212
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    const-wide/16 v14, 0x1

    .line 221
    .line 222
    add-long/2addr v8, v14

    .line 223
    move-wide v9, v8

    .line 224
    move v8, v7

    .line 225
    :cond_6
    move-object v1, v11

    .line 226
    move v11, v4

    .line 227
    move-object v4, v2

    .line 228
    move-object v2, v13

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    throw v10

    .line 231
    :goto_5
    if-nez v8, :cond_8

    .line 232
    .line 233
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_8
    move-object v8, v12

    .line 237
    const/4 v5, 0x0

    .line 238
    goto :goto_1
.end method
