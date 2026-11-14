.class public final LQ0/N6kFuz$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/N6kFuz;->gSRAvs0(LQ0/TcoBWi;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:LQ0/TcoBWi;


# direct methods
.method public constructor <init>(LQ0/TcoBWi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/N6kFuz$CIoHpRd;->gXiFk:LQ0/TcoBWi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LQ0/N6kFuz$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

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
    iput v1, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ0/N6kFuz$CIoHpRd$CIoHpRd;-><init>(LQ0/N6kFuz$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    iget-object p1, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LQ0/ACzlY;

    .line 53
    .line 54
    iget-object p1, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    iget-object p1, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LQ0/ACzlY;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LQ0/N6kFuz$CIoHpRd;->gXiFk:LQ0/TcoBWi;

    .line 75
    .line 76
    new-instance v4, LQ0/N6kFuz$QZvAm;

    .line 77
    .line 78
    invoke-direct {v4, p2, p1}, LQ0/N6kFuz$QZvAm;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LQ0/ACzlY;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput p1, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->njSp8hl:I

    .line 107
    .line 108
    iput v3, v0, LQ0/N6kFuz$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 109
    .line 110
    invoke-interface {v2, v4, v0}, LQ0/VixW9;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
