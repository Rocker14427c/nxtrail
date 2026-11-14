.class public final Lmfaud/Xgvf8GL$Z83SrZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfaud/Xgvf8GL;->w4CLNk(LN0/JnBWin9;Lkotlin/jvm/functions/Function2;)LN0/O4zK2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Lmfaud/Xgvf8GL;

.field public cAW7B0:I

.field public final synthetic dANRTqF:Lkotlin/jvm/functions/Function2;

.field public gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public synthetic uqhdq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmfaud/Xgvf8GL;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfaud/Xgvf8GL$Z83SrZ;->bojF856b:Lmfaud/Xgvf8GL;

    .line 2
    .line 3
    iput-object p2, p0, Lmfaud/Xgvf8GL$Z83SrZ;->dANRTqF:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lmfaud/Xgvf8GL$Z83SrZ;

    .line 2
    .line 3
    iget-object v1, p0, Lmfaud/Xgvf8GL$Z83SrZ;->bojF856b:Lmfaud/Xgvf8GL;

    .line 4
    .line 5
    iget-object v2, p0, Lmfaud/Xgvf8GL$Z83SrZ;->dANRTqF:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lmfaud/Xgvf8GL$Z83SrZ;-><init>(Lmfaud/Xgvf8GL;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmfaud/Xgvf8GL$Z83SrZ;->uqhdq:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmfaud/Xgvf8GL$Z83SrZ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmfaud/Xgvf8GL$Z83SrZ;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lmfaud/Xgvf8GL$Z83SrZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmfaud/Xgvf8GL$Z83SrZ;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lmfaud/Xgvf8GL$Z83SrZ;->cAW7B0:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lmfaud/Xgvf8GL$Z83SrZ;->uqhdq:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LN0/JnBWin9;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lmfaud/Xgvf8GL$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lmfaud/Xgvf8GL;

    .line 42
    .line 43
    iget-object v4, p0, Lmfaud/Xgvf8GL$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LW0/CIoHpRd;

    .line 46
    .line 47
    iget-object v6, p0, Lmfaud/Xgvf8GL$Z83SrZ;->uqhdq:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LN0/JnBWin9;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmfaud/Xgvf8GL$Z83SrZ;->uqhdq:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LN0/JnBWin9;

    .line 62
    .line 63
    iget-object v1, p0, Lmfaud/Xgvf8GL$Z83SrZ;->bojF856b:Lmfaud/Xgvf8GL;

    .line 64
    .line 65
    invoke-static {v1}, Lmfaud/Xgvf8GL;->lE4XuO6(Lmfaud/Xgvf8GL;)LW0/CIoHpRd;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object p1, p0, Lmfaud/Xgvf8GL$Z83SrZ;->uqhdq:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, Lmfaud/Xgvf8GL$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lmfaud/Xgvf8GL$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lmfaud/Xgvf8GL$Z83SrZ;->cAW7B0:I

    .line 76
    .line 77
    invoke-static {v6, p0}, Lfqm8qi7/UOSck;->gSRAvs0(LW0/CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, v6

    .line 85
    :goto_0
    new-instance v6, Lfqm8qi7/GVaOFw;

    .line 86
    .line 87
    invoke-direct {v6, v4}, Lfqm8qi7/GVaOFw;-><init>(LW0/CIoHpRd;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lmfaud/Xgvf8GL$Z83SrZ$CIoHpRd;

    .line 91
    .line 92
    iget-object v7, p0, Lmfaud/Xgvf8GL$Z83SrZ;->dANRTqF:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-direct {v4, v7, v5}, Lmfaud/Xgvf8GL$Z83SrZ$CIoHpRd;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lmfaud/Xgvf8GL$Z83SrZ;->uqhdq:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lmfaud/Xgvf8GL$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, Lmfaud/Xgvf8GL$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lmfaud/Xgvf8GL$Z83SrZ;->cAW7B0:I

    .line 104
    .line 105
    invoke-static {v1, v6, v4, p0}, Lmfaud/Xgvf8GL;->uc8gdK2(Lmfaud/Xgvf8GL;Lfqm8qi7/LTo83Q5g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v8, v1

    .line 113
    move-object v1, p1

    .line 114
    move-object p1, v8

    .line 115
    :goto_1
    check-cast p1, LN0/O4zK2p;

    .line 116
    .line 117
    invoke-static {v1}, LN0/LmYxsLg;->bTCCo(LN0/JnBWin9;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lmfaud/Xgvf8GL$Z83SrZ;->uqhdq:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lmfaud/Xgvf8GL$Z83SrZ;->cAW7B0:I

    .line 123
    .line 124
    invoke-interface {p1, p0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_6
    return-object p1
.end method
