.class public final LV/Rf3E2Myj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:LW0/NaOCN;

.field public cAW7B0:I

.field public final synthetic dANRTqF:LV/DJmRVE;

.field public gXiFk:LV/DJmRVE;

.field public final synthetic kCriv3F:Landroid/content/pm/PackageInfo;

.field public r3FX5ekZ:Landroid/content/pm/PackageInfo;

.field public synthetic uqhdq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW0/NaOCN;LV/DJmRVE;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/Rf3E2Myj;->bojF856b:LW0/NaOCN;

    .line 2
    .line 3
    iput-object p2, p0, LV/Rf3E2Myj;->dANRTqF:LV/DJmRVE;

    .line 4
    .line 5
    iput-object p3, p0, LV/Rf3E2Myj;->kCriv3F:Landroid/content/pm/PackageInfo;

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
    new-instance v0, LV/Rf3E2Myj;

    .line 2
    .line 3
    iget-object v1, p0, LV/Rf3E2Myj;->bojF856b:LW0/NaOCN;

    .line 4
    .line 5
    iget-object v2, p0, LV/Rf3E2Myj;->dANRTqF:LV/DJmRVE;

    .line 6
    .line 7
    iget-object v3, p0, LV/Rf3E2Myj;->kCriv3F:Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LV/Rf3E2Myj;-><init>(LW0/NaOCN;LV/DJmRVE;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LV/Rf3E2Myj;->uqhdq:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV/Rf3E2Myj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV/Rf3E2Myj;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV/Rf3E2Myj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, LV/Rf3E2Myj;->cAW7B0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LV/Rf3E2Myj;->uqhdq:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LW0/NaOCN;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

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
    iget-object v1, p0, LV/Rf3E2Myj;->r3FX5ekZ:Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    iget-object v3, p0, LV/Rf3E2Myj;->gXiFk:LV/DJmRVE;

    .line 36
    .line 37
    iget-object v4, p0, LV/Rf3E2Myj;->uqhdq:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LW0/NaOCN;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LV/Rf3E2Myj;->uqhdq:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LN0/JnBWin9;

    .line 52
    .line 53
    invoke-interface {p1}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LN0/Getv8lYJ;->j0fws(Lkotlin/coroutines/CoroutineContext;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LV/Rf3E2Myj;->bojF856b:LW0/NaOCN;

    .line 61
    .line 62
    iget-object v1, p0, LV/Rf3E2Myj;->dANRTqF:LV/DJmRVE;

    .line 63
    .line 64
    iget-object v4, p0, LV/Rf3E2Myj;->kCriv3F:Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    iput-object p1, p0, LV/Rf3E2Myj;->uqhdq:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, LV/Rf3E2Myj;->gXiFk:LV/DJmRVE;

    .line 69
    .line 70
    iput-object v4, p0, LV/Rf3E2Myj;->r3FX5ekZ:Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    iput v3, p0, LV/Rf3E2Myj;->cAW7B0:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, LW0/NaOCN;->lE4XuO6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v3, v1

    .line 82
    move-object v1, v4

    .line 83
    :goto_0
    :try_start_1
    iput-object p1, p0, LV/Rf3E2Myj;->uqhdq:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput-object v4, p0, LV/Rf3E2Myj;->gXiFk:LV/DJmRVE;

    .line 87
    .line 88
    iput-object v4, p0, LV/Rf3E2Myj;->r3FX5ekZ:Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    iput v2, p0, LV/Rf3E2Myj;->cAW7B0:I

    .line 91
    .line 92
    sget-object v2, LV/DJmRVE;->w4CLNk:LV/NkT80;

    .line 93
    .line 94
    invoke-virtual {v3, v1, p0}, LV/DJmRVE;->lE4XuO6(Landroid/content/pm/PackageInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    move-object p1, v1

    .line 103
    :goto_2
    :try_start_2
    check-cast p1, LV/ACzlY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    invoke-interface {v0}, LW0/NaOCN;->release()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v5, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v5

    .line 113
    :goto_3
    invoke-interface {v0}, LW0/NaOCN;->release()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
