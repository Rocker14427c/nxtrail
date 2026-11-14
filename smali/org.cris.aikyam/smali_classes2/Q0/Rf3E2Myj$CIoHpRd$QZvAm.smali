.class public final LQ0/Rf3E2Myj$CIoHpRd$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/Rf3E2Myj$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/Rf3E2Myj$CIoHpRd$QZvAm$CIoHpRd;
    }
.end annotation


# instance fields
.field public final synthetic bojF856b:Ljava/lang/Object;

.field public final synthetic cAW7B0:LQ0/AcECZ05b;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:LQ0/XWkj6C;


# direct methods
.method public constructor <init>(LQ0/AcECZ05b;LQ0/XWkj6C;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->cAW7B0:LQ0/AcECZ05b;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->uqhdq:LQ0/XWkj6C;

    .line 4
    .line 5
    iput-object p3, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->bojF856b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    new-instance v0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->cAW7B0:LQ0/AcECZ05b;

    .line 4
    .line 5
    iget-object v2, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->uqhdq:LQ0/XWkj6C;

    .line 6
    .line 7
    iget-object v3, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->bojF856b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;-><init>(LQ0/AcECZ05b;LQ0/XWkj6C;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final gSRAvs0(LQ0/WKrVkt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ0/WKrVkt;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->gSRAvs0(LQ0/WKrVkt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/WKrVkt;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->gXiFk:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LQ0/Rf3E2Myj$CIoHpRd$QZvAm$CIoHpRd;->gSRAvs0:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget p1, p1, v2

    .line 38
    .line 39
    if-eq p1, v3, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->bojF856b:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, LQ0/Y9w4Zq;->gSRAvs0:LS0/WKrVkt;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->uqhdq:LQ0/XWkj6C;

    .line 54
    .line 55
    invoke-interface {p1}, LQ0/XWkj6C;->qSabaQa()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->uqhdq:LQ0/XWkj6C;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LQ0/XWkj6C;->bTCCo(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object p1, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->cAW7B0:LQ0/AcECZ05b;

    .line 76
    .line 77
    iget-object v2, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->uqhdq:LQ0/XWkj6C;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, LQ0/Rf3E2Myj$CIoHpRd$QZvAm;->gXiFk:I

    .line 86
    .line 87
    invoke-interface {p1, v2, p0}, LQ0/AcECZ05b;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
