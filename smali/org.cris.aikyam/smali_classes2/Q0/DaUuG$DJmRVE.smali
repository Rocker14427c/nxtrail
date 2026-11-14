.class public final LQ0/DaUuG$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/DaUuG;->lE4XuO6(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:LQ0/AcECZ05b;

.field public final synthetic r3FX5ekZ:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/DaUuG$DJmRVE;->gXiFk:LQ0/AcECZ05b;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/DaUuG$DJmRVE;->r3FX5ekZ:Lkotlin/jvm/functions/Function2;

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
    .locals 5

    .line 1
    instance-of v0, p2, LQ0/DaUuG$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/DaUuG$DJmRVE$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->r3FX5ekZ:I

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
    iput v1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->r3FX5ekZ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/DaUuG$DJmRVE$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ0/DaUuG$DJmRVE$CIoHpRd;-><init>(LQ0/DaUuG$DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->r3FX5ekZ:I

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
    iget-object p1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->zsmLMcsY:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LQ0/DaUuG$Z83SrZ;

    .line 41
    .line 42
    iget-object v1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->njSp8hl:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LQ0/DaUuG$DJmRVE$CIoHpRd;

    .line 45
    .line 46
    iget-object v1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LQ0/AcECZ05b;

    .line 49
    .line 50
    iget-object v1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LQ0/ACzlY;

    .line 53
    .line 54
    iget-object v1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    iget-object v1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LQ0/ACzlY;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LR0/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LQ0/DaUuG$DJmRVE;->gXiFk:LQ0/AcECZ05b;

    .line 80
    .line 81
    new-instance v2, LQ0/DaUuG$Z83SrZ;

    .line 82
    .line 83
    iget-object v4, p0, LQ0/DaUuG$DJmRVE;->r3FX5ekZ:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-direct {v2, v4, p1}, LQ0/DaUuG$Z83SrZ;-><init>(Lkotlin/jvm/functions/Function2;LQ0/ACzlY;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->njSp8hl:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->zsmLMcsY:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput p1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->lpJ5LQ1:I

    .line 122
    .line 123
    iput p1, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->ije782cf:I

    .line 124
    .line 125
    iput v3, v0, LQ0/DaUuG$DJmRVE$CIoHpRd;->r3FX5ekZ:I

    .line 126
    .line 127
    invoke-interface {p2, v2, v0}, LQ0/AcECZ05b;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_1
    .catch LR0/CIoHpRd; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    if-ne p1, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :catch_1
    move-exception p2

    .line 135
    move-object p1, v2

    .line 136
    :goto_1
    invoke-static {p2, p1}, LR0/Xgvf8GL;->gSRAvs0(LR0/CIoHpRd;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, LN0/Getv8lYJ;->j0fws(Lkotlin/coroutines/CoroutineContext;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1
.end method
