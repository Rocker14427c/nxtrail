.class public final Lg1/Rf3E2Myj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Lg2s89h/DaUuG;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/Rf3E2Myj;->r3FX5ekZ:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/Rf3E2Myj;->cAW7B0:Lg2s89h/DaUuG;

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
    .locals 2

    .line 1
    new-instance p1, Lg1/Rf3E2Myj;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/Rf3E2Myj;->r3FX5ekZ:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lg1/Rf3E2Myj;->cAW7B0:Lg2s89h/DaUuG;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg1/Rf3E2Myj;-><init>(Landroid/app/Activity;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lg1/Rf3E2Myj;

    .line 6
    .line 7
    iget-object v0, p0, Lg1/Rf3E2Myj;->r3FX5ekZ:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lg1/Rf3E2Myj;->cAW7B0:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lg1/Rf3E2Myj;-><init>(Landroid/app/Activity;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lg1/Rf3E2Myj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lg1/Rf3E2Myj;->gXiFk:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object p1, LJ0/MYXPG;->gSRAvs0:LJ0/MYXPG;

    .line 30
    .line 31
    iget-object v1, p0, Lg1/Rf3E2Myj;->r3FX5ekZ:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "getApplicationContext(...)"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lg1/Rf3E2Myj;->r3FX5ekZ:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v4, p0, Lg1/Rf3E2Myj;->cAW7B0:Lg2s89h/DaUuG;

    .line 45
    .line 46
    iput v2, p0, Lg1/Rf3E2Myj;->gXiFk:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, v4, p0}, LJ0/MYXPG;->lE4XuO6(Landroid/content/Context;Landroid/app/Activity;Lg2s89h/DaUuG;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 56
    .line 57
    iget-object v1, p0, Lg1/Rf3E2Myj;->cAW7B0:Lg2s89h/DaUuG;

    .line 58
    .line 59
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Error executing rule: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "SDKScan"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
