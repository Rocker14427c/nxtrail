.class public final LJ0/BOZ1b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Lg2s89h/DaUuG;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ0/BOZ1b;->r3FX5ekZ:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, LJ0/BOZ1b;->cAW7B0:Lg2s89h/DaUuG;

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

.method public static final gSRAvs0(Lg2s89h/DaUuG;)V
    .locals 2

    .line 1
    sget-object v0, Lc086lbj/NkT80;->gSRAvs0:Lc086lbj/NkT80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lc086lbj/NkT80;->lE4XuO6(Lc086lbj/NkT80;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, LJ0/BOZ1b;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/BOZ1b;->r3FX5ekZ:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LJ0/BOZ1b;->cAW7B0:Lg2s89h/DaUuG;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LJ0/BOZ1b;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, LJ0/BOZ1b;

    .line 6
    .line 7
    iget-object v0, p0, LJ0/BOZ1b;->r3FX5ekZ:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LJ0/BOZ1b;->cAW7B0:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2}, LJ0/BOZ1b;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LJ0/BOZ1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ0/BOZ1b;->gXiFk:I

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

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, LJ0/WKrVkt;->gSRAvs0:LJ0/WKrVkt;

    .line 31
    .line 32
    sget-object v1, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LJ0/BOZ1b;->r3FX5ekZ:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LJ0/WKrVkt;->qSabaQa(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LJ0/BOZ1b;->cAW7B0:Lg2s89h/DaUuG;

    .line 42
    .line 43
    iget-object v3, p0, LJ0/BOZ1b;->r3FX5ekZ:Landroid/content/Context;

    .line 44
    .line 45
    iput v2, p0, LJ0/BOZ1b;->gXiFk:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v3, v2, p0}, LJ0/WKrVkt;->gSRAvs0(Lg2s89h/DaUuG;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LJ0/BOZ1b;->cAW7B0:Lg2s89h/DaUuG;

    .line 75
    .line 76
    new-instance v1, LJ0/UOSck;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LJ0/UOSck;-><init>(Lg2s89h/DaUuG;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 86
    .line 87
    sget-object v1, Lc086lbj/NkT80;->gSRAvs0:Lc086lbj/NkT80;

    .line 88
    .line 89
    invoke-virtual {v1}, Lc086lbj/NkT80;->w4CLNk()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x4

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
