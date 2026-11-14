.class public final Lm1/AcECZ05b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Lm1/QfImY;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm1/QfImY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/AcECZ05b;->cAW7B0:Lm1/QfImY;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final gSRAvs0(LN0/JnBWin9;Lm1/QfImY;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget p0, p1, Lm1/QfImY;->qSabaQa:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt p0, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p1, Lm1/QfImY;->gSRAvs0:Landroid/view/WindowManager;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "wm"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p1, Lm1/QfImY;->lE4XuO6:Lm1/DJmRVE;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "viewOfVd"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget p0, p1, Lm1/QfImY;->qSabaQa:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-lt p0, v0, :cond_4

    .line 39
    .line 40
    iget-object p0, p1, Lm1/QfImY;->uc8gdK2:Landroid/hardware/display/VirtualDisplay;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const-string p0, "virtualDisplay"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget p0, p1, Lm1/QfImY;->qSabaQa:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-lt p0, v0, :cond_6

    .line 57
    .line 58
    iget-object p0, p1, Lm1/QfImY;->jEii0y:Landroid/media/ImageReader;

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    const-string p0, "reader"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object v1, p0

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 70
    .line 71
    .line 72
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p0, Lkotlin/Unit;

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x7

    .line 104
    iput p0, p1, Lm1/QfImY;->qSabaQa:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lm1/AcECZ05b;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/AcECZ05b;->cAW7B0:Lm1/QfImY;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm1/AcECZ05b;-><init>(Lm1/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm1/AcECZ05b;->r3FX5ekZ:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lm1/AcECZ05b;

    .line 6
    .line 7
    iget-object v1, p0, Lm1/AcECZ05b;->cAW7B0:Lm1/QfImY;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lm1/AcECZ05b;-><init>(Lm1/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm1/AcECZ05b;->r3FX5ekZ:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm1/AcECZ05b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm1/AcECZ05b;->gXiFk:I

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
    iget-object v0, p0, Lm1/AcECZ05b;->r3FX5ekZ:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LN0/JnBWin9;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lm1/AcECZ05b;->r3FX5ekZ:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LN0/JnBWin9;

    .line 37
    .line 38
    :try_start_1
    iput-object p1, p0, Lm1/AcECZ05b;->r3FX5ekZ:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lm1/AcECZ05b;->gXiFk:I

    .line 41
    .line 42
    const-wide/16 v1, 0x1388

    .line 43
    .line 44
    invoke-static {v1, v2, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :goto_0
    iget-object p1, p0, Lm1/AcECZ05b;->cAW7B0:Lm1/QfImY;

    .line 53
    .line 54
    iget p1, p1, Lm1/QfImY;->qSabaQa:I

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const/4 v1, 0x7

    .line 62
    if-ge p1, v1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lm1/AcECZ05b;->cAW7B0:Lm1/QfImY;

    .line 74
    .line 75
    new-instance v2, Lm1/Z83SrZ;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lm1/Z83SrZ;-><init>(LN0/JnBWin9;Lm1/QfImY;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 85
    .line 86
    iget-object v1, p0, Lm1/AcECZ05b;->cAW7B0:Lm1/QfImY;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x4

    .line 100
    const/4 v5, 0x0

    .line 101
    const-string v1, "ScreenSharePreventionUtils"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
