.class public final Llapeh/NRp3c$ACzlY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c;->bojF856b(Llapeh/NRp3c$CIoHpRd;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Z

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Ljava/util/List;

.field public final synthetic uqhdq:Llapeh/NRp3c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLlapeh/NRp3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$ACzlY;->r3FX5ekZ:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, Llapeh/NRp3c$ACzlY;->cAW7B0:Z

    .line 4
    .line 5
    iput-object p4, p0, Llapeh/NRp3c$ACzlY;->uqhdq:Llapeh/NRp3c;

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
    new-instance p1, Llapeh/NRp3c$ACzlY;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/NRp3c$ACzlY;->r3FX5ekZ:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v1, p0, Llapeh/NRp3c$ACzlY;->cAW7B0:Z

    .line 6
    .line 7
    iget-object v2, p0, Llapeh/NRp3c$ACzlY;->uqhdq:Llapeh/NRp3c;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, Llapeh/NRp3c$ACzlY;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLlapeh/NRp3c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/NRp3c$ACzlY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/NRp3c$ACzlY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/NRp3c$ACzlY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/NRp3c$ACzlY;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Llapeh/NRp3c$ACzlY;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 37
    .line 38
    invoke-static {v4}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Llapeh/NRp3c$ACzlY;->r3FX5ekZ:Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    iput v3, p0, Llapeh/NRp3c$ACzlY;->gXiFk:I

    .line 58
    .line 59
    invoke-static {p1, p0}, LN0/ACzlY;->lE4XuO6(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 67
    .line 68
    invoke-static {v4}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-boolean p1, p0, Llapeh/NRp3c$ACzlY;->cAW7B0:Z

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-static {v4}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"

    .line 98
    .line 99
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Llapeh/NRp3c$ACzlY;->uqhdq:Llapeh/NRp3c;

    .line 103
    .line 104
    invoke-static {}, Llapeh/N6kFuz;->gSRAvs0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput v2, p0, Llapeh/NRp3c$ACzlY;->gXiFk:I

    .line 109
    .line 110
    invoke-static {p1, v5, v6, p0}, Llapeh/NRp3c;->gXiFk(Llapeh/NRp3c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_7
    :goto_2
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 118
    .line 119
    invoke-static {v4}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"

    .line 130
    .line 131
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method
