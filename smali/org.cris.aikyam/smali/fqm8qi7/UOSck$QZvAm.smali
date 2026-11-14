.class public final Lfqm8qi7/UOSck$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqm8qi7/UOSck;->qSabaQa(Lfqm8qi7/AcECZ05b;LN0/JnBWin9;Lkotlin/jvm/functions/Function2;)LN0/LyqGzPL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Lkotlin/jvm/functions/Function2;

.field public synthetic cAW7B0:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:I

.field public final synthetic uqhdq:Lfqm8qi7/AcECZ05b;


# direct methods
.method public constructor <init>(Lfqm8qi7/AcECZ05b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqm8qi7/UOSck$QZvAm;->uqhdq:Lfqm8qi7/AcECZ05b;

    .line 2
    .line 3
    iput-object p2, p0, Lfqm8qi7/UOSck$QZvAm;->bojF856b:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lfqm8qi7/UOSck$QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lfqm8qi7/UOSck$QZvAm;->uqhdq:Lfqm8qi7/AcECZ05b;

    .line 4
    .line 5
    iget-object v2, p0, Lfqm8qi7/UOSck$QZvAm;->bojF856b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lfqm8qi7/UOSck$QZvAm;-><init>(Lfqm8qi7/AcECZ05b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfqm8qi7/UOSck$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfqm8qi7/UOSck$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfqm8qi7/UOSck$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfqm8qi7/UOSck$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfqm8qi7/UOSck$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lfqm8qi7/UOSck$QZvAm;->r3FX5ekZ:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfqm8qi7/UOSck$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LW0/CIoHpRd;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lfqm8qi7/UOSck$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v5, p0, Lfqm8qi7/UOSck$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LW0/CIoHpRd;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfqm8qi7/UOSck$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LN0/JnBWin9;

    .line 53
    .line 54
    invoke-static {p1}, LN0/LmYxsLg;->bTCCo(LN0/JnBWin9;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lfqm8qi7/UOSck$QZvAm;->uqhdq:Lfqm8qi7/AcECZ05b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lfqm8qi7/AcECZ05b;->gSRAvs0()LW0/CIoHpRd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lfqm8qi7/UOSck$QZvAm;->bojF856b:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iput-object p1, p0, Lfqm8qi7/UOSck$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lfqm8qi7/UOSck$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lfqm8qi7/UOSck$QZvAm;->r3FX5ekZ:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Lfqm8qi7/UOSck;->gSRAvs0(LW0/CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lfqm8qi7/UOSck$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Lfqm8qi7/UOSck$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lfqm8qi7/UOSck$QZvAm;->r3FX5ekZ:I

    .line 83
    .line 84
    invoke-static {v1, p0}, LN0/LmYxsLg;->qSabaQa(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    move-object v0, p1

    .line 92
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    invoke-static {v0, v4, v3, v4}, LW0/CIoHpRd$CIoHpRd;->uc8gdK2(LW0/CIoHpRd;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v6, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_3
    invoke-static {v0, v4, v3, v4}, LW0/CIoHpRd$CIoHpRd;->uc8gdK2(LW0/CIoHpRd;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
