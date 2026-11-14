.class public final Lu1/JppBFZ8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lg2s89h/Xgvf8GL;


# direct methods
.method public constructor <init>(Lg2s89h/Xgvf8GL;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/JppBFZ8;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

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
    new-instance p1, Lu1/JppBFZ8;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/JppBFZ8;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu1/JppBFZ8;-><init>(Lg2s89h/Xgvf8GL;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lu1/JppBFZ8;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/JppBFZ8;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lu1/JppBFZ8;-><init>(Lg2s89h/Xgvf8GL;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lu1/JppBFZ8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu1/JppBFZ8;->gXiFk:I

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
    iput v2, p0, Lu1/JppBFZ8;->gXiFk:I

    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 39
    .line 40
    iget-object v0, p0, Lu1/JppBFZ8;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lu1/JppBFZ8;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 46
    .line 47
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getRedirecturl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 54
    .line 55
    sget-object p1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 56
    .line 57
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lu1/JppBFZ8;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 62
    .line 63
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getRedirecturl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lu1/GUlbXGqx;->hT75S5(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 74
    .line 75
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getApplicationContext(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "string"

    .line 89
    .line 90
    const-string v2, "ZS0wMjc="

    .line 91
    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lklo/yui/bnm/NativeInteractor;->dotoast496(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
