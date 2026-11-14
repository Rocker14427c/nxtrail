.class public final Lu1/KsaZV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lu1/NAlPU4kL;


# direct methods
.method public constructor <init>(Lu1/NAlPU4kL;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/KsaZV;->gXiFk:Lu1/NAlPU4kL;

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
    .locals 1

    .line 1
    new-instance p1, Lu1/KsaZV;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/KsaZV;->gXiFk:Lu1/NAlPU4kL;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu1/KsaZV;-><init>(Lu1/NAlPU4kL;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lu1/KsaZV;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/KsaZV;->gXiFk:Lu1/NAlPU4kL;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lu1/KsaZV;-><init>(Lu1/NAlPU4kL;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lu1/KsaZV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu1/KsaZV;->gXiFk:Lu1/NAlPU4kL;

    .line 8
    .line 9
    iget-object p1, p1, Lu1/NAlPU4kL;->uc8gdK2:Lu1/F9myHK;

    .line 10
    .line 11
    const-string v0, "CALL_MONITOR"

    .line 12
    .line 13
    const-string v1, "Connected"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lu1/F9myHK;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lu1/KsaZV;->gXiFk:Lu1/NAlPU4kL;

    .line 19
    .line 20
    iget-object p1, p1, Lu1/NAlPU4kL;->w4CLNk:Lg2s89h/DaUuG;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu1/KsaZV;->gXiFk:Lu1/NAlPU4kL;

    .line 25
    .line 26
    iget-object v0, v0, Lu1/NAlPU4kL;->gSRAvs0:Lu1/PA370Q7;

    .line 27
    .line 28
    const-string v1, "Active Voice Call Connected"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lu1/PA370Q7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
