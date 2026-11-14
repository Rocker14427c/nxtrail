.class public final Lu1/ZWzEL1jX;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lu1/IfGL7;

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lu1/IfGL7;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/ZWzEL1jX;->gXiFk:Lu1/IfGL7;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/ZWzEL1jX;->r3FX5ekZ:Lg2s89h/DaUuG;

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
    new-instance p1, Lu1/ZWzEL1jX;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/ZWzEL1jX;->gXiFk:Lu1/IfGL7;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/ZWzEL1jX;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu1/ZWzEL1jX;-><init>(Lu1/IfGL7;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lu1/ZWzEL1jX;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/ZWzEL1jX;->gXiFk:Lu1/IfGL7;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/ZWzEL1jX;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lu1/ZWzEL1jX;-><init>(Lu1/IfGL7;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/ZWzEL1jX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lu1/ZWzEL1jX;->gXiFk:Lu1/IfGL7;

    .line 8
    .line 9
    iget-object p1, p1, Lu1/IfGL7;->gSRAvs0:Lu1/MYXPG;

    .line 10
    .line 11
    iget-object v0, p0, Lu1/ZWzEL1jX;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 12
    .line 13
    const-string v1, "Active Internet Call Connected"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lu1/MYXPG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
