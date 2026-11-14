.class public final Llapeh/O4zK2p$Z83SrZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/O4zK2p;->tugTe(Ljava/util/List;III)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:I

.field public final synthetic cAW7B0:Ljava/util/List;

.field public final synthetic dANRTqF:I

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Llapeh/O4zK2p;

.field public final synthetic uqhdq:I


# direct methods
.method public constructor <init>(Llapeh/O4zK2p;Lkotlin/coroutines/Continuation;Ljava/util/List;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/O4zK2p$Z83SrZ;->r3FX5ekZ:Llapeh/O4zK2p;

    .line 2
    .line 3
    iput-object p3, p0, Llapeh/O4zK2p$Z83SrZ;->cAW7B0:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, Llapeh/O4zK2p$Z83SrZ;->uqhdq:I

    .line 6
    .line 7
    iput p5, p0, Llapeh/O4zK2p$Z83SrZ;->bojF856b:I

    .line 8
    .line 9
    iput p6, p0, Llapeh/O4zK2p$Z83SrZ;->dANRTqF:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Llapeh/O4zK2p$Z83SrZ;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/O4zK2p$Z83SrZ;->r3FX5ekZ:Llapeh/O4zK2p;

    .line 4
    .line 5
    iget-object v3, p0, Llapeh/O4zK2p$Z83SrZ;->cAW7B0:Ljava/util/List;

    .line 6
    .line 7
    iget v4, p0, Llapeh/O4zK2p$Z83SrZ;->uqhdq:I

    .line 8
    .line 9
    iget v5, p0, Llapeh/O4zK2p$Z83SrZ;->bojF856b:I

    .line 10
    .line 11
    iget v6, p0, Llapeh/O4zK2p$Z83SrZ;->dANRTqF:I

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llapeh/O4zK2p$Z83SrZ;-><init>(Llapeh/O4zK2p;Lkotlin/coroutines/Continuation;Ljava/util/List;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/O4zK2p$Z83SrZ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/O4zK2p$Z83SrZ;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/O4zK2p$Z83SrZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/O4zK2p$Z83SrZ;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llapeh/O4zK2p$Z83SrZ;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llapeh/O4zK2p$Z83SrZ;->r3FX5ekZ:Llapeh/O4zK2p;

    .line 12
    .line 13
    invoke-static {p1}, Llapeh/O4zK2p;->ud6sfq6F(Llapeh/O4zK2p;)Llapeh/NcHW6N;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Llapeh/O4zK2p$Z83SrZ;->cAW7B0:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Llapeh/O4zK2p$Z83SrZ;->uqhdq:I

    .line 20
    .line 21
    iget v2, p0, Llapeh/O4zK2p$Z83SrZ;->bojF856b:I

    .line 22
    .line 23
    iget v3, p0, Llapeh/O4zK2p$Z83SrZ;->dANRTqF:I

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2, v3}, Llapeh/REqO8t;->tugTe(Ljava/util/List;III)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
