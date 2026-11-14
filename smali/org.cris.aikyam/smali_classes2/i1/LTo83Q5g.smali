.class public final Li1/LTo83Q5g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Li1/NaOCN;

.field public final synthetic r3FX5ekZ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V
    .locals 0

    .line 1
    iput-object p3, p0, Li1/LTo83Q5g;->gXiFk:Li1/NaOCN;

    .line 2
    .line 3
    iput-object p1, p0, Li1/LTo83Q5g;->r3FX5ekZ:Ljava/util/List;

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
    new-instance p1, Li1/LTo83Q5g;

    .line 2
    .line 3
    iget-object v0, p0, Li1/LTo83Q5g;->gXiFk:Li1/NaOCN;

    .line 4
    .line 5
    iget-object v1, p0, Li1/LTo83Q5g;->r3FX5ekZ:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Li1/LTo83Q5g;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

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
    new-instance p1, Li1/LTo83Q5g;

    .line 6
    .line 7
    iget-object v0, p0, Li1/LTo83Q5g;->gXiFk:Li1/NaOCN;

    .line 8
    .line 9
    iget-object v1, p0, Li1/LTo83Q5g;->r3FX5ekZ:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2, v0}, Li1/LTo83Q5g;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Li1/LTo83Q5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Li1/LTo83Q5g;->gXiFk:Li1/NaOCN;

    .line 8
    .line 9
    iget-object v0, p0, Li1/LTo83Q5g;->r3FX5ekZ:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Li1/N6kFuz;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v4, v0, v3, p1}, Li1/N6kFuz;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 33
    .line 34
    iget-object v1, p0, Li1/LTo83Q5g;->gXiFk:Li1/NaOCN;

    .line 35
    .line 36
    iget-object v1, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "access$getTAG$p(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
