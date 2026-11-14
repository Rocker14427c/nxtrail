.class public final LR0/XWkj6C;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field public bojF856b:Lkotlin/coroutines/Continuation;

.field public final cAW7B0:I

.field public final gXiFk:LQ0/ACzlY;

.field public final r3FX5ekZ:Lkotlin/coroutines/CoroutineContext;

.field public uqhdq:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(LQ0/ACzlY;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    sget-object v0, LR0/ZwaePLeV;->gXiFk:LR0/ZwaePLeV;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LR0/XWkj6C;->gXiFk:LQ0/ACzlY;

    .line 9
    .line 10
    iput-object p2, p0, LR0/XWkj6C;->r3FX5ekZ:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LR0/JCqG0;

    .line 18
    .line 19
    invoke-direct {v0}, LR0/JCqG0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, LR0/XWkj6C;->cAW7B0:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic gSRAvs0(ILkotlin/coroutines/CoroutineContext$Element;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/XWkj6C;->rF6rhE(ILkotlin/coroutines/CoroutineContext$Element;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final rF6rhE(ILkotlin/coroutines/CoroutineContext$Element;)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 1
    iget-object v0, p0, LR0/XWkj6C;->bojF856b:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/XWkj6C;->uqhdq:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LR0/UOSck;

    .line 8
    .line 9
    invoke-virtual {p0}, LR0/XWkj6C;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, LR0/UOSck;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LR0/XWkj6C;->uqhdq:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LR0/XWkj6C;->bojF856b:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, LR0/XWkj6C;->w4CLNk(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, LR0/UOSck;

    .line 26
    .line 27
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, LR0/UOSck;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LR0/XWkj6C;->uqhdq:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    throw p1
.end method

.method public final qDuDu6n(LR0/UOSck;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LR0/UOSck;->r3FX5ekZ:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", but then emission attempt of value \'"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final uc8gdK2(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, LR0/UOSck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LR0/UOSck;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LR0/XWkj6C;->qDuDu6n(LR0/UOSck;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, LR0/PjOkxR;->lE4XuO6(LR0/XWkj6C;Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w4CLNk(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN0/Getv8lYJ;->j0fws(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR0/XWkj6C;->uqhdq:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, LR0/XWkj6C;->uc8gdK2(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LR0/XWkj6C;->uqhdq:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LR0/XWkj6C;->bojF856b:Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    invoke-static {}, LR0/Hp1qq;->gSRAvs0()Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LR0/XWkj6C;->gXiFk:LQ0/ACzlY;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, LR0/XWkj6C;->bojF856b:Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    :cond_1
    return-object p1
.end method
