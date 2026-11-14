.class public final Llapeh/O4zK2p$NkT80;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/O4zK2p;->w4CLNk(I)LN0/O4zK2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:I

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Llapeh/O4zK2p;


# direct methods
.method public constructor <init>(Llapeh/O4zK2p;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/O4zK2p$NkT80;->r3FX5ekZ:Llapeh/O4zK2p;

    .line 2
    .line 3
    iput p3, p0, Llapeh/O4zK2p$NkT80;->cAW7B0:I

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
    new-instance p1, Llapeh/O4zK2p$NkT80;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/O4zK2p$NkT80;->r3FX5ekZ:Llapeh/O4zK2p;

    .line 4
    .line 5
    iget v1, p0, Llapeh/O4zK2p$NkT80;->cAW7B0:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Llapeh/O4zK2p$NkT80;-><init>(Llapeh/O4zK2p;Lkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/O4zK2p$NkT80;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/O4zK2p$NkT80;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/O4zK2p$NkT80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/O4zK2p$NkT80;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llapeh/O4zK2p$NkT80;->gXiFk:I

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
    iget-object p1, p0, Llapeh/O4zK2p$NkT80;->r3FX5ekZ:Llapeh/O4zK2p;

    .line 28
    .line 29
    invoke-static {p1}, Llapeh/O4zK2p;->ud6sfq6F(Llapeh/O4zK2p;)Llapeh/NcHW6N;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Llapeh/O4zK2p$NkT80;->cAW7B0:I

    .line 34
    .line 35
    invoke-interface {p1, v1}, Llapeh/REqO8t;->w4CLNk(I)LN0/O4zK2p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Llapeh/O4zK2p$NkT80;->gXiFk:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method
