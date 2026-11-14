.class public final LA1/DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Ljava/lang/String;

.field public final synthetic gXiFk:Lg2s89h/AcECZ05b;

.field public final synthetic r3FX5ekZ:LA1/NkT80;


# direct methods
.method public constructor <init>(Lg2s89h/AcECZ05b;LA1/NkT80;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/DJmRVE;->gXiFk:Lg2s89h/AcECZ05b;

    .line 2
    .line 3
    iput-object p2, p0, LA1/DJmRVE;->r3FX5ekZ:LA1/NkT80;

    .line 4
    .line 5
    iput-object p3, p0, LA1/DJmRVE;->cAW7B0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LA1/DJmRVE;

    .line 2
    .line 3
    iget-object v0, p0, LA1/DJmRVE;->gXiFk:Lg2s89h/AcECZ05b;

    .line 4
    .line 5
    iget-object v1, p0, LA1/DJmRVE;->r3FX5ekZ:LA1/NkT80;

    .line 6
    .line 7
    iget-object v2, p0, LA1/DJmRVE;->cAW7B0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LA1/DJmRVE;-><init>(Lg2s89h/AcECZ05b;LA1/NkT80;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LA1/DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA1/DJmRVE;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA1/DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    new-instance p1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA1/DJmRVE;->gXiFk:Lg2s89h/AcECZ05b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "toJson(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LA1/DJmRVE;->r3FX5ekZ:LA1/NkT80;

    .line 24
    .line 25
    iget-object v1, p0, LA1/DJmRVE;->cAW7B0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, LA1/NkT80;->uc8gdK2:LW/QZvAm;

    .line 28
    .line 29
    invoke-virtual {v0}, LA1/NkT80;->gSRAvs0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, LW/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 41
    .line 42
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, LA1/DWIVMIuw;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v5, v0, v1, p1, v4}, LA1/DWIVMIuw;-><init>(LA1/NkT80;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v1, "AppBlackListingSharedPreferenceHelper"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
