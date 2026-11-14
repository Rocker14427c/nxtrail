.class public final Llapeh/NcHW6N$UOSck;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NcHW6N;->jEii0y(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LN0/O4zK2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Llapeh/NcHW6N;

.field public cAW7B0:Ljava/lang/Object;

.field public final synthetic dANRTqF:Ljava/util/List;

.field public gXiFk:Ljava/lang/Object;

.field public final synthetic kCriv3F:Ljava/util/List;

.field public final synthetic njSp8hl:Ljava/util/List;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:I


# direct methods
.method public constructor <init>(Llapeh/NcHW6N;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NcHW6N$UOSck;->bojF856b:Llapeh/NcHW6N;

    .line 2
    .line 3
    iput-object p2, p0, Llapeh/NcHW6N$UOSck;->dANRTqF:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Llapeh/NcHW6N$UOSck;->kCriv3F:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Llapeh/NcHW6N$UOSck;->njSp8hl:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Llapeh/NcHW6N$UOSck;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/NcHW6N$UOSck;->bojF856b:Llapeh/NcHW6N;

    .line 4
    .line 5
    iget-object v2, p0, Llapeh/NcHW6N$UOSck;->dANRTqF:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Llapeh/NcHW6N$UOSck;->kCriv3F:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Llapeh/NcHW6N$UOSck;->njSp8hl:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Llapeh/NcHW6N$UOSck;-><init>(Llapeh/NcHW6N;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$UOSck;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/NcHW6N$UOSck;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llapeh/NcHW6N$UOSck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$UOSck;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Llapeh/NcHW6N$UOSck;->uqhdq:I

    .line 6
    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llapeh/NcHW6N$UOSck;->cAW7B0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Llapeh/NcHW6N$UOSck;->r3FX5ekZ:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Llapeh/NcHW6N$UOSck;->gXiFk:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 46
    .line 47
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "UseCaseCameraRequestControlImpl#update3aRegions"

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Llapeh/NcHW6N$UOSck;->bojF856b:Llapeh/NcHW6N;

    .line 63
    .line 64
    iget-object v1, p0, Llapeh/NcHW6N$UOSck;->dANRTqF:Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, p0, Llapeh/NcHW6N$UOSck;->kCriv3F:Ljava/util/List;

    .line 67
    .line 68
    iget-object v5, p0, Llapeh/NcHW6N$UOSck;->njSp8hl:Ljava/util/List;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Llapeh/NcHW6N;->nfDQQZPs(Llapeh/NcHW6N;)Lxld0ov/XG1z4737;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lxld0ov/XG1z4737;->bTCCo()Ljye3b/EF6iFNA;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v1, p0, Llapeh/NcHW6N$UOSck;->gXiFk:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Llapeh/NcHW6N$UOSck;->r3FX5ekZ:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, p0, Llapeh/NcHW6N$UOSck;->cAW7B0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Llapeh/NcHW6N$UOSck;->uqhdq:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljye3b/Rf3E2Myj;->iLTg6K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object v3, v1

    .line 94
    move-object v1, v4

    .line 95
    move-object v0, v5

    .line 96
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    :try_start_2
    move-object v4, p1

    .line 99
    check-cast v4, Ljye3b/EF6iFNA$NkT80;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0:Ljye3b/EF6iFNA$DJmRVE;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    move-object v8, v3

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v1, v0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    if-nez v1, :cond_5

    .line 119
    .line 120
    sget-object v1, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0:Ljye3b/EF6iFNA$DJmRVE;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_5
    move-object v9, v1

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0:Ljye3b/EF6iFNA$DJmRVE;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    move-object v10, v0

    .line 144
    const/4 v11, 0x7

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v4 .. v12}, Ljye3b/Tw3YL;->bTCCo(Ljye3b/Tw3YL;Ljye3b/CIoHpRd;Ljye3b/QZvAm;Ljye3b/Z83SrZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)LN0/O4zK2p;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    const/4 v1, 0x0

    .line 154
    :try_start_3
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_5
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 164
    :goto_3
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 165
    .line 166
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Cannot acquire the CameraGraph.Session"

    .line 177
    .line 178
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {}, Llapeh/NcHW6N;->qnUr9GP()LN0/PjOkxR;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method
