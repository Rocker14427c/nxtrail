.class public final Lfszrv/F8RPg5ju$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfszrv/F8RPg5ju;->uc8gdK2()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lfszrv/F8RPg5ju;


# direct methods
.method public constructor <init>(Lfszrv/F8RPg5ju;Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfszrv/F8RPg5ju$QZvAm;->r3FX5ekZ:Lfszrv/F8RPg5ju;

    .line 2
    .line 3
    iput-object p2, p0, Lfszrv/F8RPg5ju$QZvAm;->cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

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
    new-instance p1, Lfszrv/F8RPg5ju$QZvAm;

    .line 2
    .line 3
    iget-object v0, p0, Lfszrv/F8RPg5ju$QZvAm;->r3FX5ekZ:Lfszrv/F8RPg5ju;

    .line 4
    .line 5
    iget-object v1, p0, Lfszrv/F8RPg5ju$QZvAm;->cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfszrv/F8RPg5ju$QZvAm;-><init>(Lfszrv/F8RPg5ju;Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfszrv/F8RPg5ju$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfszrv/F8RPg5ju$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfszrv/F8RPg5ju$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfszrv/F8RPg5ju$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "PipePresenceSrc"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lfszrv/F8RPg5ju$QZvAm;->gXiFk:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lfszrv/F8RPg5ju$QZvAm;->r3FX5ekZ:Lfszrv/F8RPg5ju;

    .line 14
    .line 15
    invoke-static {p1}, Lfszrv/F8RPg5ju;->wrDYHx1(Lfszrv/F8RPg5ju;)Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getCameraIdList(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v2, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    aget-object v4, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-static {v4, v5, v5, v6, v5}, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;->jEii0y(Ljava/lang/String;Ljava/lang/String;Lmi7wa8l/EezWBytz;ILjava/lang/Object;)Lhgt5rdcf/Rf3E2Myj;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v6

    .line 52
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v8, "Could not create CameraIdentifier for system ID: "

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "[FetchData] Refreshed camera list from hardware: "

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lfszrv/F8RPg5ju$QZvAm;->r3FX5ekZ:Lfszrv/F8RPg5ju;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lfszrv/F8RPg5ju;->yJI6Im(Lfszrv/F8RPg5ju;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lfszrv/F8RPg5ju$QZvAm;->cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    const-string v1, "[FetchData] Failed to refresh camera list from hardware."

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lfszrv/F8RPg5ju$QZvAm;->r3FX5ekZ:Lfszrv/F8RPg5ju;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lfszrv/F8RPg5ju;->zwQrHWCn(Lfszrv/F8RPg5ju;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lfszrv/F8RPg5ju$QZvAm;->cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
