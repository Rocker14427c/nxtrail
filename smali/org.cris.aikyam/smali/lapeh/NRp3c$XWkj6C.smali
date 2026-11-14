.class public final Llapeh/NRp3c$XWkj6C;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c;->jwTmafs(Llapeh/NRp3c$CIoHpRd;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Z

.field public final synthetic cAW7B0:Z

.field public final synthetic dANRTqF:Z

.field public gXiFk:I

.field public final synthetic kCriv3F:I

.field public njSp8hl:Ljava/lang/Object;

.field public final synthetic r3FX5ekZ:Ljava/util/List;

.field public final synthetic uqhdq:Llapeh/NRp3c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLlapeh/NRp3c;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$XWkj6C;->r3FX5ekZ:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, Llapeh/NRp3c$XWkj6C;->cAW7B0:Z

    .line 4
    .line 5
    iput-object p4, p0, Llapeh/NRp3c$XWkj6C;->uqhdq:Llapeh/NRp3c;

    .line 6
    .line 7
    iput-boolean p5, p0, Llapeh/NRp3c$XWkj6C;->bojF856b:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Llapeh/NRp3c$XWkj6C;->dANRTqF:Z

    .line 10
    .line 11
    iput p7, p0, Llapeh/NRp3c$XWkj6C;->kCriv3F:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Llapeh/NRp3c$XWkj6C;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/NRp3c$XWkj6C;->r3FX5ekZ:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v3, p0, Llapeh/NRp3c$XWkj6C;->cAW7B0:Z

    .line 6
    .line 7
    iget-object v4, p0, Llapeh/NRp3c$XWkj6C;->uqhdq:Llapeh/NRp3c;

    .line 8
    .line 9
    iget-boolean v5, p0, Llapeh/NRp3c$XWkj6C;->bojF856b:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Llapeh/NRp3c$XWkj6C;->dANRTqF:Z

    .line 12
    .line 13
    iget v7, p0, Llapeh/NRp3c$XWkj6C;->kCriv3F:I

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Llapeh/NRp3c$XWkj6C;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLlapeh/NRp3c;ZZI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/NRp3c$XWkj6C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/NRp3c$XWkj6C;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/NRp3c$XWkj6C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/NRp3c$XWkj6C;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llapeh/NRp3c$XWkj6C;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "CXCP"

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Llapeh/NRp3c$XWkj6C;->njSp8hl:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 63
    .line 64
    invoke-static {v6}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 75
    .line 76
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Llapeh/NRp3c$XWkj6C;->r3FX5ekZ:Ljava/util/List;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    iput v5, p0, Llapeh/NRp3c$XWkj6C;->gXiFk:I

    .line 84
    .line 85
    invoke-static {p1, p0}, LN0/ACzlY;->lE4XuO6(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_6
    :goto_0
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 94
    .line 95
    invoke-static {v6}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 106
    .line 107
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-boolean p1, p0, Llapeh/NRp3c$XWkj6C;->cAW7B0:Z

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-static {v6}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "CapturePipeline#torchApplyCapture: Unsetting torch"

    .line 125
    .line 126
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Llapeh/NRp3c$XWkj6C;->uqhdq:Llapeh/NRp3c;

    .line 130
    .line 131
    invoke-static {p1}, Llapeh/NRp3c;->zwQrHWCn(Llapeh/NRp3c;)Llapeh/DRTHC2W;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object p1, Llapeh/DRTHC2W$CIoHpRd;->lE4XuO6:Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;

    .line 136
    .line 137
    invoke-virtual {p1}, Llapeh/DRTHC2W$CIoHpRd$CIoHpRd;->gSRAvs0()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v11, 0x6

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static/range {v7 .. v12}, Llapeh/DRTHC2W;->ln2scR(Llapeh/DRTHC2W;IZZILjava/lang/Object;)LN0/O4zK2p;

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "CapturePipeline#torchApplyCapture: Unsetting torch done"

    .line 159
    .line 160
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-boolean p1, p0, Llapeh/NRp3c$XWkj6C;->bojF856b:Z

    .line 164
    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    invoke-static {v6}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "CapturePipeline#torchApplyCapture: Unlocking 3A for capture"

    .line 178
    .line 179
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object p1, p0, Llapeh/NRp3c$XWkj6C;->uqhdq:Llapeh/NRp3c;

    .line 183
    .line 184
    invoke-static {p1}, Llapeh/NRp3c;->ud6sfq6F(Llapeh/NRp3c;)Lxld0ov/XG1z4737;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lxld0ov/XG1z4737;->bTCCo()Ljye3b/EF6iFNA;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput v4, p0, Llapeh/NRp3c$XWkj6C;->gXiFk:I

    .line 193
    .line 194
    invoke-interface {p1, p0}, Ljye3b/Rf3E2Myj;->iLTg6K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    :goto_1
    move-object v1, p1

    .line 202
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 203
    .line 204
    :try_start_1
    move-object p1, v1

    .line 205
    check-cast p1, Ljye3b/EF6iFNA$NkT80;

    .line 206
    .line 207
    iget v2, p0, Llapeh/NRp3c$XWkj6C;->kCriv3F:I

    .line 208
    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    const/4 v5, 0x0

    .line 213
    :goto_2
    iput-object v1, p0, Llapeh/NRp3c$XWkj6C;->njSp8hl:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, p0, Llapeh/NRp3c$XWkj6C;->gXiFk:I

    .line 216
    .line 217
    invoke-interface {p1, v5, p0}, Ljye3b/EF6iFNA$NkT80;->jf8vh(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_d

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_e
    iget-boolean p1, p0, Llapeh/NRp3c$XWkj6C;->dANRTqF:Z

    .line 238
    .line 239
    if-eqz p1, :cond_11

    .line 240
    .line 241
    iget p1, p0, Llapeh/NRp3c$XWkj6C;->kCriv3F:I

    .line 242
    .line 243
    if-nez p1, :cond_11

    .line 244
    .line 245
    invoke-static {v6}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v1, "CapturePipeline#torchApplyCapture: Unlocking 3A"

    .line 256
    .line 257
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object p1, p0, Llapeh/NRp3c$XWkj6C;->uqhdq:Llapeh/NRp3c;

    .line 261
    .line 262
    invoke-static {}, Llapeh/N6kFuz;->gSRAvs0()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iput v2, p0, Llapeh/NRp3c$XWkj6C;->gXiFk:I

    .line 267
    .line 268
    invoke-static {p1, v3, v4, p0}, Llapeh/NRp3c;->gXiFk(Llapeh/NRp3c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_10

    .line 273
    .line 274
    :goto_5
    return-object v0

    .line 275
    :cond_10
    :goto_6
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 276
    .line 277
    invoke-static {v6}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "CapturePipeline#torchApplyCapture: Unlocking 3A done"

    .line 288
    .line 289
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p1
.end method
