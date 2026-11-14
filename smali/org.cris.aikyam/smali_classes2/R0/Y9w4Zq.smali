.class public final LR0/Y9w4Zq;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# instance fields
.field public final cAW7B0:Lkotlin/jvm/functions/Function2;

.field public final gXiFk:Lkotlin/coroutines/CoroutineContext;

.field public final r3FX5ekZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ0/ACzlY;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR0/Y9w4Zq;->gXiFk:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    invoke-static {p2}, LS0/GsrUx;->rF6rhE(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LR0/Y9w4Zq;->r3FX5ekZ:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, LR0/Y9w4Zq$CIoHpRd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, LR0/Y9w4Zq$CIoHpRd;-><init>(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LR0/Y9w4Zq;->cAW7B0:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR0/Y9w4Zq;->gXiFk:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget-object v1, p0, LR0/Y9w4Zq;->r3FX5ekZ:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LR0/Y9w4Zq;->cAW7B0:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, LR0/ACzlY;->lE4XuO6(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
