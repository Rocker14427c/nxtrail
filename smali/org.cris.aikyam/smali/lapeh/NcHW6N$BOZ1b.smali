.class public final Llapeh/NcHW6N$BOZ1b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NcHW6N;->rF6rhE(Lmi7wa8l/Sqi6F;Ljava/util/Map;)LN0/O4zK2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lmi7wa8l/Sqi6F;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Llapeh/NcHW6N;

.field public final synthetic uqhdq:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llapeh/NcHW6N;Lmi7wa8l/Sqi6F;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NcHW6N$BOZ1b;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 2
    .line 3
    iput-object p2, p0, Llapeh/NcHW6N$BOZ1b;->cAW7B0:Lmi7wa8l/Sqi6F;

    .line 4
    .line 5
    iput-object p3, p0, Llapeh/NcHW6N$BOZ1b;->uqhdq:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Llapeh/NcHW6N$BOZ1b;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/NcHW6N$BOZ1b;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 4
    .line 5
    iget-object v2, p0, Llapeh/NcHW6N$BOZ1b;->cAW7B0:Lmi7wa8l/Sqi6F;

    .line 6
    .line 7
    iget-object v3, p0, Llapeh/NcHW6N$BOZ1b;->uqhdq:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Llapeh/NcHW6N$BOZ1b;-><init>(Llapeh/NcHW6N;Lmi7wa8l/Sqi6F;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$BOZ1b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/NcHW6N$BOZ1b;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llapeh/NcHW6N$BOZ1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$BOZ1b;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llapeh/NcHW6N$BOZ1b;->gXiFk:I

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
    return-object p1

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
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 28
    .line 29
    const-string p1, "CXCP"

    .line 30
    .line 31
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Llapeh/NcHW6N$BOZ1b;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 47
    .line 48
    invoke-static {p1}, Llapeh/NcHW6N;->fQb4dm20(Llapeh/NcHW6N;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Llapeh/REqO8t$CIoHpRd;->CAMERA2_CAMERA_CONTROL:Llapeh/REqO8t$CIoHpRd;

    .line 53
    .line 54
    new-instance v3, Llapeh/NcHW6N$QZvAm;

    .line 55
    .line 56
    sget-object v4, Llapeh/NcHW6N;->tugTe:Llapeh/NcHW6N$CIoHpRd;

    .line 57
    .line 58
    iget-object v5, p0, Llapeh/NcHW6N$BOZ1b;->cAW7B0:Lmi7wa8l/Sqi6F;

    .line 59
    .line 60
    invoke-static {v4, v5}, Llapeh/NcHW6N$CIoHpRd;->gSRAvs0(Llapeh/NcHW6N$CIoHpRd;Lmi7wa8l/Sqi6F;)Llapeh/CIoHpRd$CIoHpRd;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Llapeh/NcHW6N$BOZ1b;->uqhdq:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v8, 0xc

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v3 .. v9}, Llapeh/NcHW6N$QZvAm;-><init>(Llapeh/CIoHpRd$CIoHpRd;Ljava/util/Map;Ljava/util/Set;Ljye3b/YaFUk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Llapeh/NcHW6N$BOZ1b;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 82
    .line 83
    invoke-static {v4}, Llapeh/NcHW6N;->fQb4dm20(Llapeh/NcHW6N;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4, p1}, Llapeh/NcHW6N;->r3FX5ekZ(Llapeh/NcHW6N;Ljava/util/Map;)Llapeh/NcHW6N$QZvAm;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput v2, p0, Llapeh/NcHW6N$BOZ1b;->gXiFk:I

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    move-object v7, p0

    .line 95
    invoke-static/range {v4 .. v9}, Llapeh/NcHW6N;->gUsH8e(Llapeh/NcHW6N;Llapeh/NcHW6N$QZvAm;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    return-object p1
.end method
