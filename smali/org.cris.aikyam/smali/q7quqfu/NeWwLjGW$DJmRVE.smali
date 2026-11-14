.class public final Lq7quqfu/NeWwLjGW$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7quqfu/NeWwLjGW;->ud6sfq6F()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lq7quqfu/NeWwLjGW;


# direct methods
.method public constructor <init>(Lq7quqfu/NeWwLjGW;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7quqfu/NeWwLjGW$DJmRVE;->r3FX5ekZ:Lq7quqfu/NeWwLjGW;

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

.method public static synthetic gSRAvs0(Lq7quqfu/NeWwLjGW$QZvAm;Lq7quqfu/NeWwLjGW;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7quqfu/NeWwLjGW$DJmRVE;->rF6rhE(Lq7quqfu/NeWwLjGW$QZvAm;Lq7quqfu/NeWwLjGW;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rF6rhE(Lq7quqfu/NeWwLjGW$QZvAm;Lq7quqfu/NeWwLjGW;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, Lq7quqfu/NeWwLjGW$QZvAm$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq7quqfu/NeWwLjGW$QZvAm$QZvAm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq7quqfu/NeWwLjGW$QZvAm$QZvAm;->gSRAvs0()Landroidx/work/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lq7quqfu/NeWwLjGW;->j0fws(Lq7quqfu/NeWwLjGW;Landroidx/work/DJmRVE$CIoHpRd;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lq7quqfu/NeWwLjGW$QZvAm$CIoHpRd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lq7quqfu/NeWwLjGW$QZvAm$CIoHpRd;

    .line 21
    .line 22
    invoke-virtual {p0}, Lq7quqfu/NeWwLjGW$QZvAm$CIoHpRd;->gSRAvs0()Landroidx/work/DJmRVE$CIoHpRd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lq7quqfu/NeWwLjGW;->w4CLNk(Lq7quqfu/NeWwLjGW;Landroidx/work/DJmRVE$CIoHpRd;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Lq7quqfu/NeWwLjGW$QZvAm$DJmRVE;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lq7quqfu/NeWwLjGW$QZvAm$DJmRVE;

    .line 36
    .line 37
    invoke-virtual {p0}, Lq7quqfu/NeWwLjGW$QZvAm$DJmRVE;->gSRAvs0()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, Lq7quqfu/NeWwLjGW;->qDuDu6n(Lq7quqfu/NeWwLjGW;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lq7quqfu/NeWwLjGW$DJmRVE;

    .line 2
    .line 3
    iget-object v0, p0, Lq7quqfu/NeWwLjGW$DJmRVE;->r3FX5ekZ:Lq7quqfu/NeWwLjGW;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lq7quqfu/NeWwLjGW$DJmRVE;-><init>(Lq7quqfu/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lq7quqfu/NeWwLjGW$DJmRVE;->uc8gdK2(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq7quqfu/NeWwLjGW$DJmRVE;->gXiFk:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq7quqfu/DZ6JBv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

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
    :try_start_1
    iget-object p1, p0, Lq7quqfu/NeWwLjGW$DJmRVE;->r3FX5ekZ:Lq7quqfu/NeWwLjGW;

    .line 33
    .line 34
    invoke-static {p1}, Lq7quqfu/NeWwLjGW;->rF6rhE(Lq7quqfu/NeWwLjGW;)LN0/XO6vWvx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lq7quqfu/NeWwLjGW$DJmRVE$CIoHpRd;

    .line 39
    .line 40
    iget-object v4, p0, Lq7quqfu/NeWwLjGW$DJmRVE;->r3FX5ekZ:Lq7quqfu/NeWwLjGW;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3}, Lq7quqfu/NeWwLjGW$DJmRVE$CIoHpRd;-><init>(Lq7quqfu/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lq7quqfu/NeWwLjGW$DJmRVE;->gXiFk:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lq7quqfu/NeWwLjGW$QZvAm;
    :try_end_1
    .catch Lq7quqfu/DZ6JBv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    invoke-static {}, Lq7quqfu/AnlDvsUS;->gSRAvs0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "Unexpected error in WorkerWrapper"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4, p1}, Lf5ntlw/Hp1qq;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lq7quqfu/NeWwLjGW$QZvAm$CIoHpRd;

    .line 71
    .line 72
    invoke-direct {p1, v3, v2, v3}, Lq7quqfu/NeWwLjGW$QZvAm$CIoHpRd;-><init>(Landroidx/work/DJmRVE$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    new-instance p1, Lq7quqfu/NeWwLjGW$QZvAm$CIoHpRd;

    .line 77
    .line 78
    invoke-direct {p1, v3, v2, v3}, Lq7quqfu/NeWwLjGW$QZvAm$CIoHpRd;-><init>(Landroidx/work/DJmRVE$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    new-instance v0, Lq7quqfu/NeWwLjGW$QZvAm$DJmRVE;

    .line 83
    .line 84
    invoke-virtual {p1}, Lq7quqfu/DZ6JBv;->gSRAvs0()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v0, p1}, Lq7quqfu/NeWwLjGW$QZvAm$DJmRVE;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :goto_3
    iget-object v0, p0, Lq7quqfu/NeWwLjGW$DJmRVE;->r3FX5ekZ:Lq7quqfu/NeWwLjGW;

    .line 93
    .line 94
    invoke-static {v0}, Lq7quqfu/NeWwLjGW;->qSabaQa(Lq7quqfu/NeWwLjGW;)Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lq7quqfu/NeWwLjGW$DJmRVE;->r3FX5ekZ:Lq7quqfu/NeWwLjGW;

    .line 99
    .line 100
    new-instance v2, Lq7quqfu/Rtqd4duN;

    .line 101
    .line 102
    invoke-direct {v2, p1, v1}, Lq7quqfu/Rtqd4duN;-><init>(Lq7quqfu/NeWwLjGW$QZvAm;Lq7quqfu/NeWwLjGW;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lsfpte121/Rf3E2Myj;->p6oZV50(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "runInTransaction(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final uc8gdK2(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7quqfu/NeWwLjGW$DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq7quqfu/NeWwLjGW$DJmRVE;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq7quqfu/NeWwLjGW$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
