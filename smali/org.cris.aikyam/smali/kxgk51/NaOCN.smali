.class public final Lkxgk51/NaOCN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Lkxgk51/UOSck;

.field public gXiFk:J

.field public r3FX5ekZ:I

.field public final synthetic uqhdq:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lkxgk51/UOSck;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxgk51/NaOCN;->cAW7B0:Lkxgk51/UOSck;

    .line 2
    .line 3
    iput-object p2, p0, Lkxgk51/NaOCN;->uqhdq:Lg2s89h/DaUuG;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lkxgk51/NaOCN;

    .line 2
    .line 3
    iget-object v0, p0, Lkxgk51/NaOCN;->cAW7B0:Lkxgk51/UOSck;

    .line 4
    .line 5
    iget-object v1, p0, Lkxgk51/NaOCN;->uqhdq:Lg2s89h/DaUuG;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkxgk51/NaOCN;-><init>(Lkxgk51/UOSck;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lkxgk51/NaOCN;

    .line 6
    .line 7
    iget-object v0, p0, Lkxgk51/NaOCN;->cAW7B0:Lkxgk51/UOSck;

    .line 8
    .line 9
    iget-object v1, p0, Lkxgk51/NaOCN;->uqhdq:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lkxgk51/NaOCN;-><init>(Lkxgk51/UOSck;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lkxgk51/NaOCN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkxgk51/NaOCN;->r3FX5ekZ:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :try_start_1
    sget-object p1, LJ0/MYXPG;->gSRAvs0:LJ0/MYXPG;

    .line 34
    .line 35
    iget-object v1, p0, Lkxgk51/NaOCN;->cAW7B0:Lkxgk51/UOSck;

    .line 36
    .line 37
    iget-object v1, v1, Lkxgk51/UOSck;->gSRAvs0:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "getApplicationContext(...)"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 49
    .line 50
    invoke-virtual {v5}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lkxgk51/NaOCN;->uqhdq:Lg2s89h/DaUuG;

    .line 58
    .line 59
    iput-wide v3, p0, Lkxgk51/NaOCN;->gXiFk:J

    .line 60
    .line 61
    iput v2, p0, Lkxgk51/NaOCN;->r3FX5ekZ:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v5, v6, p0}, LJ0/MYXPG;->lE4XuO6(Landroid/content/Context;Landroid/app/Activity;Lg2s89h/DaUuG;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 74
    .line 75
    iget-object v0, p0, Lkxgk51/NaOCN;->uqhdq:Lg2s89h/DaUuG;

    .line 76
    .line 77
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :goto_1
    :try_start_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 87
    .line 88
    iget-object v1, p0, Lkxgk51/NaOCN;->cAW7B0:Lkxgk51/UOSck;

    .line 89
    .line 90
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v1, "AppProtecttInteractor"

    .line 96
    .line 97
    iget-object v2, p0, Lkxgk51/NaOCN;->uqhdq:Lg2s89h/DaUuG;

    .line 98
    .line 99
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getRuleid()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "Error for rule: "

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lkxgk51/NaOCN;->uqhdq:Lg2s89h/DaUuG;

    .line 127
    .line 128
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 138
    .line 139
    iget-object v1, p0, Lkxgk51/NaOCN;->uqhdq:Lg2s89h/DaUuG;

    .line 140
    .line 141
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    throw p1
.end method
