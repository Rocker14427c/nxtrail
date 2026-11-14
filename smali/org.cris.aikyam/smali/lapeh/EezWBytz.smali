.class public final Llapeh/EezWBytz;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llapeh/TAQ7sw5;


# instance fields
.field public final bTCCo:LI0/CIoHpRd;

.field public final gSRAvs0:Lxld0ov/XG1z4737;

.field public final j0fws:Lkotlin/Lazy;

.field public final jEii0y:LI0/CIoHpRd;

.field public final lE4XuO6:Llapeh/DKqcH;

.field public final qDuDu6n:Lkotlin/Lazy;

.field public final qKuO8:Lkotlin/Lazy;

.field public final qSabaQa:LI0/CIoHpRd;

.field public final rF6rhE:I

.field public final uc8gdK2:Llapeh/REqO8t;

.field public final w4CLNk:LM0/CIoHpRd;


# direct methods
.method public constructor <init>(Lxld0ov/XG1z4737;Llapeh/DKqcH;Lmi7wa8l/Z1oLZZ2;Llapeh/REqO8t;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;)V
    .locals 0

    .line 1
    const-string p3, "useCaseGraphContext"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "threads"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "requestControl"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "useCaseSurfaceManagerProvider"

    .line 17
    .line 18
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "sessionConfigAdapterProvider"

    .line 22
    .line 23
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "capturePipelineProvider"

    .line 27
    .line 28
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llapeh/EezWBytz;->gSRAvs0:Lxld0ov/XG1z4737;

    .line 35
    .line 36
    iput-object p2, p0, Llapeh/EezWBytz;->lE4XuO6:Llapeh/DKqcH;

    .line 37
    .line 38
    iput-object p4, p0, Llapeh/EezWBytz;->uc8gdK2:Llapeh/REqO8t;

    .line 39
    .line 40
    iput-object p5, p0, Llapeh/EezWBytz;->jEii0y:LI0/CIoHpRd;

    .line 41
    .line 42
    iput-object p6, p0, Llapeh/EezWBytz;->qSabaQa:LI0/CIoHpRd;

    .line 43
    .line 44
    iput-object p7, p0, Llapeh/EezWBytz;->bTCCo:LI0/CIoHpRd;

    .line 45
    .line 46
    invoke-static {}, Llapeh/Getv8lYJ;->lE4XuO6()LM0/DJmRVE;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LM0/DJmRVE;->jEii0y()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Llapeh/EezWBytz;->rF6rhE:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, LM0/QZvAm;->gSRAvs0(Z)LM0/CIoHpRd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Llapeh/EezWBytz;->w4CLNk:LM0/CIoHpRd;

    .line 62
    .line 63
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 64
    .line 65
    const-string p1, "CXCP"

    .line 66
    .line 67
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "Configured "

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance p1, Llapeh/HRFJHf0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Llapeh/HRFJHf0;-><init>(Llapeh/EezWBytz;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Llapeh/EezWBytz;->j0fws:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance p1, Llapeh/LyqGzPL;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Llapeh/LyqGzPL;-><init>(Llapeh/EezWBytz;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Llapeh/EezWBytz;->qDuDu6n:Lkotlin/Lazy;

    .line 118
    .line 119
    new-instance p1, Llapeh/MOPZX;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Llapeh/MOPZX;-><init>(Llapeh/EezWBytz;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Llapeh/EezWBytz;->qKuO8:Lkotlin/Lazy;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic bTCCo(Llapeh/EezWBytz;)Llapeh/Y9w4Zq;
    .locals 0

    .line 1
    invoke-static {p0}, Llapeh/EezWBytz;->yJI6Im(Llapeh/EezWBytz;)Llapeh/Y9w4Zq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final fQb4dm20(Llapeh/EezWBytz;)Llapeh/AADRNmc;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/EezWBytz;->jEii0y:LI0/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llapeh/AADRNmc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic j0fws(Llapeh/EezWBytz;)LM0/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/EezWBytz;->w4CLNk:LM0/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ln2scR(Llapeh/EezWBytz;Ljye3b/Sqi6F;Ljye3b/EF6iFNA;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/EezWBytz;->veush(Ljye3b/Sqi6F;Ljye3b/EF6iFNA;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final mMx9OfQQ(Llapeh/EezWBytz;)Lfszrv/XCFU3Cc;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/EezWBytz;->qSabaQa:LI0/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfszrv/XCFU3Cc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic qDuDu6n(Llapeh/EezWBytz;)Lfszrv/XCFU3Cc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llapeh/EezWBytz;->ud6sfq6F()Lfszrv/XCFU3Cc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qKuO8(Llapeh/EezWBytz;)Lmi7wa8l/Z1oLZZ2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic qSabaQa(Llapeh/EezWBytz;)Llapeh/AADRNmc;
    .locals 0

    .line 1
    invoke-static {p0}, Llapeh/EezWBytz;->fQb4dm20(Llapeh/EezWBytz;)Llapeh/AADRNmc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic rF6rhE(Llapeh/EezWBytz;)Lfszrv/XCFU3Cc;
    .locals 0

    .line 1
    invoke-static {p0}, Llapeh/EezWBytz;->mMx9OfQQ(Llapeh/EezWBytz;)Lfszrv/XCFU3Cc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic tugTe(Llapeh/EezWBytz;)Lxld0ov/XG1z4737;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/EezWBytz;->gSRAvs0:Lxld0ov/XG1z4737;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w4CLNk(Llapeh/EezWBytz;)Ljye3b/Sqi6F;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llapeh/EezWBytz;->zwQrHWCn()Ljye3b/Sqi6F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic wrDYHx1(Llapeh/EezWBytz;)Llapeh/AADRNmc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llapeh/EezWBytz;->zqsmf4()Llapeh/AADRNmc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final yJI6Im(Llapeh/EezWBytz;)Llapeh/Y9w4Zq;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/EezWBytz;->bTCCo:LI0/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llapeh/Y9w4Zq;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public close()LN0/LyqGzPL;
    .locals 7

    .line 1
    iget-object v0, p0, Llapeh/EezWBytz;->w4CLNk:LM0/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, LM0/CIoHpRd;->gSRAvs0(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llapeh/EezWBytz;->uc8gdK2()Llapeh/REqO8t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Llapeh/REqO8t;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llapeh/EezWBytz;->lE4XuO6:Llapeh/DKqcH;

    .line 19
    .line 20
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Llapeh/EezWBytz$CIoHpRd;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, v0, p0}, Llapeh/EezWBytz$CIoHpRd;-><init>(Lkotlin/coroutines/Continuation;Llapeh/EezWBytz;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-static {v0}, LN0/VixW9;->lE4XuO6(Ljava/lang/Object;)LN0/PjOkxR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public gSRAvs0(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llapeh/EezWBytz;->wuyGmLIm()Llapeh/Y9w4Zq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Llapeh/Y9w4Zq;->gSRAvs0(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public jEii0y(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Llapeh/EezWBytz;->lE4XuO6:Llapeh/DKqcH;

    .line 2
    .line 3
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Llapeh/EezWBytz$QZvAm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, v0, p0, p1}, Llapeh/EezWBytz$QZvAm;-><init>(Lkotlin/coroutines/Continuation;Llapeh/EezWBytz;Z)V

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

.method public lE4XuO6(ZLjava/util/Collection;)LN0/LyqGzPL;
    .locals 1

    .line 1
    const-string v0, "runningUseCases"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llapeh/EezWBytz;->uc8gdK2()Llapeh/REqO8t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Llapeh/REqO8t;->lE4XuO6(ZLjava/util/Collection;)LN0/O4zK2p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, Llapeh/EezWBytz;->lE4XuO6:Llapeh/DKqcH;

    .line 2
    .line 3
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Llapeh/EezWBytz$DJmRVE;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, v0, p0}, Llapeh/EezWBytz$DJmRVE;-><init>(Lkotlin/coroutines/Continuation;Llapeh/EezWBytz;)V

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UseCaseCamera-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Llapeh/EezWBytz;->rF6rhE:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public uc8gdK2()Llapeh/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/EezWBytz;->uc8gdK2:Llapeh/REqO8t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ud6sfq6F()Lfszrv/XCFU3Cc;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/EezWBytz;->qDuDu6n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfszrv/XCFU3Cc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final veush(Ljye3b/Sqi6F;Ljye3b/EF6iFNA;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final wuyGmLIm()Llapeh/Y9w4Zq;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/EezWBytz;->qKuO8:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llapeh/Y9w4Zq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zqsmf4()Llapeh/AADRNmc;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/EezWBytz;->j0fws:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llapeh/AADRNmc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zwQrHWCn()Ljye3b/Sqi6F;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llapeh/EezWBytz;->ud6sfq6F()Lfszrv/XCFU3Cc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfszrv/XCFU3Cc;->ln2scR()Lmi7wa8l/ABRkE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lmi7wa8l/ABRkE;->tugTe()Lmi7wa8l/XVYZ3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lmi7wa8l/XVYZ3;->w4CLNk()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getSurfaces(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lmi7wa8l/McWW08w;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v1

    .line 60
    :goto_0
    check-cast v3, Lmi7wa8l/McWW08w;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    iget-object v0, p0, Llapeh/EezWBytz;->gSRAvs0:Lxld0ov/XG1z4737;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lxld0ov/XG1z4737;->rF6rhE(Ljava/util/Collection;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljye3b/Sqi6F;

    .line 82
    .line 83
    return-object v0
.end method
