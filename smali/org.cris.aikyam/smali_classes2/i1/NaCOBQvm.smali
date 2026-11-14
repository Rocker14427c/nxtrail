.class public final Li1/NaCOBQvm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Ljava/lang/String;

.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Li1/NaOCN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li1/NaOCN;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/NaCOBQvm;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li1/NaCOBQvm;->r3FX5ekZ:Li1/NaOCN;

    .line 4
    .line 5
    iput-object p3, p0, Li1/NaCOBQvm;->cAW7B0:Ljava/lang/String;

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
    new-instance p1, Li1/NaCOBQvm;

    .line 2
    .line 3
    iget-object v0, p0, Li1/NaCOBQvm;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Li1/NaCOBQvm;->r3FX5ekZ:Li1/NaOCN;

    .line 6
    .line 7
    iget-object v2, p0, Li1/NaCOBQvm;->cAW7B0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Li1/NaCOBQvm;-><init>(Ljava/lang/String;Li1/NaOCN;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Li1/NaCOBQvm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li1/NaCOBQvm;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li1/NaCOBQvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Li1/F8RPg5ju;

    .line 8
    .line 9
    iget-object v0, p0, Li1/NaCOBQvm;->r3FX5ekZ:Li1/NaOCN;

    .line 10
    .line 11
    iget-object v1, p0, Li1/NaCOBQvm;->cAW7B0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Li1/F8RPg5ju;-><init>(Li1/NaOCN;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li1/NaCOBQvm;->gXiFk:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "authListener"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "from"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 29
    .line 30
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Li1/F6RGb3F;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v4, 0x3eb

    .line 38
    .line 39
    invoke-direct {v5, v4, v0, p1, v1}, Li1/F6RGb3F;-><init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 52
    .line 53
    iget-object v1, p0, Li1/NaCOBQvm;->r3FX5ekZ:Li1/NaOCN;

    .line 54
    .line 55
    iget-object v1, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "access$getTAG$p(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "calloAuthToken: =======>:: Error: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Li1/NaCOBQvm;->r3FX5ekZ:Li1/NaOCN;

    .line 83
    .line 84
    invoke-virtual {p1}, Li1/NaOCN;->gSRAvs0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
