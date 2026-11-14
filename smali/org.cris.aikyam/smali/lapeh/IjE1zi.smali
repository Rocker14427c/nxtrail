.class public final Llapeh/IjE1zi;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llapeh/ZkkTkD5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/IjE1zi$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Llapeh/XTRRlz1o;

.field public jEii0y:Llapeh/REqO8t;

.field public final lE4XuO6:Llapeh/DKqcH;

.field public final qSabaQa:Ljava/util/LinkedList;

.field public final uc8gdK2:LW0/CIoHpRd;


# direct methods
.method public constructor <init>(Llapeh/XTRRlz1o;Llapeh/DKqcH;)V
    .locals 1

    .line 1
    const-string v0, "flashControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llapeh/IjE1zi;->gSRAvs0:Llapeh/XTRRlz1o;

    .line 15
    .line 16
    iput-object p2, p0, Llapeh/IjE1zi;->lE4XuO6:Llapeh/DKqcH;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1, p2}, LW0/NkT80;->lE4XuO6(ZILjava/lang/Object;)LW0/CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llapeh/IjE1zi;->uc8gdK2:LW0/CIoHpRd;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llapeh/IjE1zi;->qSabaQa:Ljava/util/LinkedList;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic bTCCo(Llapeh/IjE1zi;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llapeh/IjE1zi;->qKuO8(Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic gSRAvs0(Llapeh/IjE1zi;LN0/O4zK2p;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llapeh/IjE1zi;->qDuDu6n(Llapeh/IjE1zi;LN0/O4zK2p;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jEii0y(Llapeh/IjE1zi;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/IjE1zi;->qSabaQa:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final qDuDu6n(Llapeh/IjE1zi;LN0/O4zK2p;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 1
    instance-of v0, p4, Lhgt5rdcf/Vz5Plc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhgt5rdcf/Vz5Plc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhgt5rdcf/Vz5Plc;->gSRAvs0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Llapeh/IjE1zi;->lE4XuO6:Llapeh/DKqcH;

    .line 16
    .line 17
    invoke-virtual {p1}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Llapeh/IjE1zi$DJmRVE;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p0, p3, p2, p1}, Llapeh/IjE1zi$DJmRVE;-><init>(Llapeh/IjE1zi;Llapeh/REqO8t;Llapeh/IjE1zi$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Llapeh/IjE1zi$CIoHpRd;->jEii0y()LN0/PjOkxR;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0, p4}, Lfszrv/Y9w4Zq;->mMx9OfQQ(LN0/O4zK2p;LN0/PjOkxR;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final synthetic qSabaQa(Llapeh/IjE1zi;LN0/O4zK2p;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llapeh/IjE1zi;->j0fws(LN0/O4zK2p;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uc8gdK2(Llapeh/IjE1zi;)LW0/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/IjE1zi;->uc8gdK2:LW0/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j0fws(LN0/O4zK2p;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;)V
    .locals 1

    .line 1
    new-instance v0, Llapeh/Cm8kDLs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Llapeh/Cm8kDLs;-><init>(Llapeh/IjE1zi;LN0/O4zK2p;Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LN0/LyqGzPL;->bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public lE4XuO6(Llapeh/REqO8t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/IjE1zi;->jEii0y:Llapeh/REqO8t;

    .line 2
    .line 3
    invoke-virtual {p0}, Llapeh/IjE1zi;->tugTe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qKuO8(Llapeh/IjE1zi$CIoHpRd;Llapeh/REqO8t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Llapeh/IjE1zi$AcECZ05b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llapeh/IjE1zi$AcECZ05b;

    .line 7
    .line 8
    iget v1, v0, Llapeh/IjE1zi$AcECZ05b;->bojF856b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llapeh/IjE1zi$AcECZ05b;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llapeh/IjE1zi$AcECZ05b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llapeh/IjE1zi$AcECZ05b;-><init>(Llapeh/IjE1zi;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llapeh/IjE1zi$AcECZ05b;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llapeh/IjE1zi$AcECZ05b;->bojF856b:I

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Llapeh/IjE1zi$AcECZ05b;->r3FX5ekZ:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Llapeh/REqO8t;

    .line 44
    .line 45
    iget-object p1, v0, Llapeh/IjE1zi$AcECZ05b;->gXiFk:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llapeh/IjE1zi$CIoHpRd;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 65
    .line 66
    invoke-static {v3}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "StillCaptureRequestControl: submitting "

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " at "

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p3, p0, Llapeh/IjE1zi;->gSRAvs0:Llapeh/XTRRlz1o;

    .line 105
    .line 106
    iput-object p1, v0, Llapeh/IjE1zi$AcECZ05b;->gXiFk:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Llapeh/IjE1zi$AcECZ05b;->r3FX5ekZ:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Llapeh/IjE1zi$AcECZ05b;->bojF856b:I

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Llapeh/XTRRlz1o;->w4CLNk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 126
    .line 127
    invoke-static {v3}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "StillCaptureRequestControl: Issuing single capture"

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Llapeh/IjE1zi$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Llapeh/IjE1zi$CIoHpRd;->lE4XuO6()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Llapeh/IjE1zi$CIoHpRd;->uc8gdK2()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {p2, v0, v1, v2, p3}, Llapeh/REqO8t;->tugTe(Ljava/util/List;III)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p3, p0, Llapeh/IjE1zi;->lE4XuO6:Llapeh/DKqcH;

    .line 159
    .line 160
    invoke-virtual {p3}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Llapeh/IjE1zi$ACzlY;

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    invoke-direct {v3, p2, p1, p3}, Llapeh/IjE1zi$ACzlY;-><init>(Ljava/util/List;Llapeh/IjE1zi$CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public rF6rhE()Llapeh/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/IjE1zi;->jEii0y:Llapeh/REqO8t;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Llapeh/IjE1zi;->lE4XuO6:Llapeh/DKqcH;

    .line 2
    .line 3
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Llapeh/IjE1zi$Z83SrZ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Llapeh/IjE1zi$Z83SrZ;-><init>(Llapeh/IjE1zi;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final tugTe()V
    .locals 7

    .line 1
    iget-object v0, p0, Llapeh/IjE1zi;->lE4XuO6:Llapeh/DKqcH;

    .line 2
    .line 3
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Llapeh/IjE1zi$NkT80;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Llapeh/IjE1zi$NkT80;-><init>(Llapeh/IjE1zi;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w4CLNk(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    const-string v0, "captureConfigs"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-static {v0, v8, v0}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, Llapeh/IjE1zi;->lE4XuO6:Llapeh/DKqcH;

    .line 15
    .line 16
    invoke-virtual {v1}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v12, Llapeh/IjE1zi$QZvAm;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v6, p0

    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    move-object v1, v12

    .line 29
    invoke-direct/range {v1 .. v7}, Llapeh/IjE1zi$QZvAm;-><init>(Ljava/util/List;IILN0/PjOkxR;Llapeh/IjE1zi;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x3

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v9 .. v14}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v8, v0}, Lfszrv/Y9w4Zq;->qDuDu6n(LN0/O4zK2p;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Le6a1ube4/ACzlY;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "nonCancellationPropagating(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
