.class public final LQ0/Tw3YL$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/Tw3YL;->jEii0y(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:LQ0/AcECZ05b;

.field public final synthetic r3FX5ekZ:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/Tw3YL$QZvAm;->gXiFk:LQ0/AcECZ05b;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/Tw3YL$QZvAm;->r3FX5ekZ:Lkotlin/jvm/functions/Function3;

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
    .locals 9

    .line 1
    instance-of v0, p2, LQ0/Tw3YL$QZvAm$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/Tw3YL$QZvAm$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->r3FX5ekZ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->r3FX5ekZ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/Tw3YL$QZvAm$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ0/Tw3YL$QZvAm$CIoHpRd;-><init>(LQ0/Tw3YL$QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->r3FX5ekZ:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LR0/XWkj6C;

    .line 47
    .line 48
    iget-object v1, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LQ0/ACzlY;

    .line 51
    .line 52
    iget-object v1, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 55
    .line 56
    iget-object v0, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LQ0/ACzlY;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object p1, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object v1, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LQ0/ACzlY;

    .line 83
    .line 84
    iget-object v1, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    iget-object v0, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LQ0/ACzlY;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    iget p1, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->njSp8hl:I

    .line 98
    .line 99
    iget-object v2, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LQ0/ACzlY;

    .line 102
    .line 103
    iget-object v5, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 106
    .line 107
    iget-object v6, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LQ0/ACzlY;

    .line 110
    .line 111
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    move p2, p1

    .line 115
    move-object p1, v2

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    move-object v8, p2

    .line 119
    move p2, p1

    .line 120
    move-object p1, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    :try_start_2
    iget-object v2, p0, LQ0/Tw3YL$QZvAm;->gXiFk:LQ0/AcECZ05b;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 141
    .line 142
    iput p2, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->njSp8hl:I

    .line 143
    .line 144
    iput v5, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->r3FX5ekZ:I

    .line 145
    .line 146
    invoke-interface {v2, p1, v0}, LQ0/AcECZ05b;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    if-ne v2, v1, :cond_5

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_5
    move-object v6, p1

    .line 155
    move-object v5, v0

    .line 156
    :goto_1
    new-instance v2, LR0/XWkj6C;

    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v2, p1, v4}, LR0/XWkj6C;-><init>(LQ0/ACzlY;Lkotlin/coroutines/CoroutineContext;)V

    .line 163
    .line 164
    .line 165
    :try_start_3
    iget-object v4, p0, LQ0/Tw3YL$QZvAm;->r3FX5ekZ:Lkotlin/jvm/functions/Function3;

    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 186
    .line 187
    iput p2, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->njSp8hl:I

    .line 188
    .line 189
    iput v3, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->r3FX5ekZ:I

    .line 190
    .line 191
    const/4 p1, 0x6

    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-interface {v4, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 p2, 0x7

    .line 201
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    .line 204
    if-ne p1, v1, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move-object p1, v2

    .line 208
    :goto_2
    invoke-virtual {p1}, LR0/XWkj6C;->releaseIntercepted()V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1

    .line 214
    :catchall_2
    move-exception p2

    .line 215
    move-object p1, v2

    .line 216
    :goto_3
    invoke-virtual {p1}, LR0/XWkj6C;->releaseIntercepted()V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :catchall_3
    move-exception v2

    .line 221
    move-object v6, p1

    .line 222
    move-object v5, v0

    .line 223
    move-object p1, v2

    .line 224
    move-object v2, v6

    .line 225
    :goto_4
    new-instance v3, LQ0/FZlowxQq;

    .line 226
    .line 227
    invoke-direct {v3, p1}, LQ0/FZlowxQq;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, p0, LQ0/Tw3YL$QZvAm;->r3FX5ekZ:Lkotlin/jvm/functions/Function3;

    .line 231
    .line 232
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 251
    .line 252
    iput p2, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->njSp8hl:I

    .line 253
    .line 254
    iput v4, v0, LQ0/Tw3YL$QZvAm$CIoHpRd;->r3FX5ekZ:I

    .line 255
    .line 256
    invoke-static {v3, v7, p1, v0}, LQ0/Tw3YL;->gSRAvs0(LQ0/ACzlY;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-ne p2, v1, :cond_7

    .line 261
    .line 262
    :goto_5
    return-object v1

    .line 263
    :cond_7
    :goto_6
    throw p1
.end method
