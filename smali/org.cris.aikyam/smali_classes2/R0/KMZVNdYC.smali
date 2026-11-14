.class public final LR0/KMZVNdYC;
.super LR0/AcECZ05b;
.source "Obfuscated"


# instance fields
.field public final uqhdq:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LR0/AcECZ05b;-><init>(Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)V

    .line 2
    iput-object p1, p0, LR0/KMZVNdYC;->uqhdq:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 4
    sget-object p4, LP0/CIoHpRd;->SUSPEND:LP0/CIoHpRd;

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LR0/KMZVNdYC;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)V

    return-void
.end method


# virtual methods
.method public tugTe(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p2, LR0/SuuXCjh;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LR0/SuuXCjh;-><init>(LP0/TwJ4ML;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR0/KMZVNdYC;->uqhdq:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LQ0/AcECZ05b;

    .line 23
    .line 24
    new-instance v5, LR0/KMZVNdYC$CIoHpRd;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v1, p2, v2}, LR0/KMZVNdYC$CIoHpRd;-><init>(LQ0/AcECZ05b;LR0/SuuXCjh;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method

.method public wrDYHx1(Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LR0/AcECZ05b;
    .locals 2

    .line 1
    new-instance v0, LR0/KMZVNdYC;

    .line 2
    .line 3
    iget-object v1, p0, LR0/KMZVNdYC;->uqhdq:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LR0/KMZVNdYC;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public wuyGmLIm(LN0/JnBWin9;)LP0/Hp1qq;
    .locals 3

    .line 1
    iget-object v0, p0, LR0/AcECZ05b;->gXiFk:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget v1, p0, LR0/AcECZ05b;->r3FX5ekZ:I

    .line 4
    .line 5
    invoke-virtual {p0}, LR0/AcECZ05b;->yJI6Im()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, LP0/EF6iFNA;->uc8gdK2(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)LP0/Hp1qq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
