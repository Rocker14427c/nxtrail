.class public final LQ0/Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/Z83SrZ;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:LQ0/ACzlY;

.field public final synthetic gXiFk:LQ0/Z83SrZ;

.field public final synthetic r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(LQ0/Z83SrZ;Lkotlin/jvm/internal/Ref$ObjectRef;LQ0/ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/Z83SrZ$CIoHpRd;->gXiFk:LQ0/Z83SrZ;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/Z83SrZ$CIoHpRd;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, LQ0/Z83SrZ$CIoHpRd;->cAW7B0:LQ0/ACzlY;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LQ0/Z83SrZ$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/Z83SrZ$CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LQ0/Z83SrZ$CIoHpRd$CIoHpRd;->bojF856b:I

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
    iput v1, v0, LQ0/Z83SrZ$CIoHpRd$CIoHpRd;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/Z83SrZ$CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ0/Z83SrZ$CIoHpRd$CIoHpRd;-><init>(LQ0/Z83SrZ$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/Z83SrZ$CIoHpRd$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/Z83SrZ$CIoHpRd$CIoHpRd;->bojF856b:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LQ0/Z83SrZ$CIoHpRd;->gXiFk:LQ0/Z83SrZ;

    .line 54
    .line 55
    iget-object p2, p2, LQ0/Z83SrZ;->r3FX5ekZ:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p0, LQ0/Z83SrZ$CIoHpRd;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v4, LR0/Rf3E2Myj;->gSRAvs0:LS0/WKrVkt;

    .line 66
    .line 67
    if-eq v2, v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, LQ0/Z83SrZ$CIoHpRd;->gXiFk:LQ0/Z83SrZ;

    .line 70
    .line 71
    iget-object v4, v4, LQ0/Z83SrZ;->cAW7B0:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-interface {v4, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    :goto_1
    iget-object v2, p0, LQ0/Z83SrZ$CIoHpRd;->r3FX5ekZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, LQ0/Z83SrZ$CIoHpRd;->cAW7B0:LQ0/ACzlY;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v0, LQ0/Z83SrZ$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, LQ0/Z83SrZ$CIoHpRd$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, LQ0/Z83SrZ$CIoHpRd$CIoHpRd;->bojF856b:I

    .line 108
    .line 109
    invoke-interface {v2, p1, v0}, LQ0/ACzlY;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
