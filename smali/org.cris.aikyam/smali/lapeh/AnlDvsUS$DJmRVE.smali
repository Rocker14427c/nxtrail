.class public final Llapeh/AnlDvsUS$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/AnlDvsUS;->fQb4dm20()LN0/O4zK2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lkotlin/jvm/internal/Ref$LongRef;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Llapeh/AnlDvsUS;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llapeh/AnlDvsUS;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llapeh/AnlDvsUS$DJmRVE;->r3FX5ekZ:Llapeh/AnlDvsUS;

    .line 2
    .line 3
    iput-object p3, p0, Llapeh/AnlDvsUS$DJmRVE;->cAW7B0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Llapeh/AnlDvsUS$DJmRVE;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/AnlDvsUS$DJmRVE;->r3FX5ekZ:Llapeh/AnlDvsUS;

    .line 4
    .line 5
    iget-object v1, p0, Llapeh/AnlDvsUS$DJmRVE;->cAW7B0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Llapeh/AnlDvsUS$DJmRVE;-><init>(Lkotlin/coroutines/Continuation;Llapeh/AnlDvsUS;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/AnlDvsUS$DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/AnlDvsUS$DJmRVE;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/AnlDvsUS$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/AnlDvsUS$DJmRVE;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llapeh/AnlDvsUS$DJmRVE;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llapeh/AnlDvsUS$DJmRVE;->r3FX5ekZ:Llapeh/AnlDvsUS;

    .line 12
    .line 13
    iget-object v0, p0, Llapeh/AnlDvsUS$DJmRVE;->cAW7B0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 14
    .line 15
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Llapeh/AnlDvsUS;->jEii0y(Llapeh/AnlDvsUS;J)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
