.class public final Lu1/LBO2v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Lg2s89h/DaUuG;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu1/LBO2v;->r3FX5ekZ:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lu1/LBO2v;->cAW7B0:Lg2s89h/DaUuG;

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
    new-instance p1, Lu1/LBO2v;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/LBO2v;->r3FX5ekZ:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/LBO2v;->cAW7B0:Lg2s89h/DaUuG;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lu1/LBO2v;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/LBO2v;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/LBO2v;->r3FX5ekZ:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/LBO2v;->cAW7B0:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2}, Lu1/LBO2v;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/LBO2v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu1/LBO2v;->gXiFk:I

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
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 28
    .line 29
    iget-object p1, p0, Lu1/LBO2v;->r3FX5ekZ:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lu1/LBO2v;->cAW7B0:Lg2s89h/DaUuG;

    .line 32
    .line 33
    iput v2, p0, Lu1/LBO2v;->gXiFk:I

    .line 34
    .line 35
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lu1/I0f3InNW;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v1, p1, v4}, Lu1/I0f3InNW;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, p0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 55
    .line 56
    iget-object v0, p0, Lu1/LBO2v;->r3FX5ekZ:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Lu1/Ev5tk;->n8WMub1(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lu1/LBO2v;->cAW7B0:Lg2s89h/DaUuG;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lu1/LBO2v;->cAW7B0:Lg2s89h/DaUuG;

    .line 81
    .line 82
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
