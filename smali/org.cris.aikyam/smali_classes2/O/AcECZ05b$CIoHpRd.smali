.class public final LO/AcECZ05b$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/AcECZ05b;->veush(Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Ljava/util/Map;

.field public final synthetic cAW7B0:Z

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:LO/AcECZ05b;

.field public final synthetic uqhdq:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LO/AcECZ05b;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/AcECZ05b$CIoHpRd;->r3FX5ekZ:LO/AcECZ05b;

    .line 2
    .line 3
    iput-boolean p2, p0, LO/AcECZ05b$CIoHpRd;->cAW7B0:Z

    .line 4
    .line 5
    iput-object p3, p0, LO/AcECZ05b$CIoHpRd;->uqhdq:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LO/AcECZ05b$CIoHpRd;->bojF856b:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LO/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, LO/AcECZ05b$CIoHpRd;->r3FX5ekZ:LO/AcECZ05b;

    .line 4
    .line 5
    iget-boolean v2, p0, LO/AcECZ05b$CIoHpRd;->cAW7B0:Z

    .line 6
    .line 7
    iget-object v3, p0, LO/AcECZ05b$CIoHpRd;->uqhdq:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LO/AcECZ05b$CIoHpRd;->bojF856b:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LO/AcECZ05b$CIoHpRd;-><init>(LO/AcECZ05b;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO/AcECZ05b$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO/AcECZ05b$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LO/AcECZ05b$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LO/AcECZ05b$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LO/AcECZ05b$CIoHpRd;->gXiFk:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, LO/AcECZ05b$CIoHpRd;->r3FX5ekZ:LO/AcECZ05b;

    .line 32
    .line 33
    invoke-static {p1}, LO/AcECZ05b;->uc8gdK2(LO/AcECZ05b;)LN0/GsrUx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LO/AcECZ05b$CIoHpRd$CIoHpRd;

    .line 38
    .line 39
    iget-object v3, p0, LO/AcECZ05b$CIoHpRd;->r3FX5ekZ:LO/AcECZ05b;

    .line 40
    .line 41
    iget-object v4, p0, LO/AcECZ05b$CIoHpRd;->bojF856b:Ljava/util/Map;

    .line 42
    .line 43
    iget-boolean v5, p0, LO/AcECZ05b$CIoHpRd;->cAW7B0:Z

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v1, v3, v4, v5, v6}, LO/AcECZ05b$CIoHpRd$CIoHpRd;-><init>(LO/AcECZ05b;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, LO/AcECZ05b$CIoHpRd;->gXiFk:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v0, p0, LO/AcECZ05b$CIoHpRd;->r3FX5ekZ:LO/AcECZ05b;

    .line 61
    .line 62
    iget-boolean v1, p0, LO/AcECZ05b$CIoHpRd;->cAW7B0:Z

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, LO/AcECZ05b;->qSabaQa(LO/AcECZ05b;Landroid/content/Intent;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LO/AcECZ05b$CIoHpRd;->uqhdq:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    iget-object v0, p0, LO/AcECZ05b$CIoHpRd;->uqhdq:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_3
    throw p1
.end method
