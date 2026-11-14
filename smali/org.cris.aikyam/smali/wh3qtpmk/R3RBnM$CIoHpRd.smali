.class public final Lwh3qtpmk/R3RBnM$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/R3RBnM;->wuyGmLIm()LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lwh3qtpmk/R3RBnM;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwh3qtpmk/R3RBnM;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->cAW7B0:Lwh3qtpmk/R3RBnM;

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

.method public static synthetic gSRAvs0(Landroid/hardware/camera2/CameraManager;Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh3qtpmk/R3RBnM$CIoHpRd;->rF6rhE(Landroid/hardware/camera2/CameraManager;Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rF6rhE(Landroid/hardware/camera2/CameraManager;Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;)Lkotlin/Unit;
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
    new-instance v0, Lwh3qtpmk/R3RBnM$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lwh3qtpmk/R3RBnM$CIoHpRd;-><init>(Lwh3qtpmk/R3RBnM;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwh3qtpmk/R3RBnM$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/R3RBnM$CIoHpRd;->uc8gdK2(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->gXiFk:I

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
    iget-object p1, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP0/JCqG0;

    .line 30
    .line 31
    new-instance v1, Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;

    .line 32
    .line 33
    iget-object v3, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;-><init>(Lwh3qtpmk/R3RBnM;LP0/JCqG0;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 39
    .line 40
    invoke-static {v3}, Lwh3qtpmk/R3RBnM;->bTCCo(Lwh3qtpmk/R3RBnM;)LI0/CIoHpRd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 49
    .line 50
    iget-object v4, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 51
    .line 52
    invoke-static {v4}, Lwh3qtpmk/R3RBnM;->qDuDu6n(Lwh3qtpmk/R3RBnM;)Lfqm8qi7/SuuXCjh;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v1, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 64
    .line 65
    invoke-static {v4}, Lwh3qtpmk/R3RBnM;->rF6rhE(Lwh3qtpmk/R3RBnM;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    invoke-static {v5}, Lwh3qtpmk/R3RBnM;->j0fws(Lwh3qtpmk/R3RBnM;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v4

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 80
    .line 81
    invoke-static {v4, p1, v5}, Lwh3qtpmk/R3RBnM;->wrDYHx1(Lwh3qtpmk/R3RBnM;LP0/JCqG0;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 86
    .line 87
    invoke-static {v4}, Lwh3qtpmk/R3RBnM;->tugTe(Lwh3qtpmk/R3RBnM;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 94
    .line 95
    invoke-static {v5, p1, v4}, Lwh3qtpmk/R3RBnM;->wrDYHx1(Lwh3qtpmk/R3RBnM;LP0/JCqG0;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    new-instance v4, Lwh3qtpmk/RraCiIOA;

    .line 99
    .line 100
    invoke-direct {v4, v3, v1}, Lwh3qtpmk/RraCiIOA;-><init>(Landroid/hardware/camera2/CameraManager;Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;)V

    .line 101
    .line 102
    .line 103
    iput v2, p0, Lwh3qtpmk/R3RBnM$CIoHpRd;->gXiFk:I

    .line 104
    .line 105
    invoke-static {p1, v4, p0}, LP0/EF6iFNA;->gSRAvs0(LP0/JCqG0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v4

    .line 117
    throw p1
.end method

.method public final uc8gdK2(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/R3RBnM$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/R3RBnM$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh3qtpmk/R3RBnM$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
