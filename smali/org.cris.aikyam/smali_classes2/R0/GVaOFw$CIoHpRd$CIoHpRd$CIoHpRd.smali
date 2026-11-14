.class public final LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/GVaOFw$CIoHpRd$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:LP0/NkT80;

.field public final synthetic r3FX5ekZ:I


# direct methods
.method public constructor <init>(LP0/NkT80;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:LP0/NkT80;

    .line 2
    .line 3
    iput p2, p0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;->uqhdq:I

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
    iput v1, v0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;-><init>(LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;->uqhdq:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:LP0/NkT80;

    .line 63
    .line 64
    new-instance v2, Lkotlin/collections/IndexedValue;

    .line 65
    .line 66
    iget v5, p0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 67
    .line 68
    invoke-direct {v2, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;->uqhdq:I

    .line 78
    .line 79
    invoke-interface {p2, v2, v0}, LP0/TwJ4ML;->ln2scR(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, LR0/GVaOFw$CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;->uqhdq:I

    .line 93
    .line 94
    invoke-static {v0}, LN0/C9Z3Fv;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
