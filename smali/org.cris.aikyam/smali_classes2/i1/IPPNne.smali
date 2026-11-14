.class public final Li1/IPPNne;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Lqfcsp8av/ACzlY;

.field public final synthetic gXiFk:Li1/NaOCN;

.field public final synthetic r3FX5ekZ:Lqfcsp8av/QZvAm;


# direct methods
.method public constructor <init>(Li1/NaOCN;Lqfcsp8av/QZvAm;Lqfcsp8av/ACzlY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/IPPNne;->gXiFk:Li1/NaOCN;

    .line 2
    .line 3
    iput-object p2, p0, Li1/IPPNne;->r3FX5ekZ:Lqfcsp8av/QZvAm;

    .line 4
    .line 5
    iput-object p3, p0, Li1/IPPNne;->cAW7B0:Lqfcsp8av/ACzlY;

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
    new-instance p1, Li1/IPPNne;

    .line 2
    .line 3
    iget-object v0, p0, Li1/IPPNne;->gXiFk:Li1/NaOCN;

    .line 4
    .line 5
    iget-object v1, p0, Li1/IPPNne;->r3FX5ekZ:Lqfcsp8av/QZvAm;

    .line 6
    .line 7
    iget-object v2, p0, Li1/IPPNne;->cAW7B0:Lqfcsp8av/ACzlY;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Li1/IPPNne;-><init>(Li1/NaOCN;Lqfcsp8av/QZvAm;Lqfcsp8av/ACzlY;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Li1/IPPNne;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li1/IPPNne;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li1/IPPNne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v1, "access$getTAG$p(...)"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 10
    .line 11
    iget-object v0, p0, Li1/IPPNne;->gXiFk:Li1/NaOCN;

    .line 12
    .line 13
    iget-object v0, v0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li1/IPPNne;->r3FX5ekZ:Lqfcsp8av/QZvAm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqfcsp8av/QZvAm;->getDeviceDetails()Lqfcsp8av/Z83SrZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lqfcsp8av/Z83SrZ;->getRootStatus()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Li1/IPPNne;->cAW7B0:Lqfcsp8av/ACzlY;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqfcsp8av/ACzlY;->getRootStatus()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li1/IPPNne;->cAW7B0:Lqfcsp8av/ACzlY;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqfcsp8av/ACzlY;->getIsblacklisting()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Li1/IPPNne;->gXiFk:Li1/NaOCN;

    .line 44
    .line 45
    iget-object v0, p0, Li1/IPPNne;->r3FX5ekZ:Lqfcsp8av/QZvAm;

    .line 46
    .line 47
    iget-object v2, p0, Li1/IPPNne;->cAW7B0:Lqfcsp8av/ACzlY;

    .line 48
    .line 49
    const-string v3, "$response"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v2}, Li1/NaOCN;->jEii0y(Li1/NaOCN;Lqfcsp8av/QZvAm;Lqfcsp8av/ACzlY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 61
    .line 62
    iget-object v0, p0, Li1/IPPNne;->gXiFk:Li1/NaOCN;

    .line 63
    .line 64
    iget-object v3, v0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
