.class public final Llapeh/NRp3c$Y9w4Zq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c;->vIMq5tL(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Llapeh/NRp3c;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Llapeh/Sqi6F;


# direct methods
.method public constructor <init>(Llapeh/Sqi6F;Llapeh/NRp3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$Y9w4Zq;->r3FX5ekZ:Llapeh/Sqi6F;

    .line 2
    .line 3
    iput-object p2, p0, Llapeh/NRp3c$Y9w4Zq;->cAW7B0:Llapeh/NRp3c;

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
    .locals 2

    .line 1
    new-instance p1, Llapeh/NRp3c$Y9w4Zq;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/NRp3c$Y9w4Zq;->r3FX5ekZ:Llapeh/Sqi6F;

    .line 4
    .line 5
    iget-object v1, p0, Llapeh/NRp3c$Y9w4Zq;->cAW7B0:Llapeh/NRp3c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Llapeh/NRp3c$Y9w4Zq;-><init>(Llapeh/Sqi6F;Llapeh/NRp3c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/NRp3c$Y9w4Zq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/NRp3c$Y9w4Zq;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/NRp3c$Y9w4Zq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/NRp3c$Y9w4Zq;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llapeh/NRp3c$Y9w4Zq;->gXiFk:I

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
    goto :goto_0

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
    iget-object p1, p0, Llapeh/NRp3c$Y9w4Zq;->r3FX5ekZ:Llapeh/Sqi6F;

    .line 28
    .line 29
    invoke-virtual {p1}, Llapeh/Sqi6F;->gSRAvs0()LN0/O4zK2p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Llapeh/NRp3c$Y9w4Zq;->gXiFk:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, LN0/LyqGzPL;->lQ4Kq3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Llapeh/NRp3c$Y9w4Zq;->cAW7B0:Llapeh/NRp3c;

    .line 43
    .line 44
    invoke-static {p1}, Llapeh/NRp3c;->ln2scR(Llapeh/NRp3c;)Llapeh/NaCOBQvm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Llapeh/NRp3c$Y9w4Zq;->r3FX5ekZ:Llapeh/Sqi6F;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Llapeh/NaCOBQvm;->bojF856b(Ljye3b/XTRRlz1o$CIoHpRd;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
