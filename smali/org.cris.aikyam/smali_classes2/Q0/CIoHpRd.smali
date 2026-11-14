.class public abstract LQ0/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/AcECZ05b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LQ0/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LQ0/CIoHpRd$CIoHpRd;->bojF856b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ0/CIoHpRd$CIoHpRd;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ0/CIoHpRd$CIoHpRd;-><init>(LQ0/CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/CIoHpRd$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/CIoHpRd$CIoHpRd;->bojF856b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LQ0/CIoHpRd$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LR0/XWkj6C;

    .line 41
    .line 42
    iget-object v0, v0, LQ0/CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LQ0/ACzlY;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LR0/XWkj6C;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p2, p1, v2}, LR0/XWkj6C;-><init>(LQ0/ACzlY;Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, LQ0/CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, LQ0/CIoHpRd$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, LQ0/CIoHpRd$CIoHpRd;->bojF856b:I

    .line 81
    .line 82
    invoke-virtual {p0, p2, v0}, LQ0/CIoHpRd;->qDuDu6n(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p1, p2

    .line 90
    :goto_1
    invoke-virtual {p1}, LR0/XWkj6C;->releaseIntercepted()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    move-object v4, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v4

    .line 100
    :goto_2
    invoke-virtual {p1}, LR0/XWkj6C;->releaseIntercepted()V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public abstract qDuDu6n(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
