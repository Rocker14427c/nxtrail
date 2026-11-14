.class public final Lu1/QfImY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Lu1/CGuSsR6;

.field public final synthetic cAW7B0:Landroid/content/Context;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;

.field public final synthetic uqhdq:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/content/Context;Landroid/app/Activity;Lu1/CGuSsR6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/QfImY;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/QfImY;->cAW7B0:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lu1/QfImY;->uqhdq:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lu1/QfImY;->bojF856b:Lu1/CGuSsR6;

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
    new-instance v0, Lu1/QfImY;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/QfImY;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/QfImY;->cAW7B0:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lu1/QfImY;->uqhdq:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lu1/QfImY;->bojF856b:Lu1/CGuSsR6;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu1/QfImY;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Landroid/app/Activity;Lu1/CGuSsR6;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lu1/QfImY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/QfImY;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu1/QfImY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lu1/QfImY;->gXiFk:I

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
    sget-object p1, Lu1/CGuSsR6;->lE4XuO6:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lu1/QfImY;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, LJ0/MYXPG;->gSRAvs0:LJ0/MYXPG;

    .line 37
    .line 38
    iget-object v1, p0, Lu1/QfImY;->cAW7B0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "getApplicationContext(...)"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lu1/QfImY;->uqhdq:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v4, p0, Lu1/QfImY;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 52
    .line 53
    iput v2, p0, Lu1/QfImY;->gXiFk:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, v4, p0}, LJ0/MYXPG;->lE4XuO6(Landroid/content/Context;Landroid/app/Activity;Lg2s89h/DaUuG;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 63
    .line 64
    iget-object v1, p0, Lu1/QfImY;->bojF856b:Lu1/CGuSsR6;

    .line 65
    .line 66
    sget-object v2, Lu1/CGuSsR6;->gSRAvs0:Lu1/CGuSsR6;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Exception during pre-scan: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "PreScanUtils"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
