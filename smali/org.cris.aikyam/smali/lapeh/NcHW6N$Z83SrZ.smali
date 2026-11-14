.class public final Llapeh/NcHW6N$Z83SrZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NcHW6N;->tugTe(Ljava/util/List;III)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:I

.field public final synthetic cAW7B0:Ljava/util/List;

.field public final synthetic dANRTqF:I

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Llapeh/NcHW6N;

.field public final synthetic uqhdq:I


# direct methods
.method public constructor <init>(Llapeh/NcHW6N;Ljava/util/List;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NcHW6N$Z83SrZ;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 2
    .line 3
    iput-object p2, p0, Llapeh/NcHW6N$Z83SrZ;->cAW7B0:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Llapeh/NcHW6N$Z83SrZ;->uqhdq:I

    .line 6
    .line 7
    iput p4, p0, Llapeh/NcHW6N$Z83SrZ;->bojF856b:I

    .line 8
    .line 9
    iput p5, p0, Llapeh/NcHW6N$Z83SrZ;->dANRTqF:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Llapeh/NcHW6N$Z83SrZ;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/NcHW6N$Z83SrZ;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 4
    .line 5
    iget-object v2, p0, Llapeh/NcHW6N$Z83SrZ;->cAW7B0:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Llapeh/NcHW6N$Z83SrZ;->uqhdq:I

    .line 8
    .line 9
    iget v4, p0, Llapeh/NcHW6N$Z83SrZ;->bojF856b:I

    .line 10
    .line 11
    iget v5, p0, Llapeh/NcHW6N$Z83SrZ;->dANRTqF:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Llapeh/NcHW6N$Z83SrZ;-><init>(Llapeh/NcHW6N;Ljava/util/List;IIILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$Z83SrZ;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/NcHW6N$Z83SrZ;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llapeh/NcHW6N$Z83SrZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$Z83SrZ;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llapeh/NcHW6N$Z83SrZ;->gXiFk:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 29
    .line 30
    const-string p1, "CXCP"

    .line 31
    .line 32
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Llapeh/NcHW6N$Z83SrZ;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 48
    .line 49
    iget-object v3, p0, Llapeh/NcHW6N$Z83SrZ;->cAW7B0:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v3}, Llapeh/NcHW6N;->gXiFk(Llapeh/NcHW6N;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Llapeh/NcHW6N$Z83SrZ;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 58
    .line 59
    iget-object v3, p0, Llapeh/NcHW6N$Z83SrZ;->cAW7B0:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "Capture request failed due to invalid surface"

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Llapeh/NcHW6N;->mMx9OfQQ(Llapeh/NcHW6N;ILjava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Llapeh/NcHW6N$Z83SrZ;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 71
    .line 72
    invoke-static {v1}, Llapeh/NcHW6N;->fQb4dm20(Llapeh/NcHW6N;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Llapeh/NcHW6N;->r3FX5ekZ(Llapeh/NcHW6N;Ljava/util/Map;)Llapeh/NcHW6N$QZvAm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Llapeh/NcHW6N$Z83SrZ;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 81
    .line 82
    iget-object v5, p0, Llapeh/NcHW6N$Z83SrZ;->cAW7B0:Ljava/util/List;

    .line 83
    .line 84
    iget v8, p0, Llapeh/NcHW6N$Z83SrZ;->uqhdq:I

    .line 85
    .line 86
    iget v9, p0, Llapeh/NcHW6N$Z83SrZ;->bojF856b:I

    .line 87
    .line 88
    iget v10, p0, Llapeh/NcHW6N$Z83SrZ;->dANRTqF:I

    .line 89
    .line 90
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v4, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    .line 101
    .line 102
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v3}, Llapeh/NcHW6N;->veush(Llapeh/NcHW6N;)Llapeh/Y9w4Zq;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1}, Llapeh/NcHW6N$QZvAm;->bTCCo()Ljye3b/YaFUk;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljye3b/YaFUk;->w4CLNk()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1}, Llapeh/NcHW6N$QZvAm;->jEii0y()Llapeh/CIoHpRd$CIoHpRd;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Llapeh/CIoHpRd$CIoHpRd;->jEii0y()Llapeh/CIoHpRd;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput v2, p0, Llapeh/NcHW6N$Z83SrZ;->gXiFk:I

    .line 129
    .line 130
    move-object v11, p0

    .line 131
    invoke-interface/range {v4 .. v11}, Llapeh/Y9w4Zq;->uc8gdK2(Ljava/util/List;ILmi7wa8l/Sqi6F;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    return-object p1
.end method
