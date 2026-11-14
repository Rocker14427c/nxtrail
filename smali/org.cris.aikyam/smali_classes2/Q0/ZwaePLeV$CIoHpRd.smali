.class public final LQ0/ZwaePLeV$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/ZwaePLeV;->gSRAvs0(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Lkotlin/jvm/functions/Function2;

.field public synthetic cAW7B0:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:I

.field public synthetic uqhdq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/ZwaePLeV$CIoHpRd;->bojF856b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gSRAvs0(LQ0/ACzlY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ0/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/ZwaePLeV$CIoHpRd;->bojF856b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, LQ0/ZwaePLeV$CIoHpRd;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LQ0/ZwaePLeV$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, LQ0/ZwaePLeV$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LQ0/ZwaePLeV$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ0/ACzlY;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LQ0/ZwaePLeV$CIoHpRd;->gSRAvs0(LQ0/ACzlY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LQ0/ZwaePLeV$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/ACzlY;

    .line 4
    .line 5
    iget-object v1, p0, LQ0/ZwaePLeV$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LQ0/ZwaePLeV$CIoHpRd;->r3FX5ekZ:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v3, p0, LQ0/ZwaePLeV$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LQ0/ACzlY;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LQ0/ZwaePLeV$CIoHpRd;->bojF856b:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, LQ0/ZwaePLeV$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, LQ0/ZwaePLeV$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, LQ0/ZwaePLeV$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, LQ0/ZwaePLeV$CIoHpRd;->r3FX5ekZ:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v0

    .line 70
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LQ0/ZwaePLeV$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LQ0/ZwaePLeV$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, LQ0/ZwaePLeV$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, LQ0/ZwaePLeV$CIoHpRd;->r3FX5ekZ:I

    .line 86
    .line 87
    invoke-interface {v3, p1, p0}, LQ0/ACzlY;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v2

    .line 94
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
