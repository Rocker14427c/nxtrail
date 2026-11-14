.class public final Lfqm8qi7/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqm8qi7/DaUuG$CIoHpRd;
    }
.end annotation


# static fields
.field public static final rF6rhE:Lfqm8qi7/DaUuG$CIoHpRd;


# instance fields
.field public final bTCCo:Lkotlin/collections/ArrayDeque;

.field public final gSRAvs0:I

.field public final jEii0y:LM0/CIoHpRd;

.field public final lE4XuO6:Lkotlin/jvm/functions/Function1;

.field public final qSabaQa:LP0/NkT80;

.field public final uc8gdK2:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfqm8qi7/DaUuG$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfqm8qi7/DaUuG$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfqm8qi7/DaUuG;->rF6rhE:Lfqm8qi7/DaUuG$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "onUnprocessedElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfqm8qi7/DaUuG;->gSRAvs0:I

    .line 3
    iput-object p2, p0, Lfqm8qi7/DaUuG;->lE4XuO6:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lfqm8qi7/DaUuG;->uc8gdK2:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, LM0/QZvAm;->gSRAvs0(Z)LM0/CIoHpRd;

    move-result-object p2

    iput-object p2, p0, Lfqm8qi7/DaUuG;->jEii0y:LM0/CIoHpRd;

    .line 6
    new-instance p2, Lfqm8qi7/Xgvf8GL;

    invoke-direct {p2, p0}, Lfqm8qi7/Xgvf8GL;-><init>(Lfqm8qi7/DaUuG;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, v0}, LP0/KMZVNdYC;->lE4XuO6(ILP0/CIoHpRd;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LP0/NkT80;

    move-result-object p1

    iput-object p1, p0, Lfqm8qi7/DaUuG;->qSabaQa:LP0/NkT80;

    .line 7
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfqm8qi7/DaUuG;->bTCCo:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 8
    new-instance p2, Lfqm8qi7/Tw3YL;

    invoke-direct {p2}, Lfqm8qi7/Tw3YL;-><init>()V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfqm8qi7/DaUuG;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic bTCCo(Lfqm8qi7/DaUuG;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfqm8qi7/DaUuG;->j0fws(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Lfqm8qi7/DaUuG;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfqm8qi7/DaUuG;->rF6rhE(Lfqm8qi7/DaUuG;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jEii0y(Lfqm8qi7/DaUuG;)LM0/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqm8qi7/DaUuG;->jEii0y:LM0/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lfqm8qi7/DaUuG;->uc8gdK2(Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qSabaQa(Lfqm8qi7/DaUuG;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfqm8qi7/DaUuG;->w4CLNk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rF6rhE(Lfqm8qi7/DaUuG;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqm8qi7/DaUuG;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final uc8gdK2(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final j0fws(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/DaUuG;->qSabaQa:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0/TwJ4ML;->qSabaQa(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lfqm8qi7/DaUuG;->qSabaQa:LP0/NkT80;

    .line 10
    .line 11
    invoke-interface {p1}, LP0/Hp1qq;->lE4XuO6()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p1}, LP0/QfImY;->qDuDu6n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfqm8qi7/DaUuG;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 22
    .line 23
    invoke-static {p1}, LP0/QfImY;->rF6rhE(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfqm8qi7/DaUuG;->qSabaQa:LP0/NkT80;

    .line 31
    .line 32
    invoke-interface {p1}, LP0/Hp1qq;->lE4XuO6()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lfqm8qi7/DaUuG;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lfqm8qi7/DaUuG;->lE4XuO6:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v0, p0, Lfqm8qi7/DaUuG;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lfqm8qi7/DaUuG;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final qDuDu6n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/DaUuG;->qSabaQa:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0/TwJ4ML;->wrDYHx1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LP0/QfImY;->qDuDu6n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final w4CLNk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfqm8qi7/DaUuG$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfqm8qi7/DaUuG$QZvAm;

    .line 7
    .line 8
    iget v1, v0, Lfqm8qi7/DaUuG$QZvAm;->uqhdq:I

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
    iput v1, v0, Lfqm8qi7/DaUuG$QZvAm;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfqm8qi7/DaUuG$QZvAm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfqm8qi7/DaUuG$QZvAm;-><init>(Lfqm8qi7/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfqm8qi7/DaUuG$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfqm8qi7/DaUuG$QZvAm;->uqhdq:I

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
    iget v2, v0, Lfqm8qi7/DaUuG$QZvAm;->gXiFk:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lfqm8qi7/DaUuG;->qSabaQa:LP0/NkT80;

    .line 65
    .line 66
    iput v4, v0, Lfqm8qi7/DaUuG$QZvAm;->uqhdq:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, LP0/Hp1qq;->jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_2
    iget-object v2, p0, Lfqm8qi7/DaUuG;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p1, p0, Lfqm8qi7/DaUuG;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lfqm8qi7/DaUuG;->qSabaQa:LP0/NkT80;

    .line 89
    .line 90
    invoke-interface {p1}, LP0/Hp1qq;->lE4XuO6()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    invoke-static {p1}, LP0/QfImY;->qDuDu6n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Lfqm8qi7/DaUuG;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 101
    .line 102
    invoke-static {p1}, LP0/QfImY;->rF6rhE(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lfqm8qi7/DaUuG;->qSabaQa:LP0/NkT80;

    .line 110
    .line 111
    invoke-interface {p1}, LP0/Hp1qq;->lE4XuO6()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object p1, p0, Lfqm8qi7/DaUuG;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object p1, p0, Lfqm8qi7/DaUuG;->uc8gdK2:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    iget-object v5, p0, Lfqm8qi7/DaUuG;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 125
    .line 126
    iput v2, v0, Lfqm8qi7/DaUuG$QZvAm;->gXiFk:I

    .line 127
    .line 128
    iput v3, v0, Lfqm8qi7/DaUuG$QZvAm;->uqhdq:I

    .line 129
    .line 130
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_8

    .line 135
    .line 136
    :goto_4
    return-object v1

    .line 137
    :cond_8
    :goto_5
    iget-object p1, p0, Lfqm8qi7/DaUuG;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-ne v2, p1, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_6
    invoke-virtual {p0, p1}, Lfqm8qi7/DaUuG;->j0fws(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
