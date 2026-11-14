.class public final Ljyg6z3w/QfImY$Rf3E2Myj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyg6z3w/QfImY;->gSRAvs0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Ljyg6z3w/QfImY;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljyg6z3w/QfImY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyg6z3w/QfImY$Rf3E2Myj;->cAW7B0:Ljyg6z3w/QfImY;

    .line 2
    .line 3
    iput-object p2, p0, Ljyg6z3w/QfImY$Rf3E2Myj;->uqhdq:Lkotlin/jvm/functions/Function2;

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
    .locals 3

    .line 1
    new-instance v0, Ljyg6z3w/QfImY$Rf3E2Myj;

    .line 2
    .line 3
    iget-object v1, p0, Ljyg6z3w/QfImY$Rf3E2Myj;->cAW7B0:Ljyg6z3w/QfImY;

    .line 4
    .line 5
    iget-object v2, p0, Ljyg6z3w/QfImY$Rf3E2Myj;->uqhdq:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ljyg6z3w/QfImY$Rf3E2Myj;-><init>(Ljyg6z3w/QfImY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljyg6z3w/QfImY$Rf3E2Myj;->r3FX5ekZ:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljyg6z3w/QfImY$Rf3E2Myj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljyg6z3w/QfImY$Rf3E2Myj;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljyg6z3w/QfImY$Rf3E2Myj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljyg6z3w/QfImY$Rf3E2Myj;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ljyg6z3w/QfImY$Rf3E2Myj;->gXiFk:I

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
    return-object p1

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
    iget-object p1, p0, Ljyg6z3w/QfImY$Rf3E2Myj;->r3FX5ekZ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LN0/JnBWin9;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v2, v1}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Ljyg6z3w/QfImY$Rf3E2Myj;->cAW7B0:Ljyg6z3w/QfImY;

    .line 37
    .line 38
    invoke-static {v3}, Ljyg6z3w/QfImY;->jEii0y(Ljyg6z3w/QfImY;)Ljyg6z3w/GVaOFw;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljyg6z3w/GVaOFw;->gSRAvs0()Ljyg6z3w/N6kFuz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljyg6z3w/Hp1qq$CIoHpRd;

    .line 47
    .line 48
    iget-object v5, p0, Ljyg6z3w/QfImY$Rf3E2Myj;->uqhdq:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-interface {p1}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, v5, v1, v3, p1}, Ljyg6z3w/Hp1qq$CIoHpRd;-><init>(Lkotlin/jvm/functions/Function2;LN0/PjOkxR;Ljyg6z3w/N6kFuz;Lkotlin/coroutines/CoroutineContext;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ljyg6z3w/QfImY$Rf3E2Myj;->cAW7B0:Ljyg6z3w/QfImY;

    .line 58
    .line 59
    invoke-static {p1}, Ljyg6z3w/QfImY;->w4CLNk(Ljyg6z3w/QfImY;)Ljyg6z3w/XG1z4737;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, Ljyg6z3w/XG1z4737;->qSabaQa(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Ljyg6z3w/QfImY$Rf3E2Myj;->gXiFk:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    return-object p1
.end method
