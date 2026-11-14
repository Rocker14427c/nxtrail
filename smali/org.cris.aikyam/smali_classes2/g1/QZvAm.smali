.class public final Lg1/QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:I

.field public final synthetic cAW7B0:I

.field public final synthetic gXiFk:Lkxgk51/UOSck;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;

.field public final synthetic uqhdq:I


# direct methods
.method public constructor <init>(Lkxgk51/UOSck;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/QZvAm;->gXiFk:Lkxgk51/UOSck;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/QZvAm;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lg1/QZvAm;->cAW7B0:I

    .line 6
    .line 7
    iput p4, p0, Lg1/QZvAm;->uqhdq:I

    .line 8
    .line 9
    iput p5, p0, Lg1/QZvAm;->bojF856b:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lg1/QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/QZvAm;->gXiFk:Lkxgk51/UOSck;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/QZvAm;->r3FX5ekZ:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lg1/QZvAm;->cAW7B0:I

    .line 8
    .line 9
    iget v4, p0, Lg1/QZvAm;->uqhdq:I

    .line 10
    .line 11
    iget v5, p0, Lg1/QZvAm;->bojF856b:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lg1/QZvAm;-><init>(Lkxgk51/UOSck;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg1/QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/QZvAm;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg1/QZvAm;->gXiFk:Lkxgk51/UOSck;

    .line 8
    .line 9
    iget v0, p0, Lg1/QZvAm;->cAW7B0:I

    .line 10
    .line 11
    iget v1, p0, Lg1/QZvAm;->uqhdq:I

    .line 12
    .line 13
    iget v2, p0, Lg1/QZvAm;->bojF856b:I

    .line 14
    .line 15
    sget-object v3, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lkxgk51/UOSck;->bTCCo(III)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
