.class public final LR0/AcECZ05b$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/AcECZ05b;->qKuO8(LR0/AcECZ05b;LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:LQ0/ACzlY;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:LR0/AcECZ05b;


# direct methods
.method public constructor <init>(LQ0/ACzlY;LR0/AcECZ05b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/AcECZ05b$CIoHpRd;->cAW7B0:LQ0/ACzlY;

    .line 2
    .line 3
    iput-object p2, p0, LR0/AcECZ05b$CIoHpRd;->uqhdq:LR0/AcECZ05b;

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
    new-instance v0, LR0/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, LR0/AcECZ05b$CIoHpRd;->cAW7B0:LQ0/ACzlY;

    .line 4
    .line 5
    iget-object v2, p0, LR0/AcECZ05b$CIoHpRd;->uqhdq:LR0/AcECZ05b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LR0/AcECZ05b$CIoHpRd;-><init>(LQ0/ACzlY;LR0/AcECZ05b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LR0/AcECZ05b$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/AcECZ05b$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR0/AcECZ05b$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LR0/AcECZ05b$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LR0/AcECZ05b$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, LR0/AcECZ05b$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/JnBWin9;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, LR0/AcECZ05b$CIoHpRd;->gXiFk:I

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
    iget-object p1, p0, LR0/AcECZ05b$CIoHpRd;->cAW7B0:LQ0/ACzlY;

    .line 32
    .line 33
    iget-object v2, p0, LR0/AcECZ05b$CIoHpRd;->uqhdq:LR0/AcECZ05b;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LR0/AcECZ05b;->wuyGmLIm(LN0/JnBWin9;)LP0/Hp1qq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LR0/AcECZ05b$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, LR0/AcECZ05b$CIoHpRd;->gXiFk:I

    .line 46
    .line 47
    invoke-static {p1, v2, p0}, LQ0/NkT80;->ln2scR(LQ0/ACzlY;LP0/Hp1qq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
