.class public final Llapeh/NcHW6N$KMZVNdYC;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NcHW6N;->uc8gdK2()LN0/O4zK2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Llapeh/NcHW6N;


# direct methods
.method public constructor <init>(Llapeh/NcHW6N;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NcHW6N$KMZVNdYC;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Llapeh/NcHW6N$KMZVNdYC;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/NcHW6N$KMZVNdYC;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Llapeh/NcHW6N$KMZVNdYC;-><init>(Llapeh/NcHW6N;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$KMZVNdYC;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/NcHW6N$KMZVNdYC;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llapeh/NcHW6N$KMZVNdYC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$KMZVNdYC;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llapeh/NcHW6N$KMZVNdYC;->gXiFk:I

    .line 6
    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 32
    .line 33
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "UseCaseCameraRequestControlImpl#setTorchOnAsync"

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Llapeh/NcHW6N$KMZVNdYC;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Llapeh/NcHW6N;->nfDQQZPs(Llapeh/NcHW6N;)Lxld0ov/XG1z4737;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lxld0ov/XG1z4737;->bTCCo()Ljye3b/EF6iFNA;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v3, p0, Llapeh/NcHW6N$KMZVNdYC;->gXiFk:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Ljye3b/Rf3E2Myj;->iLTg6K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    :try_start_2
    move-object v0, p1

    .line 70
    check-cast v0, Ljye3b/EF6iFNA$NkT80;

    .line 71
    .line 72
    invoke-interface {v0}, Ljye3b/Tw3YL;->qKuO8()LN0/O4zK2p;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_3
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    :try_start_5
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 88
    :goto_1
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 89
    .line 90
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Cannot acquire the CameraGraph.Session"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {}, Llapeh/NcHW6N;->qnUr9GP()LN0/PjOkxR;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
