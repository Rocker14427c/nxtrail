.class public final LC1/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public final lE4XuO6:LC1/JCqG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC1/TwJ4ML;->gSRAvs0:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, LC1/JCqG0;

    .line 12
    .line 13
    invoke-direct {p1}, LC1/JCqG0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LC1/TwJ4ML;->lE4XuO6:LC1/JCqG0;

    .line 17
    .line 18
    return-void
.end method

.method public static final gSRAvs0(LC1/TwJ4ML;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LC1/Hp1qq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LC1/Hp1qq;

    .line 10
    .line 11
    iget v1, v0, LC1/Hp1qq;->cAW7B0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LC1/Hp1qq;->cAW7B0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LC1/Hp1qq;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LC1/Hp1qq;-><init>(LC1/TwJ4ML;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LC1/Hp1qq;->gXiFk:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, LC1/Hp1qq;->cAW7B0:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LN0/XTRRlz1o;->uc8gdK2()LN0/CAXJrt3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v2, LC1/VixW9;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p0, p1, v4}, LC1/VixW9;-><init>(LC1/TwJ4ML;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, LC1/Hp1qq;->cAW7B0:I

    .line 67
    .line 68
    invoke-static {p2, v2, v0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    .line 76
    .line 77
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public static final lE4XuO6(LC1/TwJ4ML;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LC1/DaUuG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LC1/DaUuG;

    .line 10
    .line 11
    iget v1, v0, LC1/DaUuG;->cAW7B0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LC1/DaUuG;->cAW7B0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LC1/DaUuG;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LC1/DaUuG;-><init>(LC1/TwJ4ML;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LC1/DaUuG;->gXiFk:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, LC1/DaUuG;->cAW7B0:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LN0/XTRRlz1o;->uc8gdK2()LN0/CAXJrt3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v2, LC1/Xgvf8GL;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p0, p1, v4}, LC1/Xgvf8GL;-><init>(LC1/TwJ4ML;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, LC1/DaUuG;->cAW7B0:I

    .line 67
    .line 68
    invoke-static {p2, v2, v0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    .line 76
    .line 77
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
