.class public final Llapeh/YaFUk;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llapeh/ZkkTkD5;


# instance fields
.field public final bTCCo:Z

.field public final gSRAvs0:Ljye3b/TwJ4ML;

.field public final j0fws:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final jEii0y:Llapeh/NaCOBQvm;

.field public final lE4XuO6:Llapeh/AnlDvsUS;

.field public qDuDu6n:LN0/PjOkxR;

.field public qKuO8:LN0/O4zK2p;

.field public qSabaQa:Llapeh/REqO8t;

.field public rF6rhE:Z

.field public final uc8gdK2:Llapeh/DKqcH;

.field public final w4CLNk:Landroidx/lifecycle/XWkj6C;


# direct methods
.method public constructor <init>(Ljye3b/TwJ4ML;Llapeh/AnlDvsUS;Llapeh/DKqcH;Llapeh/NaCOBQvm;)V
    .locals 2

    .line 1
    const-string v0, "state3AControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llapeh/YaFUk;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 20
    .line 21
    iput-object p2, p0, Llapeh/YaFUk;->lE4XuO6:Llapeh/AnlDvsUS;

    .line 22
    .line 23
    iput-object p3, p0, Llapeh/YaFUk;->uc8gdK2:Llapeh/DKqcH;

    .line 24
    .line 25
    iput-object p4, p0, Llapeh/YaFUk;->jEii0y:Llapeh/NaCOBQvm;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljye3b/TwJ4ML;->yJI6Im:Ljye3b/TwJ4ML$CIoHpRd;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljye3b/TwJ4ML$CIoHpRd;->rF6rhE(Ljye3b/TwJ4ML;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    move p2, v0

    .line 40
    :cond_0
    iput-boolean p2, p0, Llapeh/YaFUk;->bTCCo:Z

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/XWkj6C;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, Landroidx/lifecycle/XWkj6C;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llapeh/YaFUk;->w4CLNk:Landroidx/lifecycle/XWkj6C;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Llapeh/YaFUk;->j0fws:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance p1, Llapeh/YaFUk$CIoHpRd;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Llapeh/YaFUk$CIoHpRd;-><init>(Llapeh/YaFUk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Llapeh/DKqcH;->qSabaQa()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p4, p1, p2}, Llapeh/NaCOBQvm;->wuyGmLIm(Ljye3b/XTRRlz1o$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static final synthetic bTCCo(Llapeh/YaFUk;)Llapeh/REqO8t;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/YaFUk;->qSabaQa:Llapeh/REqO8t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic gSRAvs0(Llapeh/YaFUk;LN0/PjOkxR;Ljava/lang/Exception;)LN0/PjOkxR;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/YaFUk;->wrDYHx1(LN0/PjOkxR;Ljava/lang/Exception;)LN0/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0fws(Llapeh/YaFUk;Landroidx/lifecycle/XWkj6C;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/YaFUk;->zqsmf4(Landroidx/lifecycle/XWkj6C;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jEii0y(Llapeh/YaFUk;)Llapeh/AnlDvsUS;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/YaFUk;->lE4XuO6:Llapeh/AnlDvsUS;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qDuDu6n(Llapeh/YaFUk;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llapeh/YaFUk;->rF6rhE:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic qKuO8(Llapeh/YaFUk;LN0/PjOkxR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/YaFUk;->qDuDu6n:LN0/PjOkxR;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic qSabaQa(Llapeh/YaFUk;)Landroidx/lifecycle/XWkj6C;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/YaFUk;->w4CLNk:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rF6rhE(Llapeh/YaFUk;)LN0/PjOkxR;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/YaFUk;->qDuDu6n:LN0/PjOkxR;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tugTe(Llapeh/YaFUk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llapeh/YaFUk;->fQb4dm20()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uc8gdK2(Llapeh/YaFUk;Ljava/util/Collection;)Lmi7wa8l/ABRkE;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llapeh/YaFUk;->wuyGmLIm(Ljava/util/Collection;)Lmi7wa8l/ABRkE;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic veush(Llapeh/YaFUk;ZZILjava/lang/Object;)LN0/O4zK2p;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llapeh/YaFUk;->mMx9OfQQ(ZZ)LN0/O4zK2p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic w4CLNk(Llapeh/YaFUk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llapeh/YaFUk;->rF6rhE:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final fQb4dm20()V
    .locals 3

    .line 1
    iget-object v0, p0, Llapeh/YaFUk;->qDuDu6n:LN0/PjOkxR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 6
    .line 7
    const-string v2, "There is a new enableLowLightBoost being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Llapeh/YaFUk;->wrDYHx1(LN0/PjOkxR;Ljava/lang/Exception;)LN0/PjOkxR;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llapeh/YaFUk;->qDuDu6n:LN0/PjOkxR;

    .line 17
    .line 18
    return-void
.end method

.method public lE4XuO6(Llapeh/REqO8t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llapeh/YaFUk;->qSabaQa:Llapeh/REqO8t;

    .line 2
    .line 3
    iget-boolean v0, p0, Llapeh/YaFUk;->rF6rhE:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Llapeh/YaFUk;->mMx9OfQQ(ZZ)LN0/O4zK2p;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Llapeh/YaFUk;->w4CLNk:Landroidx/lifecycle/XWkj6C;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Llapeh/YaFUk;->zqsmf4(Landroidx/lifecycle/XWkj6C;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final ln2scR()LN0/O4zK2p;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/YaFUk;->qKuO8:LN0/O4zK2p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mMx9OfQQ(ZZ)LN0/O4zK2p;
    .locals 12

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
    const-string v2, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0, v1}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-boolean v0, p0, Llapeh/YaFUk;->bTCCo:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Low Light Boost is not supported!"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, p1}, Llapeh/YaFUk;->wrDYHx1(LN0/PjOkxR;Ljava/lang/Exception;)LN0/PjOkxR;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Llapeh/YaFUk;->uc8gdK2:Llapeh/DKqcH;

    .line 58
    .line 59
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Llapeh/YaFUk$DJmRVE;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v2 .. v7}, Llapeh/YaFUk$DJmRVE;-><init>(Lkotlin/coroutines/Continuation;Llapeh/YaFUk;LN0/PjOkxR;ZZ)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v6, v0

    .line 77
    move-object v9, v2

    .line 78
    invoke-static/range {v6 .. v11}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 79
    .line 80
    .line 81
    return-object v5
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llapeh/YaFUk;->fQb4dm20()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v2, v0, v1}, Llapeh/YaFUk;->veush(Llapeh/YaFUk;ZZILjava/lang/Object;)LN0/O4zK2p;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ud6sfq6F(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llapeh/YaFUk;->bTCCo:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, LN0/VixW9;->lE4XuO6(Ljava/lang/Object;)LN0/PjOkxR;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llapeh/YaFUk;->qKuO8:LN0/O4zK2p;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Llapeh/YaFUk;->uc8gdK2:Llapeh/DKqcH;

    .line 27
    .line 28
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Llapeh/YaFUk$QZvAm;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p0, p1, v0}, Llapeh/YaFUk$QZvAm;-><init>(Llapeh/YaFUk;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Llapeh/YaFUk;->qKuO8:LN0/O4zK2p;

    .line 47
    .line 48
    return-void
.end method

.method public final wrDYHx1(LN0/PjOkxR;Ljava/lang/Exception;)LN0/PjOkxR;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final wuyGmLIm(Ljava/util/Collection;)Lmi7wa8l/ABRkE;
    .locals 2

    .line 1
    new-instance v0, Lmi7wa8l/ABRkE$NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi7wa8l/ABRkE$NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhgt5rdcf/R3RBnM;->r3FX5ekZ()Lmi7wa8l/ABRkE;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lmi7wa8l/ABRkE$NaOCN;->lE4XuO6(Lmi7wa8l/ABRkE;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$NaOCN;->uc8gdK2()Lmi7wa8l/ABRkE;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "build(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final yJI6Im()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/YaFUk;->w4CLNk:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zqsmf4(Landroidx/lifecycle/XWkj6C;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/YaFUk;->j0fws:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lr947e3or/EF6iFNA;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/XWkj6C;->yJI6Im(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/XWkj6C;->tugTe(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public zwQrHWCn()Llapeh/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/YaFUk;->qSabaQa:Llapeh/REqO8t;

    .line 2
    .line 3
    return-object v0
.end method
