.class public final Lwh3qtpmk/W5Yo26s$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/W5Yo26s;->jEii0y(Ljava/lang/String;IJLwh3qtpmk/SBeHYwz;Lwh3qtpmk/McWW08w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:I

.field public cAW7B0:Ljava/lang/Object;

.field public synthetic dANRTqF:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/Object;

.field public final synthetic kCriv3F:Lwh3qtpmk/W5Yo26s;

.field public final synthetic njSp8hl:Ljava/lang/String;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:Ljava/lang/Object;

.field public final synthetic zsmLMcsY:Lwh3qtpmk/UOSck;


# direct methods
.method public constructor <init>(Lwh3qtpmk/W5Yo26s;Ljava/lang/String;Lwh3qtpmk/UOSck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->kCriv3F:Lwh3qtpmk/W5Yo26s;

    .line 2
    .line 3
    iput-object p2, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->njSp8hl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->zsmLMcsY:Lwh3qtpmk/UOSck;

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
    new-instance v0, Lwh3qtpmk/W5Yo26s$DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->kCriv3F:Lwh3qtpmk/W5Yo26s;

    .line 4
    .line 5
    iget-object v2, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->njSp8hl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->zsmLMcsY:Lwh3qtpmk/UOSck;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lwh3qtpmk/W5Yo26s$DJmRVE;-><init>(Lwh3qtpmk/W5Yo26s;Ljava/lang/String;Lwh3qtpmk/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwh3qtpmk/W5Yo26s$DJmRVE;->dANRTqF:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/W5Yo26s$DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/W5Yo26s$DJmRVE;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh3qtpmk/W5Yo26s$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/W5Yo26s$DJmRVE;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->bojF856b:I

    .line 6
    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->uqhdq:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iget-object v5, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->cAW7B0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v6, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iget-object v7, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v8, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->dANRTqF:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LN0/JnBWin9;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->dANRTqF:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, LN0/JnBWin9;

    .line 59
    .line 60
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;

    .line 66
    .line 67
    iget-object v1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->kCriv3F:Lwh3qtpmk/W5Yo26s;

    .line 68
    .line 69
    iget-object v6, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->njSp8hl:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->zsmLMcsY:Lwh3qtpmk/UOSck;

    .line 72
    .line 73
    invoke-direct {v8, v1, v6, v7, v4}, Lwh3qtpmk/W5Yo26s$DJmRVE$QZvAm;-><init>(Lwh3qtpmk/W5Yo26s;Ljava/lang/String;Lwh3qtpmk/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;

    .line 92
    .line 93
    iget-object v6, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->zsmLMcsY:Lwh3qtpmk/UOSck;

    .line 94
    .line 95
    invoke-direct {v8, v6, v4}, Lwh3qtpmk/W5Yo26s$DJmRVE$NkT80;-><init>(Lwh3qtpmk/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lwh3qtpmk/W5Yo26s$DJmRVE$NaOCN;

    .line 111
    .line 112
    invoke-direct {v8, v4}, Lwh3qtpmk/W5Yo26s$DJmRVE$NaOCN;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lwh3qtpmk/W5Yo26s$DJmRVE$CIoHpRd;

    .line 128
    .line 129
    iget-object v6, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->kCriv3F:Lwh3qtpmk/W5Yo26s;

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lwh3qtpmk/W5Yo26s$DJmRVE$CIoHpRd;-><init>(Lwh3qtpmk/W5Yo26s;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v7, p1

    .line 142
    move-object v6, v1

    .line 143
    move-object v8, v5

    .line 144
    move-object v5, v11

    .line 145
    move-object v1, v12

    .line 146
    :cond_2
    invoke-static {v8}, LN0/LmYxsLg;->rF6rhE(LN0/JnBWin9;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_e

    .line 151
    .line 152
    :try_start_1
    iget-object p1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->njSp8hl:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->zsmLMcsY:Lwh3qtpmk/UOSck;

    .line 155
    .line 156
    new-instance v10, LV0/NkT80;

    .line 157
    .line 158
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-direct {v10, v11}, LV0/NkT80;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v11, LN0/O4zK2p;

    .line 168
    .line 169
    if-eqz v11, :cond_3

    .line 170
    .line 171
    invoke-interface {v11}, LN0/O4zK2p;->twBNAum()LV0/Z83SrZ;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v12, Lwh3qtpmk/W5Yo26s$DJmRVE$DJmRVE;

    .line 176
    .line 177
    invoke-direct {v12, v7, p1, v4}, Lwh3qtpmk/W5Yo26s$DJmRVE$DJmRVE;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, v11, v12}, LV0/CIoHpRd;->uc8gdK2(LV0/Z83SrZ;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, LN0/O4zK2p;

    .line 186
    .line 187
    if-eqz v11, :cond_4

    .line 188
    .line 189
    invoke-interface {v11}, LN0/O4zK2p;->twBNAum()LV0/Z83SrZ;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v12, Lwh3qtpmk/W5Yo26s$DJmRVE$Z83SrZ;

    .line 194
    .line 195
    invoke-direct {v12, v6, p1, v4}, Lwh3qtpmk/W5Yo26s$DJmRVE$Z83SrZ;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v11, v12}, LV0/CIoHpRd;->uc8gdK2(LV0/Z83SrZ;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LN0/LyqGzPL;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-interface {p1}, LN0/LyqGzPL;->bE0i3g()LV0/QZvAm;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v11, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;

    .line 212
    .line 213
    invoke-direct {v11, v5, v7, v9, v4}, Lwh3qtpmk/W5Yo26s$DJmRVE$AcECZ05b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lwh3qtpmk/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v10, p1, v11}, LV0/CIoHpRd;->lE4XuO6(LV0/QZvAm;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, LN0/LyqGzPL;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-interface {p1}, LN0/LyqGzPL;->bE0i3g()LV0/QZvAm;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v9, Lwh3qtpmk/W5Yo26s$DJmRVE$ACzlY;

    .line 230
    .line 231
    invoke-direct {v9, v1, v4}, Lwh3qtpmk/W5Yo26s$DJmRVE$ACzlY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, p1, v9}, LV0/CIoHpRd;->lE4XuO6(LV0/QZvAm;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iput-object v8, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->dANRTqF:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->cAW7B0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v1, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->uqhdq:Ljava/lang/Object;

    .line 246
    .line 247
    iput v3, p0, Lwh3qtpmk/W5Yo26s$DJmRVE;->bojF856b:I

    .line 248
    .line 249
    invoke-virtual {v10, p0}, LV0/NkT80;->yJI6Im(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_7

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_7
    :goto_0
    check-cast p1, Lwh3qtpmk/N64iK;

    .line 257
    .line 258
    if-eqz p1, :cond_2

    .line 259
    .line 260
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 261
    .line 262
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v8, "Camera open completed: "

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LN0/O4zK2p;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-static {v0, v4, v3, v4}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LN0/O4zK2p;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-static {v0, v4, v3, v4}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LN0/LyqGzPL;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-static {v0, v4, v3, v4}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LN0/LyqGzPL;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-static {v0, v4, v3, v4}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    :cond_c
    return-object p1

    .line 325
    :goto_1
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 326
    .line 327
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const-string v0, "Unexpected throwable during camera opening!"

    .line 334
    .line 335
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    :cond_d
    throw p1

    .line 339
    :cond_e
    new-instance p1, Lwh3qtpmk/N64iK;

    .line 340
    .line 341
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->j0fws()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljye3b/DaUuG;->yJI6Im(I)Ljye3b/DaUuG;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p1, v4, v0, v3, v4}, Lwh3qtpmk/N64iK;-><init>(Lwh3qtpmk/UOSck;Ljye3b/DaUuG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    return-object p1
.end method
