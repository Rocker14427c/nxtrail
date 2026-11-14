.class public final Lwh3qtpmk/MOPZX$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/MOPZX;-><init>(LI0/CIoHpRd;Lfqm8qi7/SuuXCjh;LN0/LyqGzPL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lwh3qtpmk/MOPZX;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwh3qtpmk/MOPZX;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/MOPZX$CIoHpRd;->cAW7B0:Lwh3qtpmk/MOPZX;

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

.method public static synthetic gSRAvs0(Landroid/hardware/camera2/CameraManager;Lwh3qtpmk/MOPZX$CIoHpRd$CIoHpRd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh3qtpmk/MOPZX$CIoHpRd;->rF6rhE(Landroid/hardware/camera2/CameraManager;Lwh3qtpmk/MOPZX$CIoHpRd$CIoHpRd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rF6rhE(Landroid/hardware/camera2/CameraManager;Lwh3qtpmk/MOPZX$CIoHpRd$CIoHpRd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lwh3qtpmk/MOPZX$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lwh3qtpmk/MOPZX$CIoHpRd;->cAW7B0:Lwh3qtpmk/MOPZX;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lwh3qtpmk/MOPZX$CIoHpRd;-><init>(Lwh3qtpmk/MOPZX;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwh3qtpmk/MOPZX$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/MOPZX$CIoHpRd;->uc8gdK2(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lwh3qtpmk/MOPZX$CIoHpRd;->gXiFk:I

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
    iget-object p1, p0, Lwh3qtpmk/MOPZX$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP0/JCqG0;

    .line 30
    .line 31
    new-instance v1, Lwh3qtpmk/MOPZX$CIoHpRd$CIoHpRd;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lwh3qtpmk/MOPZX$CIoHpRd$CIoHpRd;-><init>(LP0/JCqG0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lwh3qtpmk/MOPZX$CIoHpRd;->cAW7B0:Lwh3qtpmk/MOPZX;

    .line 37
    .line 38
    invoke-static {v3}, Lwh3qtpmk/MOPZX;->uc8gdK2(Lwh3qtpmk/MOPZX;)LI0/CIoHpRd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x1c

    .line 51
    .line 52
    if-lt v4, v5, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lwh3qtpmk/MOPZX$CIoHpRd;->cAW7B0:Lwh3qtpmk/MOPZX;

    .line 58
    .line 59
    invoke-static {v4}, Lwh3qtpmk/MOPZX;->qSabaQa(Lwh3qtpmk/MOPZX;)Lfqm8qi7/SuuXCjh;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lfqm8qi7/SuuXCjh;->w4CLNk()Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4, v1}, Lwh3qtpmk/FZlowxQq;->j0fws(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, p0, Lwh3qtpmk/MOPZX$CIoHpRd;->cAW7B0:Lwh3qtpmk/MOPZX;

    .line 72
    .line 73
    invoke-static {v4}, Lwh3qtpmk/MOPZX;->qSabaQa(Lwh3qtpmk/MOPZX;)Lfqm8qi7/SuuXCjh;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v1, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v4, Lwh3qtpmk/LyqGzPL;

    .line 85
    .line 86
    invoke-direct {v4, v3, v1}, Lwh3qtpmk/LyqGzPL;-><init>(Landroid/hardware/camera2/CameraManager;Lwh3qtpmk/MOPZX$CIoHpRd$CIoHpRd;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lwh3qtpmk/MOPZX$CIoHpRd;->gXiFk:I

    .line 90
    .line 91
    invoke-static {p1, v4, p0}, LP0/EF6iFNA;->gSRAvs0(LP0/JCqG0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method

.method public final uc8gdK2(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/MOPZX$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/MOPZX$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh3qtpmk/MOPZX$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
