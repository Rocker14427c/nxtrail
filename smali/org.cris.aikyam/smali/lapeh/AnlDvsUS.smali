.class public final Llapeh/AnlDvsUS;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llapeh/ZkkTkD5;
.implements Llapeh/Ncn8HHX$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/AnlDvsUS$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:Ljava/util/List;

.field public final gSRAvs0:Llapeh/XO6vWvx;

.field public j0fws:I

.field public final jEii0y:Ljava/lang/Object;

.field public final lE4XuO6:Lkcwkt31/CIoHpRd;

.field public qDuDu6n:Z

.field public qKuO8:Ljava/lang/Integer;

.field public qSabaQa:Llapeh/REqO8t;

.field public rF6rhE:J

.field public tugTe:Ljava/lang/Integer;

.field public final uc8gdK2:Llapeh/DKqcH;

.field public w4CLNk:I


# direct methods
.method public constructor <init>(Llapeh/XO6vWvx;Lkcwkt31/CIoHpRd;Llapeh/DKqcH;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aeModeDisabler"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llapeh/AnlDvsUS;->gSRAvs0:Llapeh/XO6vWvx;

    .line 20
    .line 21
    iput-object p2, p0, Llapeh/AnlDvsUS;->lE4XuO6:Lkcwkt31/CIoHpRd;

    .line 22
    .line 23
    iput-object p3, p0, Llapeh/AnlDvsUS;->uc8gdK2:Llapeh/DKqcH;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llapeh/AnlDvsUS;->bTCCo:Ljava/util/List;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    iput p1, p0, Llapeh/AnlDvsUS;->w4CLNk:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Llapeh/AnlDvsUS;->j0fws:I

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic bTCCo(Llapeh/AnlDvsUS;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0fws(Llapeh/AnlDvsUS;)LN0/O4zK2p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llapeh/AnlDvsUS;->fQb4dm20()LN0/O4zK2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jEii0y(Llapeh/AnlDvsUS;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/AnlDvsUS;->qDuDu6n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qKuO8(Ljava/util/List;Llapeh/AnlDvsUS;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LN0/PjOkxR;

    .line 21
    .line 22
    invoke-interface {v1, p2}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p0

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LN0/PjOkxR;

    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p1, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p2

    .line 54
    :try_start_0
    iget-object p1, p1, Llapeh/AnlDvsUS;->bTCCo:Ljava/util/List;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p2

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p2

    .line 67
    throw p0
.end method

.method public static final synthetic qSabaQa(Llapeh/AnlDvsUS;Ljava/util/Set;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llapeh/AnlDvsUS;->tugTe(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic rF6rhE(Llapeh/AnlDvsUS;)I
    .locals 0

    .line 1
    iget p0, p0, Llapeh/AnlDvsUS;->j0fws:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uc8gdK2(Ljava/util/List;Llapeh/AnlDvsUS;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llapeh/AnlDvsUS;->qKuO8(Ljava/util/List;Llapeh/AnlDvsUS;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w4CLNk(Llapeh/AnlDvsUS;I)V
    .locals 0

    .line 1
    iput p1, p0, Llapeh/AnlDvsUS;->j0fws:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final fQb4dm20()LN0/O4zK2p;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v4, p0, Llapeh/AnlDvsUS;->bTCCo:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Llapeh/AnlDvsUS;->rF6rhE:J

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    iput-wide v4, p0, Llapeh/AnlDvsUS;->rF6rhE:J

    .line 26
    .line 27
    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 28
    .line 29
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    iget-object v3, p0, Llapeh/AnlDvsUS;->uc8gdK2:Llapeh/DKqcH;

    .line 33
    .line 34
    invoke-virtual {v3}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v7, Llapeh/AnlDvsUS$DJmRVE;

    .line 39
    .line 40
    invoke-direct {v7, v1, p0, v2}, Llapeh/AnlDvsUS$DJmRVE;-><init>(Lkotlin/coroutines/Continuation;Llapeh/AnlDvsUS;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method

.method public gSRAvs0(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "runningUseCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Llapeh/AnlDvsUS;->uc8gdK2:Llapeh/DKqcH;

    .line 11
    .line 12
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Llapeh/AnlDvsUS$QZvAm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0, p1, p0}, Llapeh/AnlDvsUS$QZvAm;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Set;Llapeh/AnlDvsUS;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public lE4XuO6(Llapeh/REqO8t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/AnlDvsUS;->qSabaQa:Llapeh/REqO8t;

    .line 2
    .line 3
    invoke-virtual {p0}, Llapeh/AnlDvsUS;->fQb4dm20()LN0/O4zK2p;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ln2scR(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    return v1
.end method

.method public final mMx9OfQQ(Ljava/lang/Integer;)LN0/O4zK2p;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Llapeh/AnlDvsUS;->tugTe:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {p0}, Llapeh/AnlDvsUS;->fQb4dm20()LN0/O4zK2p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final qDuDu6n(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llapeh/AnlDvsUS;->wuyGmLIm()Llapeh/REqO8t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llapeh/AnlDvsUS;->wrDYHx1(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-wide v2, p0, Llapeh/AnlDvsUS;->rF6rhE:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    monitor-exit v1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_1
    new-instance v1, Llapeh/AnlDvsUS$CIoHpRd;

    .line 40
    .line 41
    iget v2, p0, Llapeh/AnlDvsUS;->w4CLNk:I

    .line 42
    .line 43
    iget v3, p0, Llapeh/AnlDvsUS;->j0fws:I

    .line 44
    .line 45
    iget-boolean v4, p0, Llapeh/AnlDvsUS;->qDuDu6n:Z

    .line 46
    .line 47
    iget-object v5, p0, Llapeh/AnlDvsUS;->qKuO8:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v6, p0, Llapeh/AnlDvsUS;->tugTe:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Llapeh/AnlDvsUS$CIoHpRd;-><init>(IIZLjava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    invoke-virtual {v1}, Llapeh/AnlDvsUS$CIoHpRd;->gSRAvs0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1}, Llapeh/AnlDvsUS$CIoHpRd;->qSabaQa()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Llapeh/AnlDvsUS$CIoHpRd;->lE4XuO6()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, p1, v2, v3}, Llapeh/AnlDvsUS;->yJI6Im(IZLjava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1}, Llapeh/AnlDvsUS$CIoHpRd;->uc8gdK2()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Llapeh/AnlDvsUS$CIoHpRd;->jEii0y()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v1}, Llapeh/AnlDvsUS;->ln2scR(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 91
    .line 92
    iget-object v3, p0, Llapeh/AnlDvsUS;->gSRAvs0:Llapeh/XO6vWvx;

    .line 93
    .line 94
    invoke-interface {v3}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, p1}, Llapeh/SuuXCjh;->jEii0y(Ljye3b/TwJ4ML;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    iget-object v3, p0, Llapeh/AnlDvsUS;->gSRAvs0:Llapeh/XO6vWvx;

    .line 113
    .line 114
    invoke-interface {v3}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v1}, Llapeh/SuuXCjh;->qSabaQa(Ljye3b/TwJ4ML;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 131
    .line 132
    iget-object v3, p0, Llapeh/AnlDvsUS;->gSRAvs0:Llapeh/XO6vWvx;

    .line 133
    .line 134
    invoke-interface {v3}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, p2}, Llapeh/SuuXCjh;->bTCCo(Ljye3b/TwJ4ML;I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    filled-new-array {p1, v1, p2}, [Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v4, 0x6

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    :try_start_2
    invoke-static/range {v0 .. v5}, Llapeh/REqO8t;->qDuDu6n(Llapeh/REqO8t;Ljava/util/Map;Llapeh/REqO8t$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;ILjava/lang/Object;)LN0/O4zK2p;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    :try_start_3
    iget-object v0, p0, Llapeh/AnlDvsUS;->bTCCo:Ljava/util/List;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    monitor-exit p2

    .line 178
    new-instance p2, Llapeh/Rtqd4duN;

    .line 179
    .line 180
    invoke-direct {p2, v0, p0}, Llapeh/Rtqd4duN;-><init>(Ljava/util/List;Llapeh/AnlDvsUS;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, LN0/LyqGzPL;->bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    monitor-exit p2

    .line 193
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    :goto_2
    invoke-virtual {p0, p1}, Llapeh/AnlDvsUS;->wrDYHx1(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object p2, v0

    .line 200
    monitor-exit p1

    .line 201
    throw p2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    monitor-exit v1

    .line 205
    throw p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Llapeh/AnlDvsUS;->qDuDu6n:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llapeh/AnlDvsUS;->qKuO8:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, Llapeh/AnlDvsUS;->tugTe:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Llapeh/AnlDvsUS;->w4CLNk:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Llapeh/AnlDvsUS;->j0fws:I

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0}, Llapeh/AnlDvsUS;->fQb4dm20()LN0/O4zK2p;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final tugTe(Ljava/util/Set;)I
    .locals 4

    .line 1
    new-instance v0, Lfszrv/XCFU3Cc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lfszrv/XCFU3Cc;-><init>(Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lfszrv/XCFU3Cc;->ln2scR()Lmi7wa8l/ABRkE;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->tugTe()Lmi7wa8l/XVYZ3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lmi7wa8l/XVYZ3;->qDuDu6n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final ud6sfq6F(I)LN0/O4zK2p;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Llapeh/AnlDvsUS;->w4CLNk:I

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {p0}, Llapeh/AnlDvsUS;->fQb4dm20()LN0/O4zK2p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final veush(Z)LN0/O4zK2p;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Llapeh/AnlDvsUS;->qDuDu6n:Z

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {p0}, Llapeh/AnlDvsUS;->fQb4dm20()LN0/O4zK2p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final wrDYHx1(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llapeh/AnlDvsUS;->bTCCo:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Llapeh/AnlDvsUS;->bTCCo:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LN0/PjOkxR;

    .line 35
    .line 36
    invoke-interface {v1, p1}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public wuyGmLIm()Llapeh/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/AnlDvsUS;->qSabaQa:Llapeh/REqO8t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yJI6Im(IZLjava/lang/Integer;)I
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Llapeh/AnlDvsUS;->lE4XuO6:Lkcwkt31/CIoHpRd;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-interface {p1, p3}, Lkcwkt31/CIoHpRd;->gSRAvs0(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const-string p3, "CXCP"

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Llapeh/AnlDvsUS;->gSRAvs0:Llapeh/XO6vWvx;

    .line 29
    .line 30
    invoke-interface {p2}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Llapeh/SuuXCjh;->w4CLNk(Ljye3b/TwJ4ML;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 41
    .line 42
    invoke-static {p3}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "State3AControl.invalidate: trying external flash AE mode."

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x5

    .line 58
    :cond_4
    sget-object p2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 59
    .line 60
    invoke-static {p3}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_5
    return p1
.end method

.method public final zqsmf4(Ljava/lang/Integer;)LN0/O4zK2p;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Llapeh/AnlDvsUS;->qKuO8:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {p0}, Llapeh/AnlDvsUS;->fQb4dm20()LN0/O4zK2p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final zwQrHWCn()I
    .locals 5

    .line 1
    iget-object v0, p0, Llapeh/AnlDvsUS;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llapeh/AnlDvsUS;->gSRAvs0:Llapeh/XO6vWvx;

    .line 5
    .line 6
    invoke-interface {v1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Llapeh/AnlDvsUS;->w4CLNk:I

    .line 11
    .line 12
    iget-boolean v3, p0, Llapeh/AnlDvsUS;->qDuDu6n:Z

    .line 13
    .line 14
    iget-object v4, p0, Llapeh/AnlDvsUS;->qKuO8:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v4}, Llapeh/AnlDvsUS;->yJI6Im(IZLjava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Llapeh/SuuXCjh;->jEii0y(Ljye3b/TwJ4ML;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method
