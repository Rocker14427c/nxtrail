.class public final Lu1/VLcFp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lu1/LHuRob;

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;Lu1/LHuRob;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lu1/VLcFp;->gXiFk:Lu1/LHuRob;

    .line 2
    .line 3
    iput-object p1, p0, Lu1/VLcFp;->r3FX5ekZ:Lg2s89h/DaUuG;

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
    new-instance p1, Lu1/VLcFp;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/VLcFp;->gXiFk:Lu1/LHuRob;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/VLcFp;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Lu1/VLcFp;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;Lu1/LHuRob;)V

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
    new-instance p1, Lu1/VLcFp;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/VLcFp;->gXiFk:Lu1/LHuRob;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/VLcFp;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2, v0}, Lu1/VLcFp;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;Lu1/LHuRob;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/VLcFp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lu1/VLcFp;->gXiFk:Lu1/LHuRob;

    .line 8
    .line 9
    iget-object v0, p0, Lu1/VLcFp;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 10
    .line 11
    sget-object v1, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 17
    .line 18
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lu1/RTMzxe1m;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v5, v0, v1, p1}, Lu1/RTMzxe1m;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;Lu1/LHuRob;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 38
    .line 39
    iget-object v1, p0, Lu1/VLcFp;->gXiFk:Lu1/LHuRob;

    .line 40
    .line 41
    sget-object v2, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, ">>>>>>>>>>>> saveVulnerabilityDetectedData Error: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "DataHelper"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
