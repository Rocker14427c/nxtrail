.class public final LQ0/EF6iFNA$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/EF6iFNA;->lE4XuO6(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lkotlin/jvm/functions/Function2;

.field public final synthetic r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/EF6iFNA$QZvAm;->gXiFk:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/EF6iFNA$QZvAm;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LQ0/EF6iFNA$QZvAm$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;->cAW7B0:I

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
    iput v1, v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;->cAW7B0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ0/EF6iFNA$QZvAm$CIoHpRd;-><init>(LQ0/EF6iFNA$QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;->cAW7B0:I

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
    iget-object p1, v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LQ0/EF6iFNA$QZvAm;->gXiFk:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;->kCriv3F:I

    .line 77
    .line 78
    iput v3, v0, LQ0/EF6iFNA$QZvAm$CIoHpRd;->cAW7B0:I

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 90
    .line 91
    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    iget-object p2, p0, LQ0/EF6iFNA$QZvAm;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance p1, LR0/CIoHpRd;

    .line 111
    .line 112
    invoke-direct {p1, p0}, LR0/CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
