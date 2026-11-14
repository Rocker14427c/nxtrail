.class public final LQ0/Xgvf8GL$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/Xgvf8GL;->gSRAvs0(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:LQ0/AcECZ05b;

.field public final synthetic r3FX5ekZ:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/Xgvf8GL$CIoHpRd;->gXiFk:LQ0/AcECZ05b;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/Xgvf8GL$CIoHpRd;->r3FX5ekZ:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

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
    iput v1, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;-><init>(LQ0/Xgvf8GL$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

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
    iget-object p1, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p1, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LQ0/ACzlY;

    .line 48
    .line 49
    iget-object p1, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    iget-object p1, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LQ0/ACzlY;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget p1, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->njSp8hl:I

    .line 71
    .line 72
    iget-object v2, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LQ0/ACzlY;

    .line 75
    .line 76
    iget-object v4, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    iget-object v5, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LQ0/ACzlY;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v2

    .line 88
    move v2, p1

    .line 89
    move-object p1, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LQ0/Xgvf8GL$CIoHpRd;->gXiFk:LQ0/AcECZ05b;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput v2, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->njSp8hl:I

    .line 112
    .line 113
    iput v4, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 114
    .line 115
    invoke-static {p2, p1, v0}, LQ0/NkT80;->rF6rhE(LQ0/AcECZ05b;LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v5, p1

    .line 123
    move-object v4, v0

    .line 124
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object v6, p0, LQ0/Xgvf8GL$CIoHpRd;->r3FX5ekZ:Lkotlin/jvm/functions/Function3;

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->njSp8hl:I

    .line 155
    .line 156
    iput v3, v0, LQ0/Xgvf8GL$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x7

    .line 167
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 168
    .line 169
    .line 170
    if-ne p1, v1, :cond_5

    .line 171
    .line 172
    :goto_2
    return-object v1

    .line 173
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method
