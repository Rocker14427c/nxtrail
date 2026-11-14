.class public final Llapeh/IjE1zi$Z83SrZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/IjE1zi;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public cAW7B0:I

.field public gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:Llapeh/IjE1zi;


# direct methods
.method public constructor <init>(Llapeh/IjE1zi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/IjE1zi$Z83SrZ;->uqhdq:Llapeh/IjE1zi;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Llapeh/IjE1zi$Z83SrZ;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/IjE1zi$Z83SrZ;->uqhdq:Llapeh/IjE1zi;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Llapeh/IjE1zi$Z83SrZ;-><init>(Llapeh/IjE1zi;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/IjE1zi$Z83SrZ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/IjE1zi$Z83SrZ;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/IjE1zi$Z83SrZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/IjE1zi$Z83SrZ;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llapeh/IjE1zi$Z83SrZ;->cAW7B0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llapeh/IjE1zi$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llapeh/IjE1zi;

    .line 16
    .line 17
    iget-object v1, p0, Llapeh/IjE1zi$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LW0/CIoHpRd;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llapeh/IjE1zi$Z83SrZ;->uqhdq:Llapeh/IjE1zi;

    .line 37
    .line 38
    invoke-static {p1}, Llapeh/IjE1zi;->uc8gdK2(Llapeh/IjE1zi;)LW0/CIoHpRd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Llapeh/IjE1zi$Z83SrZ;->uqhdq:Llapeh/IjE1zi;

    .line 43
    .line 44
    iput-object v1, p0, Llapeh/IjE1zi$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Llapeh/IjE1zi$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Llapeh/IjE1zi$Z83SrZ;->cAW7B0:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, LW0/CIoHpRd;->qKuO8(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v0}, Llapeh/IjE1zi;->jEii0y(Llapeh/IjE1zi;)Ljava/util/LinkedList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Llapeh/IjE1zi;->jEii0y(Llapeh/IjE1zi;)Ljava/util/LinkedList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Llapeh/IjE1zi$CIoHpRd;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Llapeh/IjE1zi$CIoHpRd;->jEii0y()LN0/PjOkxR;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v2, Lhgt5rdcf/Vz5Plc;

    .line 87
    .line 88
    const-string v4, "Capture request is cancelled due to a reset"

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v2, v5, v4, v3}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-interface {v1, v3}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_1
    invoke-interface {v1, v3}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
