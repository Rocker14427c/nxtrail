.class public final Llapeh/AnlDvsUS$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/AnlDvsUS;->gSRAvs0(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Llapeh/AnlDvsUS;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/Set;Llapeh/AnlDvsUS;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llapeh/AnlDvsUS$QZvAm;->r3FX5ekZ:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Llapeh/AnlDvsUS$QZvAm;->cAW7B0:Llapeh/AnlDvsUS;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Llapeh/AnlDvsUS$QZvAm;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/AnlDvsUS$QZvAm;->r3FX5ekZ:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Llapeh/AnlDvsUS$QZvAm;->cAW7B0:Llapeh/AnlDvsUS;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Llapeh/AnlDvsUS$QZvAm;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Set;Llapeh/AnlDvsUS;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/AnlDvsUS$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/AnlDvsUS$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/AnlDvsUS$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/AnlDvsUS$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llapeh/AnlDvsUS$QZvAm;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llapeh/AnlDvsUS$QZvAm;->r3FX5ekZ:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Llapeh/AnlDvsUS$QZvAm;->cAW7B0:Llapeh/AnlDvsUS;

    .line 20
    .line 21
    iget-object v0, p0, Llapeh/AnlDvsUS$QZvAm;->r3FX5ekZ:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1, v0}, Llapeh/AnlDvsUS;->qSabaQa(Llapeh/AnlDvsUS;Ljava/util/Set;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Llapeh/AnlDvsUS$QZvAm;->cAW7B0:Llapeh/AnlDvsUS;

    .line 28
    .line 29
    invoke-static {v0}, Llapeh/AnlDvsUS;->bTCCo(Llapeh/AnlDvsUS;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Llapeh/AnlDvsUS$QZvAm;->cAW7B0:Llapeh/AnlDvsUS;

    .line 35
    .line 36
    invoke-static {v1}, Llapeh/AnlDvsUS;->rF6rhE(Llapeh/AnlDvsUS;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, p1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Llapeh/AnlDvsUS$QZvAm;->cAW7B0:Llapeh/AnlDvsUS;

    .line 43
    .line 44
    invoke-static {v1, p1}, Llapeh/AnlDvsUS;->w4CLNk(Llapeh/AnlDvsUS;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Llapeh/AnlDvsUS$QZvAm;->cAW7B0:Llapeh/AnlDvsUS;

    .line 56
    .line 57
    invoke-static {p1}, Llapeh/AnlDvsUS;->j0fws(Llapeh/AnlDvsUS;)LN0/O4zK2p;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
