.class public final Lfqm8qi7/WKrVkt$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqm8qi7/WKrVkt;->qKuO8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lfqm8qi7/WKrVkt;


# direct methods
.method public constructor <init>(Lfqm8qi7/WKrVkt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqm8qi7/WKrVkt$DJmRVE;->r3FX5ekZ:Lfqm8qi7/WKrVkt;

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
    new-instance p1, Lfqm8qi7/WKrVkt$DJmRVE;

    .line 2
    .line 3
    iget-object v0, p0, Lfqm8qi7/WKrVkt$DJmRVE;->r3FX5ekZ:Lfqm8qi7/WKrVkt;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lfqm8qi7/WKrVkt$DJmRVE;-><init>(Lfqm8qi7/WKrVkt;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfqm8qi7/WKrVkt$DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfqm8qi7/WKrVkt$DJmRVE;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfqm8qi7/WKrVkt$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfqm8qi7/WKrVkt$DJmRVE;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lfqm8qi7/WKrVkt$DJmRVE;->gXiFk:I

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
    goto :goto_0

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
    iget-object p1, p0, Lfqm8qi7/WKrVkt$DJmRVE;->r3FX5ekZ:Lfqm8qi7/WKrVkt;

    .line 28
    .line 29
    invoke-static {p1}, Lfqm8qi7/WKrVkt;->qSabaQa(Lfqm8qi7/WKrVkt;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput v2, p0, Lfqm8qi7/WKrVkt$DJmRVE;->gXiFk:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lfqm8qi7/WKrVkt$DJmRVE;->r3FX5ekZ:Lfqm8qi7/WKrVkt;

    .line 43
    .line 44
    invoke-static {p1}, Lfqm8qi7/WKrVkt;->jEii0y(Lfqm8qi7/WKrVkt;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lfqm8qi7/WKrVkt$DJmRVE;->r3FX5ekZ:Lfqm8qi7/WKrVkt;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    invoke-static {v0}, Lfqm8qi7/WKrVkt;->lE4XuO6(Lfqm8qi7/WKrVkt;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Lfqm8qi7/WKrVkt;->uc8gdK2(Lfqm8qi7/WKrVkt;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lfqm8qi7/WKrVkt;->rF6rhE(Lfqm8qi7/WKrVkt;LN0/LyqGzPL;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lfqm8qi7/WKrVkt;->bTCCo(Lfqm8qi7/WKrVkt;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p1, p0, Lfqm8qi7/WKrVkt$DJmRVE;->r3FX5ekZ:Lfqm8qi7/WKrVkt;

    .line 75
    .line 76
    invoke-static {p1}, Lfqm8qi7/WKrVkt;->gSRAvs0(Lfqm8qi7/WKrVkt;)Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit p1

    .line 91
    return-object v0

    .line 92
    :goto_2
    monitor-exit p1

    .line 93
    throw v0
.end method
