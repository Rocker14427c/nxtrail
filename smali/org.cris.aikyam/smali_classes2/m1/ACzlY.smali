.class public final Lm1/ACzlY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Landroid/content/Context;

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm1/ACzlY;->gXiFk:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lm1/ACzlY;->r3FX5ekZ:Lg2s89h/DaUuG;

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
    new-instance p1, Lm1/ACzlY;

    .line 2
    .line 3
    iget-object v0, p0, Lm1/ACzlY;->gXiFk:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/ACzlY;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lm1/ACzlY;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lm1/ACzlY;

    .line 6
    .line 7
    iget-object v0, p0, Lm1/ACzlY;->gXiFk:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lm1/ACzlY;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2}, Lm1/ACzlY;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lm1/ACzlY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lm1/NaOCN;->bTCCo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v2, p0, Lm1/ACzlY;->gXiFk:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lm1/NaOCN;->gSRAvs0:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lm1/ACzlY;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 34
    .line 35
    sput-object v2, Lm1/NaOCN;->lE4XuO6:Lg2s89h/DaUuG;

    .line 36
    .line 37
    sget-object v2, Lm1/NaOCN;->gSRAvs0:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "appContext"

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_1
    const-string v4, "display"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 60
    .line 61
    sput-object v2, Lm1/NaOCN;->uc8gdK2:Landroid/hardware/display/DisplayManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lm1/NaOCN;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lm1/NaOCN;->uc8gdK2:Landroid/hardware/display/DisplayManager;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string p1, "displayManager"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v3, p1

    .line 90
    :goto_0
    sget-object p1, Lm1/NaOCN;->j0fws:Lm1/UOSck;

    .line 91
    .line 92
    sget-object v0, Lm1/NaOCN;->jEii0y:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v3, p1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lm1/NaOCN;->jEii0y()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
