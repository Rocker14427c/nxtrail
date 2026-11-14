.class public final Lu1/NGkuHPO;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public bojF856b:I

.field public cAW7B0:Landroid/content/Context;

.field public final synthetic dANRTqF:Landroid/content/Context;

.field public gXiFk:I

.field public final synthetic kCriv3F:Lg2s89h/DaUuG;

.field public r3FX5ekZ:I

.field public uqhdq:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu1/NGkuHPO;->dANRTqF:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lu1/NGkuHPO;->kCriv3F:Lg2s89h/DaUuG;

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
    new-instance p1, Lu1/NGkuHPO;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/NGkuHPO;->dANRTqF:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/NGkuHPO;->kCriv3F:Lg2s89h/DaUuG;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lu1/NGkuHPO;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/NGkuHPO;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/NGkuHPO;->dANRTqF:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/NGkuHPO;->kCriv3F:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2}, Lu1/NGkuHPO;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/NGkuHPO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu1/NGkuHPO;->bojF856b:I

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
    iget v1, p0, Lu1/NGkuHPO;->r3FX5ekZ:I

    .line 13
    .line 14
    iget v3, p0, Lu1/NGkuHPO;->gXiFk:I

    .line 15
    .line 16
    iget-object v4, p0, Lu1/NGkuHPO;->uqhdq:Lg2s89h/DaUuG;

    .line 17
    .line 18
    iget-object v5, p0, Lu1/NGkuHPO;->cAW7B0:Landroid/content/Context;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lu1/NGkuHPO;->dANRTqF:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lu1/NGkuHPO;->kCriv3F:Lg2s89h/DaUuG;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    move-object v4, v1

    .line 46
    move v1, v5

    .line 47
    move-object v5, p1

    .line 48
    :goto_0
    if-ge v1, v3, :cond_5

    .line 49
    .line 50
    invoke-static {v5}, Lu1/Ev5tk;->qKuO8(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v5}, Lu1/Ev5tk;->twBNAum(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v4}, Lg2s89h/DaUuG;->getRuleid()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-static {}, Lu1/Ev5tk;->ln2scR()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v4, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iput-object v5, p0, Lu1/NGkuHPO;->cAW7B0:Landroid/content/Context;

    .line 79
    .line 80
    iput-object v4, p0, Lu1/NGkuHPO;->uqhdq:Lg2s89h/DaUuG;

    .line 81
    .line 82
    iput v3, p0, Lu1/NGkuHPO;->gXiFk:I

    .line 83
    .line 84
    iput v1, p0, Lu1/NGkuHPO;->r3FX5ekZ:I

    .line 85
    .line 86
    iput v2, p0, Lu1/NGkuHPO;->bojF856b:I

    .line 87
    .line 88
    const-wide/16 v6, 0x7d0

    .line 89
    .line 90
    invoke-static {v6, v7, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_3
    add-int/2addr v1, v2

    .line 98
    goto :goto_0

    .line 99
    :goto_4
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 100
    .line 101
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x4

    .line 108
    const/4 v5, 0x0

    .line 109
    const-string v1, "ScanUtils"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
