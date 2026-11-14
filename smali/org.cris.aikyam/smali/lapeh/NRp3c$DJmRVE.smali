.class public final Llapeh/NRp3c$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c;->cAW7B0(Llapeh/NRp3c$CIoHpRd;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:Ljava/lang/Object;

.field public final synthetic cAW7B0:Llapeh/NRp3c;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Ljava/util/List;

.field public final synthetic uqhdq:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Llapeh/NRp3c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$DJmRVE;->r3FX5ekZ:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Llapeh/NRp3c$DJmRVE;->cAW7B0:Llapeh/NRp3c;

    .line 4
    .line 5
    iput p4, p0, Llapeh/NRp3c$DJmRVE;->uqhdq:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Llapeh/NRp3c$DJmRVE;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/NRp3c$DJmRVE;->r3FX5ekZ:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Llapeh/NRp3c$DJmRVE;->cAW7B0:Llapeh/NRp3c;

    .line 6
    .line 7
    iget v2, p0, Llapeh/NRp3c$DJmRVE;->uqhdq:I

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, Llapeh/NRp3c$DJmRVE;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Llapeh/NRp3c;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/NRp3c$DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/NRp3c$DJmRVE;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/NRp3c$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/NRp3c$DJmRVE;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llapeh/NRp3c$DJmRVE;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "CXCP"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llapeh/NRp3c$DJmRVE;->bojF856b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 52
    .line 53
    invoke-static {v5}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Llapeh/NRp3c$DJmRVE;->r3FX5ekZ:Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    iput v4, p0, Llapeh/NRp3c$DJmRVE;->gXiFk:I

    .line 73
    .line 74
    invoke-static {p1, p0}, LN0/ACzlY;->lE4XuO6(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_0
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 82
    .line 83
    invoke-static {v5}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 94
    .line 95
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {v5}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    .line 109
    .line 110
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object p1, p0, Llapeh/NRp3c$DJmRVE;->cAW7B0:Llapeh/NRp3c;

    .line 114
    .line 115
    invoke-static {p1}, Llapeh/NRp3c;->ud6sfq6F(Llapeh/NRp3c;)Lxld0ov/XG1z4737;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lxld0ov/XG1z4737;->bTCCo()Ljye3b/EF6iFNA;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput v3, p0, Llapeh/NRp3c$DJmRVE;->gXiFk:I

    .line 124
    .line 125
    invoke-interface {p1, p0}, Ljye3b/Rf3E2Myj;->iLTg6K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 133
    .line 134
    :try_start_1
    move-object v1, p1

    .line 135
    check-cast v1, Ljye3b/EF6iFNA$NkT80;

    .line 136
    .line 137
    sget-object v3, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 138
    .line 139
    invoke-static {v5}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v6, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    .line 150
    .line 151
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v7, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v7

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_2
    iget v3, p0, Llapeh/NRp3c$DJmRVE;->uqhdq:I

    .line 161
    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const/4 v4, 0x0

    .line 166
    :goto_3
    iput-object p1, p0, Llapeh/NRp3c$DJmRVE;->bojF856b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, p0, Llapeh/NRp3c$DJmRVE;->gXiFk:I

    .line 169
    .line 170
    invoke-interface {v1, v4, p0}, Ljye3b/EF6iFNA$NkT80;->jf8vh(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    if-ne v1, v0, :cond_b

    .line 175
    .line 176
    :goto_4
    return-object v0

    .line 177
    :cond_b
    move-object v0, p1

    .line 178
    :goto_5
    :try_start_2
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 179
    .line 180
    invoke-static {v5}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v1, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    .line 191
    .line 192
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    :catchall_2
    move-exception v1

    .line 206
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method
