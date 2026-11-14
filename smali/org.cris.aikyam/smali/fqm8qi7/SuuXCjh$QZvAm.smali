.class public final Lfqm8qi7/SuuXCjh$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqm8qi7/SuuXCjh;->ln2scR(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lkotlin/jvm/functions/Function1;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lfqm8qi7/SuuXCjh;

.field public final synthetic uqhdq:J


# direct methods
.method public constructor <init>(Lfqm8qi7/SuuXCjh;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqm8qi7/SuuXCjh$QZvAm;->r3FX5ekZ:Lfqm8qi7/SuuXCjh;

    .line 2
    .line 3
    iput-object p2, p0, Lfqm8qi7/SuuXCjh$QZvAm;->cAW7B0:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-wide p3, p0, Lfqm8qi7/SuuXCjh$QZvAm;->uqhdq:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lfqm8qi7/SuuXCjh$QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lfqm8qi7/SuuXCjh$QZvAm;->r3FX5ekZ:Lfqm8qi7/SuuXCjh;

    .line 4
    .line 5
    iget-object v2, p0, Lfqm8qi7/SuuXCjh$QZvAm;->cAW7B0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-wide v3, p0, Lfqm8qi7/SuuXCjh$QZvAm;->uqhdq:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lfqm8qi7/SuuXCjh$QZvAm;-><init>(Lfqm8qi7/SuuXCjh;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfqm8qi7/SuuXCjh$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfqm8qi7/SuuXCjh$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfqm8qi7/SuuXCjh$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfqm8qi7/SuuXCjh$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lfqm8qi7/SuuXCjh$QZvAm;->gXiFk:I

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
    iget-object p1, p0, Lfqm8qi7/SuuXCjh$QZvAm;->r3FX5ekZ:Lfqm8qi7/SuuXCjh;

    .line 28
    .line 29
    invoke-virtual {p1}, Lfqm8qi7/SuuXCjh;->bTCCo()LN0/GsrUx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lfqm8qi7/SuuXCjh$QZvAm;->cAW7B0:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-static {p1, v1, v3}, Lfqm8qi7/SuuXCjh;->qSabaQa(Lfqm8qi7/SuuXCjh;LN0/GsrUx;Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v3, p0, Lfqm8qi7/SuuXCjh$QZvAm;->uqhdq:J

    .line 40
    .line 41
    new-instance v1, Lfqm8qi7/SuuXCjh$QZvAm$CIoHpRd;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, p1, v5}, Lfqm8qi7/SuuXCjh$QZvAm$CIoHpRd;-><init>(LN0/O4zK2p;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lfqm8qi7/SuuXCjh$QZvAm;->gXiFk:I

    .line 48
    .line 49
    invoke-static {v3, v4, v1, p0}, LN0/R3RBnM;->qSabaQa(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p1
.end method
