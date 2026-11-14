.class public final LQ0/JCqG0$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/JCqG0$CIoHpRd;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:LQ0/ACzlY;

.field public final synthetic r3FX5ekZ:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LQ0/ACzlY;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/JCqG0$CIoHpRd$CIoHpRd;->gXiFk:LQ0/ACzlY;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/JCqG0$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lkotlin/jvm/functions/Function2;

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
    .locals 7

    .line 1
    instance-of v0, p2, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->cAW7B0:I

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
    iput v1, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->cAW7B0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;-><init>(LQ0/JCqG0$CIoHpRd$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->cAW7B0:I

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
    iget-object p1, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LQ0/ACzlY;

    .line 44
    .line 45
    iget-object p1, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->njSp8hl:I

    .line 63
    .line 64
    iget-object v2, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LQ0/ACzlY;

    .line 67
    .line 68
    iget-object v4, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    iget-object v6, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v5

    .line 80
    move v5, p1

    .line 81
    move-object p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LQ0/JCqG0$CIoHpRd$CIoHpRd;->gXiFk:LQ0/ACzlY;

    .line 87
    .line 88
    iget-object p2, p0, LQ0/JCqG0$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    iput v5, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->njSp8hl:I

    .line 108
    .line 109
    iput v4, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->cAW7B0:I

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 121
    .line 122
    .line 123
    if-ne p2, v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v6, p1

    .line 127
    move-object p2, v0

    .line 128
    :goto_1
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->njSp8hl:I

    .line 153
    .line 154
    iput v3, v0, LQ0/JCqG0$CIoHpRd$CIoHpRd$CIoHpRd;->cAW7B0:I

    .line 155
    .line 156
    invoke-interface {v2, p1, v0}, LQ0/ACzlY;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method
