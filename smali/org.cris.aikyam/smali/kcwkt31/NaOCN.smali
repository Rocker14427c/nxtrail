.class public final Lkcwkt31/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llapeh/Y9w4Zq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcwkt31/NaOCN$CIoHpRd;
    }
.end annotation


# static fields
.field public static final rF6rhE:Lkcwkt31/NaOCN$CIoHpRd;

.field public static final w4CLNk:Z


# instance fields
.field public bTCCo:I

.field public final gSRAvs0:LI0/CIoHpRd;

.field public final jEii0y:Lkotlin/Lazy;

.field public final lE4XuO6:Llapeh/DKqcH;

.field public final qSabaQa:Lkotlin/Lazy;

.field public final uc8gdK2:Llapeh/DRTHC2W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkcwkt31/NaOCN$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkcwkt31/NaOCN$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkcwkt31/NaOCN;->rF6rhE:Lkcwkt31/NaOCN$CIoHpRd;

    .line 8
    .line 9
    sget-object v0, Lzg3poi/NkT80;->gSRAvs0:Lzg3poi/NkT80;

    .line 10
    .line 11
    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzg3poi/NkT80;->uc8gdK2(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput-boolean v0, Lkcwkt31/NaOCN;->w4CLNk:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Llapeh/XO6vWvx;LI0/CIoHpRd;Llapeh/DKqcH;Llapeh/DRTHC2W;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturePipelineImplProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "torchControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lkcwkt31/NaOCN;->gSRAvs0:LI0/CIoHpRd;

    .line 25
    .line 26
    iput-object p3, p0, Lkcwkt31/NaOCN;->lE4XuO6:Llapeh/DKqcH;

    .line 27
    .line 28
    iput-object p4, p0, Lkcwkt31/NaOCN;->uc8gdK2:Llapeh/DRTHC2W;

    .line 29
    .line 30
    new-instance p2, Lkcwkt31/ACzlY;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lkcwkt31/ACzlY;-><init>(Llapeh/XO6vWvx;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkcwkt31/NaOCN;->jEii0y:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance p1, Lkcwkt31/NkT80;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lkcwkt31/NkT80;-><init>(Lkcwkt31/NaOCN;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkcwkt31/NaOCN;->qSabaQa:Lkotlin/Lazy;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lkcwkt31/NaOCN;->bTCCo:I

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic bTCCo(Lkcwkt31/NaOCN;)Llapeh/DRTHC2W;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcwkt31/NaOCN;->uc8gdK2:Llapeh/DRTHC2W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Lkcwkt31/NaOCN;)Llapeh/NRp3c;
    .locals 0

    .line 1
    invoke-static {p0}, Lkcwkt31/NaOCN;->w4CLNk(Lkcwkt31/NaOCN;)Llapeh/NRp3c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic qSabaQa(Llapeh/XO6vWvx;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkcwkt31/NaOCN;->tugTe(Llapeh/XO6vWvx;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic rF6rhE()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkcwkt31/NaOCN;->w4CLNk:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final tugTe(Llapeh/XO6vWvx;)Z
    .locals 1

    .line 1
    sget-object v0, Ljye3b/TwJ4ML;->yJI6Im:Ljye3b/TwJ4ML$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljye3b/TwJ4ML$CIoHpRd;->wrDYHx1(Ljye3b/TwJ4ML;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final w4CLNk(Lkcwkt31/NaOCN;)Llapeh/NRp3c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcwkt31/NaOCN;->gSRAvs0:LI0/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llapeh/NRp3c;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkcwkt31/NaOCN;->j0fws()Llapeh/NRp3c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Llapeh/NRp3c;->gSRAvs0(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j0fws()Llapeh/NRp3c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcwkt31/NaOCN;->qSabaQa:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llapeh/NRp3c;

    .line 8
    .line 9
    return-object v0
.end method

.method public lE4XuO6(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkcwkt31/NaOCN;->j0fws()Llapeh/NRp3c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llapeh/NRp3c;->lE4XuO6(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lkcwkt31/NaOCN;->bTCCo:I

    .line 9
    .line 10
    return-void
.end method

.method public final qDuDu6n(Ljava/util/List;I)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmi7wa8l/XVYZ3;

    .line 32
    .line 33
    sget-object v1, Lfszrv/EF6iFNA;->bTCCo:Lfszrv/EF6iFNA$CIoHpRd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkcwkt31/NaOCN;->qKuO8()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v0, p2, v2}, Lfszrv/EF6iFNA$CIoHpRd;->gSRAvs0(Lmi7wa8l/XVYZ3;IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lkcwkt31/NaOCN;->wrDYHx1()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final qKuO8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkcwkt31/NaOCN;->jEii0y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public uc8gdK2(Ljava/util/List;ILmi7wa8l/Sqi6F;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lkcwkt31/NaOCN$QZvAm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkcwkt31/NaOCN$QZvAm;

    .line 9
    .line 10
    iget v2, v1, Lkcwkt31/NaOCN$QZvAm;->uqhdq:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkcwkt31/NaOCN$QZvAm;->uqhdq:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lkcwkt31/NaOCN$QZvAm;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lkcwkt31/NaOCN$QZvAm;-><init>(Lkcwkt31/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lkcwkt31/NaOCN$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v9, Lkcwkt31/NaOCN$QZvAm;->uqhdq:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v9, Lkcwkt31/NaOCN$QZvAm;->gXiFk:Z

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p2}, Lkcwkt31/NaOCN;->qDuDu6n(Ljava/util/List;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lkcwkt31/NaOCN;->j0fws()Llapeh/NRp3c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-boolean v0, v9, Lkcwkt31/NaOCN$QZvAm;->gXiFk:Z

    .line 68
    .line 69
    iput v3, v9, Lkcwkt31/NaOCN$QZvAm;->uqhdq:I

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move v6, p4

    .line 75
    move v7, p5

    .line 76
    move/from16 v8, p6

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v9}, Llapeh/NRp3c;->uc8gdK2(Ljava/util/List;ILmi7wa8l/Sqi6F;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move v1, v0

    .line 86
    move-object v0, v2

    .line 87
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lkcwkt31/NaOCN;->lE4XuO6:Llapeh/DKqcH;

    .line 92
    .line 93
    invoke-virtual {v1}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lkcwkt31/NaOCN$DJmRVE;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, v0, p0, v3}, Lkcwkt31/NaOCN$DJmRVE;-><init>(Ljava/util/List;Lkcwkt31/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object p1, v1

    .line 108
    move-object p4, v2

    .line 109
    move p5, v3

    .line 110
    move-object/from16 p6, v4

    .line 111
    .line 112
    move-object p2, v5

    .line 113
    move-object p3, v6

    .line 114
    invoke-static/range {p1 .. p6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v0
.end method

.method public final wrDYHx1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkcwkt31/NaOCN;->uc8gdK2:Llapeh/DRTHC2W;

    .line 2
    .line 3
    invoke-virtual {v0}, Llapeh/DRTHC2W;->rF6rhE()Landroidx/lifecycle/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Rf3E2Myj;->bTCCo()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
