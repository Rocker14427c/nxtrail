.class public final LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/IBYxuLG$AcECZ05b$CIoHpRd;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:LA0/IBYxuLG;

.field public final synthetic gXiFk:LQ0/ACzlY;

.field public final synthetic r3FX5ekZ:Lg5ikt/ACzlY$CIoHpRd;


# direct methods
.method public constructor <init>(LQ0/ACzlY;Lg5ikt/ACzlY$CIoHpRd;LA0/IBYxuLG;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd;->gXiFk:LQ0/ACzlY;

    .line 2
    .line 3
    iput-object p2, p0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lg5ikt/ACzlY$CIoHpRd;

    .line 4
    .line 5
    iput-object p3, p0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd;->cAW7B0:LA0/IBYxuLG;

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
    instance-of v0, p2, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

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
    iput v1, v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;-><init>(LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

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
    iget-object p1, v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LQ0/ACzlY;

    .line 41
    .line 42
    iget-object p1, v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd;->gXiFk:LQ0/ACzlY;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lg5ikt/ACzlY;

    .line 65
    .line 66
    iget-object v4, p0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd;->r3FX5ekZ:Lg5ikt/ACzlY$CIoHpRd;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lg5ikt/ACzlY;->lE4XuO6(Lg5ikt/ACzlY$CIoHpRd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd;->cAW7B0:LA0/IBYxuLG;

    .line 73
    .line 74
    invoke-static {v4}, LA0/IBYxuLG;->zwQrHWCn(LA0/IBYxuLG;)LA0/LTo83Q5g;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4}, LA0/XG1z4737;->jEii0y(Ljava/lang/Object;LA0/LTo83Q5g;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput p1, v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;->njSp8hl:I

    .line 110
    .line 111
    iput v3, v0, LA0/IBYxuLG$AcECZ05b$CIoHpRd$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 112
    .line 113
    invoke-interface {p2, v2, v0}, LQ0/ACzlY;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
