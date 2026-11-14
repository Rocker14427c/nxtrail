.class public final Llapeh/NwnOL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llapeh/ZkkTkD5;


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Lpxh4vgkl/PjOkxR;

.field public final jEii0y:Lkotlin/Lazy;

.field public final lE4XuO6:F

.field public final qSabaQa:Lkotlin/Lazy;

.field public rF6rhE:Llapeh/REqO8t;

.field public final uc8gdK2:F

.field public w4CLNk:LN0/PjOkxR;


# direct methods
.method public constructor <init>(Lpxh4vgkl/PjOkxR;)V
    .locals 1

    .line 1
    const-string v0, "zoomCompat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llapeh/NwnOL;->gSRAvs0:Lpxh4vgkl/PjOkxR;

    .line 10
    .line 11
    invoke-interface {p1}, Lpxh4vgkl/PjOkxR;->lE4XuO6()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Llapeh/NwnOL;->lE4XuO6:F

    .line 16
    .line 17
    invoke-interface {p1}, Lpxh4vgkl/PjOkxR;->gSRAvs0()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Llapeh/NwnOL;->uc8gdK2:F

    .line 22
    .line 23
    new-instance p1, Llapeh/IVqyfKJy;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Llapeh/IVqyfKJy;-><init>(Llapeh/NwnOL;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llapeh/NwnOL;->jEii0y:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance p1, Llapeh/VyaggC;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Llapeh/VyaggC;-><init>(Llapeh/NwnOL;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llapeh/NwnOL;->qSabaQa:Lkotlin/Lazy;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic bTCCo(Llapeh/NwnOL;Lhgt5rdcf/WHPsAy;ZZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llapeh/NwnOL;->qSabaQa(Lhgt5rdcf/WHPsAy;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic gSRAvs0(Llapeh/NwnOL;)Lfszrv/IbIN6H;
    .locals 0

    .line 1
    invoke-static {p0}, Llapeh/NwnOL;->rF6rhE(Llapeh/NwnOL;)Lfszrv/IbIN6H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final jEii0y(Llapeh/NwnOL;)Landroidx/lifecycle/XWkj6C;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {p0}, Llapeh/NwnOL;->w4CLNk()Lfszrv/IbIN6H;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/XWkj6C;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final rF6rhE(Llapeh/NwnOL;)Lfszrv/IbIN6H;
    .locals 3

    .line 1
    new-instance v0, Lfszrv/IbIN6H;

    .line 2
    .line 3
    iget v1, p0, Llapeh/NwnOL;->lE4XuO6:F

    .line 4
    .line 5
    iget p0, p0, Llapeh/NwnOL;->uc8gdK2:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0}, Lfszrv/IbIN6H;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic uc8gdK2(Llapeh/NwnOL;)Landroidx/lifecycle/XWkj6C;
    .locals 0

    .line 1
    invoke-static {p0}, Llapeh/NwnOL;->jEii0y(Llapeh/NwnOL;)Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public j0fws()Llapeh/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/NwnOL;->rF6rhE:Llapeh/REqO8t;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6(Llapeh/REqO8t;)V
    .locals 4

    .line 1
    iput-object p1, p0, Llapeh/NwnOL;->rF6rhE:Llapeh/REqO8t;

    .line 2
    .line 3
    invoke-virtual {p0}, Llapeh/NwnOL;->qKuO8()Landroidx/lifecycle/XWkj6C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/Rf3E2Myj;->bTCCo()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lhgt5rdcf/WHPsAy;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llapeh/NwnOL;->w4CLNk()Lfszrv/IbIN6H;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Llapeh/NwnOL;->bTCCo:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lhgt5rdcf/WHPsAy;->uc8gdK2()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Llapeh/NwnOL;->qSabaQa(Lhgt5rdcf/WHPsAy;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Llapeh/NwnOL;->bTCCo:Z

    .line 42
    .line 43
    return-void
.end method

.method public final ln2scR(Lhgt5rdcf/WHPsAy;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llapeh/NwnOL;->qKuO8()Landroidx/lifecycle/XWkj6C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/XWkj6C;->yJI6Im(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Llapeh/NwnOL;->qKuO8()Landroidx/lifecycle/XWkj6C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/XWkj6C;->tugTe(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final qDuDu6n()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llapeh/NwnOL;->qKuO8()Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final qKuO8()Landroidx/lifecycle/XWkj6C;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/NwnOL;->qSabaQa:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/XWkj6C;

    .line 8
    .line 9
    return-object v0
.end method

.method public final qSabaQa(Lhgt5rdcf/WHPsAy;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "zoomState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Llapeh/NwnOL;->w4CLNk:LN0/PjOkxR;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 19
    .line 20
    const-string v4, "Cancelled due to another zoom value being set."

    .line 21
    .line 22
    invoke-direct {p2, v4}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p2}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2, v3}, Lfszrv/Y9w4Zq;->fQb4dm20(LN0/O4zK2p;LN0/PjOkxR;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object v2, p0, Llapeh/NwnOL;->w4CLNk:LN0/PjOkxR;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llapeh/NwnOL;->ln2scR(Lhgt5rdcf/WHPsAy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Llapeh/NwnOL;->j0fws()Llapeh/REqO8t;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lhgt5rdcf/WHPsAy;->uc8gdK2()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Llapeh/NwnOL;->gSRAvs0:Lpxh4vgkl/PjOkxR;

    .line 50
    .line 51
    invoke-interface {p3, p1, p2}, Lpxh4vgkl/PjOkxR;->qSabaQa(FLlapeh/REqO8t;)LN0/O4zK2p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Llapeh/NwnOL;->gSRAvs0:Lpxh4vgkl/PjOkxR;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lpxh4vgkl/PjOkxR;->uc8gdK2(Llapeh/REqO8t;)LN0/O4zK2p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-static {p1, v2}, Lfszrv/Y9w4Zq;->fQb4dm20(LN0/O4zK2p;LN0/PjOkxR;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 67
    .line 68
    const-string p2, "Camera is not active."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :goto_2
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 77
    .line 78
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1, v0}, Lfszrv/Y9w4Zq;->qKuO8(LN0/LyqGzPL;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Le6a1ube4/ACzlY;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "nonCancellationPropagating(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public reset()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llapeh/NwnOL;->w4CLNk()Lfszrv/IbIN6H;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Llapeh/NwnOL;->bTCCo(Llapeh/NwnOL;Lhgt5rdcf/WHPsAy;ZZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final tugTe(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lfszrv/IbIN6H;

    .line 14
    .line 15
    new-instance v0, Lfszrv/IbIN6H$CIoHpRd;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lfszrv/IbIN6H$CIoHpRd;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Llapeh/NwnOL;->lE4XuO6:F

    .line 21
    .line 22
    iget v1, p0, Llapeh/NwnOL;->uc8gdK2:F

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v1}, Lfszrv/IbIN6H;-><init>(Lfszrv/IbIN6H$CIoHpRd;FF)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Llapeh/NwnOL;->bTCCo(Llapeh/NwnOL;Lhgt5rdcf/WHPsAy;ZZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Requested linearZoom "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " is not within valid range [0, 1]"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Le6a1ube4/ACzlY;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "immediateFailedFuture(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final w4CLNk()Lfszrv/IbIN6H;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/NwnOL;->jEii0y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfszrv/IbIN6H;

    .line 8
    .line 9
    return-object v0
.end method

.method public final wrDYHx1(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Llapeh/NwnOL;->uc8gdK2:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Llapeh/NwnOL;->lE4XuO6:F

    .line 8
    .line 9
    cmpg-float v2, p1, v1

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v4, Lfszrv/IbIN6H;

    .line 16
    .line 17
    invoke-direct {v4, p1, v1, v0}, Lfszrv/IbIN6H;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-static/range {v3 .. v8}, Llapeh/NwnOL;->bTCCo(Llapeh/NwnOL;Lhgt5rdcf/WHPsAy;ZZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Requested zoomRatio "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " is not within valid range ["

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p1, v3, Llapeh/NwnOL;->lE4XuO6:F

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p1, v3, Llapeh/NwnOL;->uc8gdK2:F

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x5d

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Le6a1ube4/ACzlY;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "immediateFailedFuture(...)"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
