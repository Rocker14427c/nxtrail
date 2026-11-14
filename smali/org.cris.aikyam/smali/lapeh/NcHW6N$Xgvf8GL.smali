.class public final Llapeh/NcHW6N$Xgvf8GL;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NcHW6N;->lE4XuO6(ZLjava/util/Collection;)LN0/O4zK2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Z

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Ljava/util/Collection;

.field public final synthetic uqhdq:Llapeh/NcHW6N;


# direct methods
.method public constructor <init>(Ljava/util/Collection;ZLlapeh/NcHW6N;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NcHW6N$Xgvf8GL;->r3FX5ekZ:Ljava/util/Collection;

    .line 2
    .line 3
    iput-boolean p2, p0, Llapeh/NcHW6N$Xgvf8GL;->cAW7B0:Z

    .line 4
    .line 5
    iput-object p3, p0, Llapeh/NcHW6N$Xgvf8GL;->uqhdq:Llapeh/NcHW6N;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Llapeh/NcHW6N$Xgvf8GL;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/NcHW6N$Xgvf8GL;->r3FX5ekZ:Ljava/util/Collection;

    .line 4
    .line 5
    iget-boolean v2, p0, Llapeh/NcHW6N$Xgvf8GL;->cAW7B0:Z

    .line 6
    .line 7
    iget-object v3, p0, Llapeh/NcHW6N$Xgvf8GL;->uqhdq:Llapeh/NcHW6N;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Llapeh/NcHW6N$Xgvf8GL;-><init>(Ljava/util/Collection;ZLlapeh/NcHW6N;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$Xgvf8GL;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/NcHW6N$Xgvf8GL;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llapeh/NcHW6N$Xgvf8GL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$Xgvf8GL;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llapeh/NcHW6N$Xgvf8GL;->gXiFk:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 28
    .line 29
    const-string p1, "CXCP"

    .line 30
    .line 31
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    .line 42
    .line 43
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v1, Lfszrv/XCFU3Cc;

    .line 47
    .line 48
    iget-object v3, p0, Llapeh/NcHW6N$Xgvf8GL;->r3FX5ekZ:Ljava/util/Collection;

    .line 49
    .line 50
    iget-boolean v4, p0, Llapeh/NcHW6N$Xgvf8GL;->cAW7B0:Z

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Lfszrv/XCFU3Cc;-><init>(Ljava/util/Collection;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lfszrv/XCFU3Cc;->ln2scR()Lmi7wa8l/ABRkE;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "Using default SessionConfig"

    .line 72
    .line 73
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v1, Lmi7wa8l/ABRkE$QZvAm;

    .line 77
    .line 78
    invoke-direct {v1}, Lmi7wa8l/ABRkE$QZvAm;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lmi7wa8l/ABRkE$QZvAm;->cAW7B0(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lmi7wa8l/ABRkE$QZvAm;->zwQrHWCn()Lmi7wa8l/ABRkE;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "build(...)"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    .line 104
    .line 105
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, Llapeh/NcHW6N$Xgvf8GL;->uqhdq:Llapeh/NcHW6N;

    .line 109
    .line 110
    invoke-static {v3}, Llapeh/NcHW6N;->fQb4dm20(Llapeh/NcHW6N;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Llapeh/REqO8t$CIoHpRd;->SESSION_CONFIG:Llapeh/REqO8t$CIoHpRd;

    .line 115
    .line 116
    sget-object v5, Llapeh/NcHW6N;->tugTe:Llapeh/NcHW6N$CIoHpRd;

    .line 117
    .line 118
    iget-object v6, p0, Llapeh/NcHW6N$Xgvf8GL;->uqhdq:Llapeh/NcHW6N;

    .line 119
    .line 120
    invoke-static {v6}, Llapeh/NcHW6N;->dY7aAw(Llapeh/NcHW6N;)Llapeh/DKqcH;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Llapeh/DKqcH;->qSabaQa()Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v1, v6}, Llapeh/NcHW6N$CIoHpRd;->lE4XuO6(Llapeh/NcHW6N$CIoHpRd;Lmi7wa8l/ABRkE;Ljava/util/concurrent/Executor;)Llapeh/NcHW6N$QZvAm;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Llapeh/NcHW6N$Xgvf8GL;->uqhdq:Llapeh/NcHW6N;

    .line 136
    .line 137
    invoke-static {v3}, Llapeh/NcHW6N;->nfDQQZPs(Llapeh/NcHW6N;)Lxld0ov/XG1z4737;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->tugTe()Lmi7wa8l/XVYZ3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lmi7wa8l/XVYZ3;->w4CLNk()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "getSurfaces(...)"

    .line 150
    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lxld0ov/XG1z4737;->rF6rhE(Ljava/util/Collection;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v3, "UseCaseCameraRequestControlImpl: State update processing."

    .line 171
    .line 172
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Llapeh/NcHW6N$Xgvf8GL;->uqhdq:Llapeh/NcHW6N;

    .line 176
    .line 177
    invoke-static {p1}, Llapeh/NcHW6N;->fQb4dm20(Llapeh/NcHW6N;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p1, v3}, Llapeh/NcHW6N;->r3FX5ekZ(Llapeh/NcHW6N;Ljava/util/Map;)Llapeh/NcHW6N$QZvAm;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput v2, p0, Llapeh/NcHW6N$Xgvf8GL;->gXiFk:I

    .line 186
    .line 187
    invoke-static {p1, v3, v1, p0}, Llapeh/NcHW6N;->uqhdq(Llapeh/NcHW6N;Llapeh/NcHW6N$QZvAm;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_7

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    return-object p1
.end method
