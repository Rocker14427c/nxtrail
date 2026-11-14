.class public final LC1/Tw3YL;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic gXiFk:Ljava/lang/Object;

.field public final synthetic r3FX5ekZ:LC1/Rf3E2Myj;


# direct methods
.method public constructor <init>(LC1/Rf3E2Myj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/Tw3YL;->r3FX5ekZ:LC1/Rf3E2Myj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LC1/Tw3YL;

    .line 2
    .line 3
    iget-object v1, p0, LC1/Tw3YL;->r3FX5ekZ:LC1/Rf3E2Myj;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC1/Tw3YL;-><init>(LC1/Rf3E2Myj;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC1/Tw3YL;->gXiFk:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, LC1/Tw3YL;

    .line 6
    .line 7
    iget-object v1, p0, LC1/Tw3YL;->r3FX5ekZ:LC1/Rf3E2Myj;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LC1/Tw3YL;-><init>(LC1/Rf3E2Myj;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LC1/Tw3YL;->gXiFk:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LC1/Tw3YL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LC1/Tw3YL;->gXiFk:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LC1/Tw3YL;->r3FX5ekZ:LC1/Rf3E2Myj;

    .line 12
    .line 13
    iget-object v0, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LC1/Tw3YL;->r3FX5ekZ:LC1/Rf3E2Myj;

    .line 23
    .line 24
    iget-object v0, v0, LC1/Rf3E2Myj;->qSabaQa:Lg2s89h/Xgvf8GL;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LC1/Tw3YL;->r3FX5ekZ:LC1/Rf3E2Myj;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0xd7

    .line 39
    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->tugTe(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
