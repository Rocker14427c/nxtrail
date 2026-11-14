.class public final Llapeh/NcHW6N;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llapeh/REqO8t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/NcHW6N$CIoHpRd;,
        Llapeh/NcHW6N$QZvAm;
    }
.end annotation


# static fields
.field public static final ln2scR:LN0/PjOkxR;

.field public static final tugTe:Llapeh/NcHW6N$CIoHpRd;

.field public static final wrDYHx1:LN0/PjOkxR;


# instance fields
.field public final bTCCo:Lhgt5rdcf/N6kFuz;

.field public final gSRAvs0:LI0/CIoHpRd;

.field public final j0fws:Lkotlin/Lazy;

.field public final jEii0y:LI0/CIoHpRd;

.field public final lE4XuO6:LI0/CIoHpRd;

.field public final qDuDu6n:Lkotlin/Lazy;

.field public final qKuO8:Ljava/util/Map;

.field public final qSabaQa:Llapeh/DKqcH;

.field public volatile rF6rhE:Z

.field public final uc8gdK2:Lxld0ov/XG1z4737;

.field public final w4CLNk:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llapeh/NcHW6N$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llapeh/NcHW6N$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llapeh/NcHW6N;->tugTe:Llapeh/NcHW6N$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Ljye3b/Vz5Plc;

    .line 10
    .line 11
    sget-object v2, Ljye3b/Vz5Plc$CIoHpRd;->gSRAvs0:Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;->jEii0y()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v2, v1, v3, v1}, Ljye3b/Vz5Plc;-><init>(ILjye3b/JnBWin9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LN0/VixW9;->lE4XuO6(Ljava/lang/Object;)LN0/PjOkxR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llapeh/NcHW6N;->wrDYHx1:LN0/PjOkxR;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0, v1}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1, v0, v1}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llapeh/NcHW6N;->ln2scR:LN0/PjOkxR;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LI0/CIoHpRd;LI0/CIoHpRd;Lxld0ov/XG1z4737;LI0/CIoHpRd;Llapeh/DKqcH;Lhgt5rdcf/N6kFuz;)V
    .locals 1

    .line 1
    const-string v0, "capturePipelineProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseCameraStateProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseGraphContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "useCaseSurfaceManagerProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llapeh/NcHW6N;->gSRAvs0:LI0/CIoHpRd;

    .line 30
    .line 31
    iput-object p2, p0, Llapeh/NcHW6N;->lE4XuO6:LI0/CIoHpRd;

    .line 32
    .line 33
    iput-object p3, p0, Llapeh/NcHW6N;->uc8gdK2:Lxld0ov/XG1z4737;

    .line 34
    .line 35
    iput-object p4, p0, Llapeh/NcHW6N;->jEii0y:LI0/CIoHpRd;

    .line 36
    .line 37
    iput-object p5, p0, Llapeh/NcHW6N;->qSabaQa:Llapeh/DKqcH;

    .line 38
    .line 39
    iput-object p6, p0, Llapeh/NcHW6N;->bTCCo:Lhgt5rdcf/N6kFuz;

    .line 40
    .line 41
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 42
    .line 43
    const-string p1, "CXCP"

    .line 44
    .line 45
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "Configured "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance p1, Llapeh/UBdsEK5j;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Llapeh/UBdsEK5j;-><init>(Llapeh/NcHW6N;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Llapeh/NcHW6N;->w4CLNk:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance p1, Llapeh/Nf7MyauB;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Llapeh/Nf7MyauB;-><init>(Llapeh/NcHW6N;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Llapeh/NcHW6N;->j0fws:Lkotlin/Lazy;

    .line 96
    .line 97
    new-instance p1, Llapeh/CSeuQK;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Llapeh/CSeuQK;-><init>(Llapeh/NcHW6N;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Llapeh/NcHW6N;->qDuDu6n:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Llapeh/NcHW6N;->qKuO8:Ljava/util/Map;

    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic bojF856b(Llapeh/NcHW6N;Llapeh/NcHW6N$QZvAm;Ljava/util/List;)Llapeh/NcHW6N$QZvAm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/NcHW6N;->i01rSwx5(Llapeh/NcHW6N$QZvAm;Ljava/util/List;)Llapeh/NcHW6N$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic cAW7B0(Llapeh/NcHW6N;Llapeh/REqO8t$CIoHpRd;Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llapeh/NcHW6N;->hi1VN3o(Llapeh/REqO8t$CIoHpRd;Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final dANRTqF(Llapeh/NcHW6N;)Llapeh/Y9w4Zq;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/NcHW6N;->gSRAvs0:LI0/CIoHpRd;

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

.method public static final synthetic dY7aAw(Llapeh/NcHW6N;)Llapeh/DKqcH;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/NcHW6N;->qSabaQa:Llapeh/DKqcH;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fQb4dm20(Llapeh/NcHW6N;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/NcHW6N;->qKuO8:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gUsH8e(Llapeh/NcHW6N;Llapeh/NcHW6N$QZvAm;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llapeh/NcHW6N;->vwrie(Llapeh/NcHW6N$QZvAm;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic gXiFk(Llapeh/NcHW6N;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llapeh/NcHW6N;->fUGXr(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final lQ4Kq3(Llapeh/NcHW6N;)Llapeh/CAXJrt3;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/NcHW6N;->lE4XuO6:LI0/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llapeh/CAXJrt3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic mMx9OfQQ(Llapeh/NcHW6N;ILjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/NcHW6N;->njSp8hl(ILjava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic nfDQQZPs(Llapeh/NcHW6N;)Lxld0ov/XG1z4737;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/NcHW6N;->uc8gdK2:Lxld0ov/XG1z4737;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qnUr9GP()LN0/PjOkxR;
    .locals 1

    .line 1
    sget-object v0, Llapeh/NcHW6N;->wrDYHx1:LN0/PjOkxR;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r3FX5ekZ(Llapeh/NcHW6N;Ljava/util/Map;)Llapeh/NcHW6N$QZvAm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llapeh/NcHW6N;->qkSN9OY(Ljava/util/Map;)Llapeh/NcHW6N$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final sGqqN9f(Llapeh/NcHW6N;)Llapeh/AADRNmc;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/NcHW6N;->jEii0y:LI0/CIoHpRd;

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

.method public static synthetic ud6sfq6F(Llapeh/NcHW6N;)Llapeh/CAXJrt3;
    .locals 0

    .line 1
    invoke-static {p0}, Llapeh/NcHW6N;->lQ4Kq3(Llapeh/NcHW6N;)Llapeh/CAXJrt3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic uqhdq(Llapeh/NcHW6N;Llapeh/NcHW6N$QZvAm;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llapeh/NcHW6N;->vwrie(Llapeh/NcHW6N$QZvAm;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic veush(Llapeh/NcHW6N;)Llapeh/Y9w4Zq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llapeh/NcHW6N;->zsmLMcsY()Llapeh/Y9w4Zq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic wuyGmLIm(Llapeh/NcHW6N;)Llapeh/AADRNmc;
    .locals 0

    .line 1
    invoke-static {p0}, Llapeh/NcHW6N;->sGqqN9f(Llapeh/NcHW6N;)Llapeh/AADRNmc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zqsmf4(Llapeh/NcHW6N;)Llapeh/Y9w4Zq;
    .locals 0

    .line 1
    invoke-static {p0}, Llapeh/NcHW6N;->dANRTqF(Llapeh/NcHW6N;)Llapeh/Y9w4Zq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 3
    .line 4
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    .line 8
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UseCaseCameraRequestControl: closed"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Llapeh/NcHW6N;->lpJ5LQ1()Llapeh/CAXJrt3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llapeh/CAXJrt3;->qSabaQa()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final fUGXr(Ljava/util/List;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmi7wa8l/XVYZ3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmi7wa8l/XVYZ3;->w4CLNk()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lmi7wa8l/XVYZ3;->w4CLNk()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getSurfaces(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lmi7wa8l/McWW08w;

    .line 57
    .line 58
    iget-object v3, p0, Llapeh/NcHW6N;->uc8gdK2:Lxld0ov/XG1z4737;

    .line 59
    .line 60
    invoke-virtual {v3}, Lxld0ov/XG1z4737;->w4CLNk()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final fxwRoDda(Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;
    .locals 8

    .line 1
    iget-object v0, p0, Llapeh/NcHW6N;->qSabaQa:Llapeh/DKqcH;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llapeh/NcHW6N;->kCriv3F(Llapeh/DKqcH;)LN0/KHfh5s4;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Llapeh/NcHW6N;->qSabaQa:Llapeh/DKqcH;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v2}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Llapeh/NcHW6N$ACzlY;

    .line 20
    .line 21
    invoke-direct {v4, p1, v7, v2}, Llapeh/NcHW6N$ACzlY;-><init>(Lkotlin/jvm/functions/Function1;LN0/PjOkxR;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llapeh/NcHW6N;->ije782cf()Llapeh/AADRNmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llapeh/AADRNmc;->qKuO8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hi1VN3o(Llapeh/REqO8t$CIoHpRd;Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 2
    .line 3
    const-string v0, "CXCP"

    .line 4
    .line 5
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "] values = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", optionPriority = "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Llapeh/NcHW6N;->qKuO8:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v2, Llapeh/NcHW6N$QZvAm;

    .line 60
    .line 61
    const/16 v7, 0xf

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v2 .. v8}, Llapeh/NcHW6N$QZvAm;-><init>(Llapeh/CIoHpRd$CIoHpRd;Ljava/util/Map;Ljava/util/Set;Ljye3b/YaFUk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_1
    check-cast v1, Llapeh/NcHW6N$QZvAm;

    .line 76
    .line 77
    iget-object v0, p0, Llapeh/NcHW6N;->qKuO8:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p0, v1, p2, p3}, Llapeh/NcHW6N;->jwTmafs(Llapeh/NcHW6N$QZvAm;Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;)Llapeh/NcHW6N$QZvAm;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Llapeh/NcHW6N;->qKuO8:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Llapeh/NcHW6N;->qkSN9OY(Ljava/util/Map;)Llapeh/NcHW6N$QZvAm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move-object v3, p4

    .line 97
    invoke-static/range {v0 .. v5}, Llapeh/NcHW6N;->gUsH8e(Llapeh/NcHW6N;Llapeh/NcHW6N$QZvAm;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final i01rSwx5(Llapeh/NcHW6N$QZvAm;Ljava/util/List;)Llapeh/NcHW6N$QZvAm;
    .locals 7

    .line 1
    new-instance v1, Llapeh/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v1}, Llapeh/CIoHpRd$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llapeh/NcHW6N$QZvAm;->jEii0y()Llapeh/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llapeh/CIoHpRd$CIoHpRd;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Llapeh/CIoHpRd$CIoHpRd;->qSabaQa(Lmi7wa8l/Sqi6F;)Llapeh/CIoHpRd$CIoHpRd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Llapeh/CIoHpRd$CIoHpRd;->bTCCo(Ljava/util/List;)Llapeh/CIoHpRd$CIoHpRd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llapeh/NcHW6N$QZvAm;->qSabaQa()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Llapeh/NcHW6N$QZvAm;->uc8gdK2()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v6}, Llapeh/NcHW6N$QZvAm;->lE4XuO6(Llapeh/NcHW6N$QZvAm;Llapeh/CIoHpRd$CIoHpRd;Ljava/util/Map;Ljava/util/Set;Ljye3b/YaFUk;ILjava/lang/Object;)Llapeh/NcHW6N$QZvAm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final ije782cf()Llapeh/AADRNmc;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/NcHW6N;->j0fws:Lkotlin/Lazy;

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

.method public j0fws(Ljava/util/Map;Llapeh/REqO8t$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;)LN0/O4zK2p;
    .locals 7

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optionPriority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Llapeh/NcHW6N$NaOCN;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Llapeh/NcHW6N$NaOCN;-><init>(Llapeh/NcHW6N;Llapeh/REqO8t$CIoHpRd;Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Llapeh/NcHW6N;->fxwRoDda(Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Llapeh/NcHW6N;->ln2scR:LN0/PjOkxR;

    .line 40
    .line 41
    :cond_1
    return-object p1
.end method

.method public jEii0y(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LN0/O4zK2p;
    .locals 7

    .line 1
    iget-boolean v0, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llapeh/NcHW6N$UOSck;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Llapeh/NcHW6N$UOSck;-><init>(Llapeh/NcHW6N;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Llapeh/NcHW6N;->fxwRoDda(Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Llapeh/NcHW6N;->wrDYHx1:LN0/PjOkxR;

    .line 25
    .line 26
    :cond_1
    return-object p1
.end method

.method public final jwTmafs(Llapeh/NcHW6N$QZvAm;Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;)Llapeh/NcHW6N$QZvAm;
    .locals 7

    .line 1
    new-instance v1, Llapeh/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v1}, Llapeh/CIoHpRd$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llapeh/NcHW6N$QZvAm;->jEii0y()Llapeh/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llapeh/CIoHpRd$CIoHpRd;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Llapeh/CIoHpRd$CIoHpRd;->qSabaQa(Lmi7wa8l/Sqi6F;)Llapeh/CIoHpRd$CIoHpRd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2, p3}, Llapeh/CIoHpRd$CIoHpRd;->gSRAvs0(Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;)Llapeh/CIoHpRd$CIoHpRd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llapeh/NcHW6N$QZvAm;->qSabaQa()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Llapeh/NcHW6N$QZvAm;->uc8gdK2()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v6}, Llapeh/NcHW6N$QZvAm;->lE4XuO6(Llapeh/NcHW6N$QZvAm;Llapeh/CIoHpRd$CIoHpRd;Ljava/util/Map;Ljava/util/Set;Ljye3b/YaFUk;ILjava/lang/Object;)Llapeh/NcHW6N$QZvAm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final kCriv3F(Llapeh/DKqcH;)LN0/KHfh5s4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llapeh/DKqcH;->rF6rhE()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LN0/KHfh5s4;->UNDISPATCHED:LN0/KHfh5s4;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LN0/KHfh5s4;->DEFAULT:LN0/KHfh5s4;

    .line 16
    .line 17
    return-object p1
.end method

.method public lE4XuO6(ZLjava/util/Collection;)LN0/O4zK2p;
    .locals 2

    .line 1
    const-string v0, "runningUseCases"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Llapeh/NcHW6N$Xgvf8GL;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p0, v1}, Llapeh/NcHW6N$Xgvf8GL;-><init>(Ljava/util/Collection;ZLlapeh/NcHW6N;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llapeh/NcHW6N;->fxwRoDda(Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Llapeh/NcHW6N;->ln2scR:LN0/PjOkxR;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v1
.end method

.method public ln2scR()LN0/O4zK2p;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llapeh/NcHW6N$DJmRVE;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llapeh/NcHW6N$DJmRVE;-><init>(Llapeh/NcHW6N;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llapeh/NcHW6N;->fxwRoDda(Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Llapeh/NcHW6N;->wrDYHx1:LN0/PjOkxR;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final lpJ5LQ1()Llapeh/CAXJrt3;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/NcHW6N;->qDuDu6n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llapeh/CAXJrt3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final njSp8hl(ILjava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3, v2}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lhgt5rdcf/Vz5Plc;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, v5, p2, v2}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final p6oZV50(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Llapeh/NcHW6N;->qSabaQa:Llapeh/DKqcH;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llapeh/NcHW6N;->kCriv3F(Llapeh/DKqcH;)LN0/KHfh5s4;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Llapeh/NcHW6N;->qSabaQa:Llapeh/DKqcH;

    .line 8
    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v4, v2}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Llapeh/NcHW6N$NkT80;

    .line 34
    .line 35
    invoke-direct {v4, p2, v7, v2}, Llapeh/NcHW6N$NkT80;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 42
    .line 43
    .line 44
    return-object v7
.end method

.method public qSabaQa(Ljava/util/List;Llapeh/REqO8t$CIoHpRd;)LN0/O4zK2p;
    .locals 2

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Llapeh/NcHW6N$AcECZ05b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1, v1}, Llapeh/NcHW6N$AcECZ05b;-><init>(Llapeh/NcHW6N;Llapeh/REqO8t$CIoHpRd;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llapeh/NcHW6N;->fxwRoDda(Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Llapeh/NcHW6N;->ln2scR:LN0/PjOkxR;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v1
.end method

.method public final qkSN9OY(Ljava/util/Map;)Llapeh/NcHW6N$QZvAm;
    .locals 7

    .line 1
    new-instance v0, Llapeh/NcHW6N$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljye3b/YaFUk;->lE4XuO6(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljye3b/YaFUk;->gSRAvs0(I)Ljye3b/YaFUk;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Llapeh/NcHW6N$QZvAm;-><init>(Llapeh/CIoHpRd$CIoHpRd;Ljava/util/Map;Ljava/util/Set;Ljye3b/YaFUk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llapeh/REqO8t$CIoHpRd;->jEii0y()Lkotlin/enums/EnumEntries;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Llapeh/REqO8t$CIoHpRd;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Llapeh/NcHW6N$QZvAm;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Llapeh/NcHW6N$QZvAm;->jEii0y()Llapeh/CIoHpRd$CIoHpRd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Llapeh/NcHW6N$QZvAm;->jEii0y()Llapeh/CIoHpRd$CIoHpRd;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Llapeh/CIoHpRd$CIoHpRd;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Llapeh/CIoHpRd$CIoHpRd;->qSabaQa(Lmi7wa8l/Sqi6F;)Llapeh/CIoHpRd$CIoHpRd;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Llapeh/NcHW6N$QZvAm;->qSabaQa()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Llapeh/NcHW6N$QZvAm;->qSabaQa()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Llapeh/NcHW6N$QZvAm;->uc8gdK2()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Llapeh/NcHW6N$QZvAm;->uc8gdK2()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Llapeh/NcHW6N$QZvAm;->bTCCo()Ljye3b/YaFUk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, Ljye3b/YaFUk;->w4CLNk()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljye3b/YaFUk;->gSRAvs0(I)Ljye3b/YaFUk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Llapeh/NcHW6N$QZvAm;->rF6rhE(Ljye3b/YaFUk;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-object v0
.end method

.method public rF6rhE(Lmi7wa8l/Sqi6F;Ljava/util/Map;)LN0/O4zK2p;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Llapeh/NcHW6N$BOZ1b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Llapeh/NcHW6N$BOZ1b;-><init>(Llapeh/NcHW6N;Lmi7wa8l/Sqi6F;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llapeh/NcHW6N;->fxwRoDda(Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Llapeh/NcHW6N;->ln2scR:LN0/PjOkxR;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v1
.end method

.method public tugTe(Ljava/util/List;III)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "captureSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Llapeh/NcHW6N$Z83SrZ;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Llapeh/NcHW6N$Z83SrZ;-><init>(Llapeh/NcHW6N;Ljava/util/List;IIILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Llapeh/NcHW6N;->p6oZV50(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "Capture request is cancelled on closed CameraGraph"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Llapeh/NcHW6N;->njSp8hl(ILjava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    return-object p1
.end method

.method public final twBNAum(Llapeh/NcHW6N$QZvAm;)Lmi7wa8l/TVNrYT;
    .locals 3

    .line 1
    invoke-static {}, Lmi7wa8l/VyaggC;->rF6rhE()Lmi7wa8l/VyaggC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llapeh/NcHW6N$QZvAm;->qSabaQa()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Lmi7wa8l/VyaggC;->w4CLNk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "also(...)"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public uc8gdK2()LN0/O4zK2p;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llapeh/NcHW6N$KMZVNdYC;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llapeh/NcHW6N$KMZVNdYC;-><init>(Llapeh/NcHW6N;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llapeh/NcHW6N;->fxwRoDda(Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Llapeh/NcHW6N;->wrDYHx1:LN0/PjOkxR;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final vwrie(Llapeh/NcHW6N$QZvAm;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Llapeh/NcHW6N$Tw3YL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llapeh/NcHW6N$Tw3YL;

    .line 7
    .line 8
    iget v1, v0, Llapeh/NcHW6N$Tw3YL;->cAW7B0:I

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
    iput v1, v0, Llapeh/NcHW6N$Tw3YL;->cAW7B0:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llapeh/NcHW6N$Tw3YL;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Llapeh/NcHW6N$Tw3YL;-><init>(Llapeh/NcHW6N;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Llapeh/NcHW6N$Tw3YL;->gXiFk:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v9, Llapeh/NcHW6N$Tw3YL;->cAW7B0:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p3, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 56
    .line 57
    if-nez p3, :cond_6

    .line 58
    .line 59
    iget-object p3, p0, Llapeh/NcHW6N;->bTCCo:Lhgt5rdcf/N6kFuz;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p3}, Ljgmxlm/Z83SrZ;->gSRAvs0(Lhgt5rdcf/N6kFuz;)Ljgmxlm/DJmRVE;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Llapeh/NcHW6N;->zsmLMcsY()Llapeh/Y9w4Zq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, Llapeh/NcHW6N$QZvAm;->bTCCo()Ljye3b/YaFUk;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljye3b/YaFUk;->w4CLNk()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eq v1, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Llapeh/NcHW6N$QZvAm;->bTCCo()Ljye3b/YaFUk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljye3b/YaFUk;->w4CLNk()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v1, v2

    .line 97
    :goto_2
    invoke-interface {p3, v1}, Llapeh/Y9w4Zq;->lE4XuO6(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Llapeh/NcHW6N;->lpJ5LQ1()Llapeh/CAXJrt3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Llapeh/NcHW6N$QZvAm;->jEii0y()Llapeh/CIoHpRd$CIoHpRd;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Llapeh/CIoHpRd$CIoHpRd;->jEii0y()Llapeh/CIoHpRd;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Llapeh/QZvAm;->lE4XuO6(Lmi7wa8l/Sqi6F;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {}, Llapeh/OFN0O;->gSRAvs0()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, p1}, Llapeh/NcHW6N;->twBNAum(Llapeh/NcHW6N$QZvAm;)Lmi7wa8l/TVNrYT;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, Llapeh/NcHW6N$QZvAm;->bTCCo()Ljye3b/YaFUk;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {p1}, Llapeh/NcHW6N$QZvAm;->uc8gdK2()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput v2, v9, Llapeh/NcHW6N$Tw3YL;->cAW7B0:I

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v6, p2

    .line 145
    move-object v2, p3

    .line 146
    invoke-virtual/range {v1 .. v9}, Llapeh/CAXJrt3;->qDuDu6n(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Ljye3b/YaFUk;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v0, :cond_5

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    :goto_3
    check-cast p3, LN0/O4zK2p;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 p3, 0x0

    .line 157
    :goto_4
    if-nez p3, :cond_7

    .line 158
    .line 159
    sget-object p1, Llapeh/NcHW6N;->ln2scR:LN0/PjOkxR;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    return-object p3
.end method

.method public w4CLNk(I)LN0/O4zK2p;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llapeh/NcHW6N$DWIVMIuw;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Llapeh/NcHW6N$DWIVMIuw;-><init>(Llapeh/NcHW6N;ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llapeh/NcHW6N;->fxwRoDda(Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Llapeh/NcHW6N;->wrDYHx1:LN0/PjOkxR;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public yJI6Im(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljye3b/IbIN6H;Ljye3b/IbIN6H;Ljye3b/IbIN6H;Ljye3b/CIoHpRd;J)LN0/O4zK2p;
    .locals 12

    .line 1
    iget-boolean v0, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llapeh/NcHW6N$QfImY;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-wide/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Llapeh/NcHW6N$QfImY;-><init>(Llapeh/NcHW6N;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljye3b/IbIN6H;Ljye3b/IbIN6H;Ljye3b/IbIN6H;Ljye3b/CIoHpRd;JLkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llapeh/NcHW6N;->fxwRoDda(Lkotlin/jvm/functions/Function1;)LN0/O4zK2p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Llapeh/NcHW6N;->wrDYHx1:LN0/PjOkxR;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final zsmLMcsY()Llapeh/Y9w4Zq;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/NcHW6N;->w4CLNk:Lkotlin/Lazy;

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

.method public zwQrHWCn(Ljava/util/Map;Llapeh/REqO8t$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;)LN0/O4zK2p;
    .locals 10

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optionPriority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Llapeh/NcHW6N;->rF6rhE:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Llapeh/NcHW6N;->ln2scR:LN0/PjOkxR;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Llapeh/NcHW6N;->qSabaQa:Llapeh/DKqcH;

    .line 24
    .line 25
    invoke-virtual {v0}, Llapeh/DKqcH;->uc8gdK2()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llapeh/NcHW6N;->qSabaQa:Llapeh/DKqcH;

    .line 29
    .line 30
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, LN0/KHfh5s4;->UNDISPATCHED:LN0/KHfh5s4;

    .line 35
    .line 36
    new-instance v4, Llapeh/NcHW6N$GVaOFw;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v5, p0

    .line 40
    move-object v7, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v8, p3

    .line 43
    invoke-direct/range {v4 .. v9}, Llapeh/NcHW6N$GVaOFw;-><init>(Llapeh/NcHW6N;Llapeh/REqO8t$CIoHpRd;Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
