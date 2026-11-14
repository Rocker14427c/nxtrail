.class public final Lwh3qtpmk/XN4bp$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/XN4bp;->twBNAum()LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lwh3qtpmk/XN4bp;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwh3qtpmk/XN4bp;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/XN4bp$CIoHpRd;->cAW7B0:Lwh3qtpmk/XN4bp;

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

.method public static synthetic gSRAvs0(Lwh3qtpmk/XN4bp;Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh3qtpmk/XN4bp$CIoHpRd;->rF6rhE(Lwh3qtpmk/XN4bp;Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rF6rhE(Lwh3qtpmk/XN4bp;Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lwh3qtpmk/XN4bp;->qKuO8(Lwh3qtpmk/XN4bp;)Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lwh3qtpmk/XN4bp$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lwh3qtpmk/XN4bp$CIoHpRd;->cAW7B0:Lwh3qtpmk/XN4bp;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lwh3qtpmk/XN4bp$CIoHpRd;-><init>(Lwh3qtpmk/XN4bp;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwh3qtpmk/XN4bp$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP0/JCqG0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XN4bp$CIoHpRd;->uc8gdK2(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwh3qtpmk/XN4bp$CIoHpRd;->gXiFk:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwh3qtpmk/XN4bp$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP0/JCqG0;

    .line 30
    .line 31
    new-instance v1, Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;

    .line 32
    .line 33
    iget-object v3, p0, Lwh3qtpmk/XN4bp$CIoHpRd;->cAW7B0:Lwh3qtpmk/XN4bp;

    .line 34
    .line 35
    invoke-direct {v1, p1, v3}, Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;-><init>(LP0/JCqG0;Lwh3qtpmk/XN4bp;)V

    .line 36
    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x1c

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lwh3qtpmk/XN4bp$CIoHpRd;->cAW7B0:Lwh3qtpmk/XN4bp;

    .line 45
    .line 46
    invoke-static {v3}, Lwh3qtpmk/XN4bp;->qKuO8(Lwh3qtpmk/XN4bp;)Landroid/hardware/camera2/CameraManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "access$getManager$p(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lwh3qtpmk/XN4bp$CIoHpRd;->cAW7B0:Lwh3qtpmk/XN4bp;

    .line 56
    .line 57
    invoke-static {v4}, Lwh3qtpmk/XN4bp;->tugTe(Lwh3qtpmk/XN4bp;)Lfqm8qi7/SuuXCjh;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lfqm8qi7/SuuXCjh;->tugTe()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4, v1}, Lwh3qtpmk/FZlowxQq;->j0fws(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p0, Lwh3qtpmk/XN4bp$CIoHpRd;->cAW7B0:Lwh3qtpmk/XN4bp;

    .line 70
    .line 71
    invoke-static {v3}, Lwh3qtpmk/XN4bp;->qKuO8(Lwh3qtpmk/XN4bp;)Landroid/hardware/camera2/CameraManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lwh3qtpmk/XN4bp$CIoHpRd;->cAW7B0:Lwh3qtpmk/XN4bp;

    .line 76
    .line 77
    invoke-static {v4}, Lwh3qtpmk/XN4bp;->tugTe(Lwh3qtpmk/XN4bp;)Lfqm8qi7/SuuXCjh;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v1, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v3, p0, Lwh3qtpmk/XN4bp$CIoHpRd;->cAW7B0:Lwh3qtpmk/XN4bp;

    .line 89
    .line 90
    new-instance v4, Lwh3qtpmk/EpJWq;

    .line 91
    .line 92
    invoke-direct {v4, v3, v1}, Lwh3qtpmk/EpJWq;-><init>(Lwh3qtpmk/XN4bp;Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lwh3qtpmk/XN4bp$CIoHpRd;->gXiFk:I

    .line 96
    .line 97
    invoke-static {p1, v4, p0}, LP0/EF6iFNA;->gSRAvs0(LP0/JCqG0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method

.method public final uc8gdK2(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XN4bp$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/XN4bp$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh3qtpmk/XN4bp$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
