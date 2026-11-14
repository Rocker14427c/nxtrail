.class public final LQ0/DaUuG$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/DaUuG;->lE4XuO6(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lkotlin/jvm/functions/Function2;

.field public final synthetic r3FX5ekZ:LQ0/ACzlY;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LQ0/ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/DaUuG$Z83SrZ;->gXiFk:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/DaUuG$Z83SrZ;->r3FX5ekZ:LQ0/ACzlY;

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
    .locals 7

    .line 1
    instance-of v0, p2, LQ0/DaUuG$Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->cAW7B0:I

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
    iput v1, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->cAW7B0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ0/DaUuG$Z83SrZ$CIoHpRd;-><init>(LQ0/DaUuG$Z83SrZ;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->cAW7B0:I

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
    iget-object p1, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->kCriv3F:I

    .line 58
    .line 59
    iget-object v2, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    iget-object v5, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v2

    .line 71
    move v2, p1

    .line 72
    move-object p1, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LQ0/DaUuG$Z83SrZ;->gXiFk:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput v2, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->kCriv3F:I

    .line 95
    .line 96
    iput v4, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->cAW7B0:I

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
    .line 109
    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v5, p1

    .line 114
    move-object v4, v0

    .line 115
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, LQ0/DaUuG$Z83SrZ;->r3FX5ekZ:LQ0/ACzlY;

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->kCriv3F:I

    .line 144
    .line 145
    iput v3, v0, LQ0/DaUuG$Z83SrZ$CIoHpRd;->cAW7B0:I

    .line 146
    .line 147
    invoke-interface {p2, p1, v0}, LQ0/ACzlY;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_6
    new-instance p1, LR0/CIoHpRd;

    .line 158
    .line 159
    invoke-direct {p1, p0}, LR0/CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
