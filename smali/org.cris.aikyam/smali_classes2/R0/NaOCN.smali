.class public final LR0/NaOCN;
.super LR0/NkT80;
.source "Obfuscated"


# direct methods
.method public constructor <init>(LQ0/AcECZ05b;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR0/NkT80;-><init>(LQ0/AcECZ05b;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)V

    return-void
.end method

.method public synthetic constructor <init>(LQ0/AcECZ05b;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 2
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    sget-object p4, LP0/CIoHpRd;->SUSPEND:LP0/CIoHpRd;

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LR0/NaOCN;-><init>(LQ0/AcECZ05b;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)V

    return-void
.end method


# virtual methods
.method public ln2scR()LQ0/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/NkT80;->uqhdq:LQ0/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public veush(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/NkT80;->uqhdq:LQ0/AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LQ0/AcECZ05b;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public wrDYHx1(Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LR0/AcECZ05b;
    .locals 2

    .line 1
    new-instance v0, LR0/NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, LR0/NkT80;->uqhdq:LQ0/AcECZ05b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LR0/NaOCN;-><init>(LQ0/AcECZ05b;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
