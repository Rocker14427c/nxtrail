.class public final Lu1/LczJSriL;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lg2s89h/DaUuG;

.field public final synthetic r3FX5ekZ:Lu1/LHuRob;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;Lu1/LHuRob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/LczJSriL;->gXiFk:Lg2s89h/DaUuG;

    .line 2
    .line 3
    iput-object p3, p0, Lu1/LczJSriL;->r3FX5ekZ:Lu1/LHuRob;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lu1/LczJSriL;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/LczJSriL;->gXiFk:Lg2s89h/DaUuG;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/LczJSriL;->r3FX5ekZ:Lu1/LHuRob;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lu1/LczJSriL;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;Lu1/LHuRob;)V

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
    new-instance p1, Lu1/LczJSriL;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/LczJSriL;->gXiFk:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/LczJSriL;->r3FX5ekZ:Lu1/LHuRob;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2, v1}, Lu1/LczJSriL;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;Lu1/LHuRob;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/LczJSriL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lu1/LczJSriL;->gXiFk:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lu1/LczJSriL;->gXiFk:Lg2s89h/DaUuG;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    sget-object v0, Lkxgk51/UOSck;->qkSN9OY:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lu1/LczJSriL;->gXiFk:Lg2s89h/DaUuG;

    .line 45
    .line 46
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lu1/LczJSriL;->r3FX5ekZ:Lu1/LHuRob;

    .line 63
    .line 64
    iget-object v0, p0, Lu1/LczJSriL;->gXiFk:Lg2s89h/DaUuG;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lu1/LHuRob;->gSRAvs0(Lu1/LHuRob;Lg2s89h/DaUuG;)Lg2s89h/Xgvf8GL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 71
    .line 72
    iget-object v1, p0, Lu1/LczJSriL;->r3FX5ekZ:Lu1/LHuRob;

    .line 73
    .line 74
    sget-object v2, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
