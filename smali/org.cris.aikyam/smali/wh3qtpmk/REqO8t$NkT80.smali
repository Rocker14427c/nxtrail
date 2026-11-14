.class public final Lwh3qtpmk/REqO8t$NkT80;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/REqO8t;->wuyGmLIm(Lwh3qtpmk/LJjTQ;Lwh3qtpmk/XyGUl0V8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lwh3qtpmk/XyGUl0V8;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lwh3qtpmk/LJjTQ;


# direct methods
.method public constructor <init>(Lwh3qtpmk/LJjTQ;Lwh3qtpmk/XyGUl0V8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/REqO8t$NkT80;->r3FX5ekZ:Lwh3qtpmk/LJjTQ;

    .line 2
    .line 3
    iput-object p2, p0, Lwh3qtpmk/REqO8t$NkT80;->cAW7B0:Lwh3qtpmk/XyGUl0V8;

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
    new-instance p1, Lwh3qtpmk/REqO8t$NkT80;

    .line 2
    .line 3
    iget-object v0, p0, Lwh3qtpmk/REqO8t$NkT80;->r3FX5ekZ:Lwh3qtpmk/LJjTQ;

    .line 4
    .line 5
    iget-object v1, p0, Lwh3qtpmk/REqO8t$NkT80;->cAW7B0:Lwh3qtpmk/XyGUl0V8;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwh3qtpmk/REqO8t$NkT80;-><init>(Lwh3qtpmk/LJjTQ;Lwh3qtpmk/XyGUl0V8;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/REqO8t$NkT80;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/REqO8t$NkT80;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh3qtpmk/REqO8t$NkT80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/REqO8t$NkT80;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lwh3qtpmk/REqO8t$NkT80;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwh3qtpmk/REqO8t$NkT80;->r3FX5ekZ:Lwh3qtpmk/LJjTQ;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lwh3qtpmk/LJjTQ;->r3FX5ekZ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lwh3qtpmk/REqO8t$NkT80;->cAW7B0:Lwh3qtpmk/XyGUl0V8;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v0, v1}, Lwh3qtpmk/XyGUl0V8;->gSRAvs0(Lwh3qtpmk/XyGUl0V8;Ljye3b/DaUuG;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
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
