.class public abstract Ldubgthzc/SuuXCjh;
.super Ldubgthzc/XO6vWvx;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldubgthzc/SuuXCjh$QZvAm;,
        Ldubgthzc/SuuXCjh$DJmRVE;,
        Ldubgthzc/SuuXCjh$CIoHpRd;
    }
.end annotation


# direct methods
.method public static bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldubgthzc/Y9w4Zq$QZvAm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldubgthzc/Y9w4Zq$QZvAm;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static gSRAvs0(Lcom/google/common/util/concurrent/ListenableFuture;Ldubgthzc/TwJ4ML;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldubgthzc/SuuXCjh$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ldubgthzc/SuuXCjh$CIoHpRd;-><init>(Ljava/util/concurrent/Future;Ldubgthzc/TwJ4ML;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ldubgthzc/SuuXCjh$DJmRVE;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldubgthzc/SuuXCjh$DJmRVE;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static jEii0y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzqis4i/UOSck;->veush(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldubgthzc/LmYxsLg;->gSRAvs0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lzqis4i/AcECZ05b;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldubgthzc/CIoHpRd;->sGqqN9f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lzqis4i/AcECZ05b;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ln2scR(Ljava/lang/Iterable;)Ldubgthzc/SuuXCjh$QZvAm;
    .locals 3

    .line 1
    new-instance v0, Ldubgthzc/SuuXCjh$QZvAm;

    .line 2
    .line 3
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->twBNAum(Ljava/lang/Iterable;)Lr41j5frq/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Ldubgthzc/SuuXCjh$QZvAm;-><init>(ZLr41j5frq/KMZVNdYC;Ldubgthzc/PjOkxR;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static qDuDu6n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Ldubgthzc/JnBWin9;->i01rSwx5(Ljava/util/concurrent/Callable;)Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static qKuO8(Ldubgthzc/QfImY;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Ldubgthzc/JnBWin9;->sGqqN9f(Ldubgthzc/QfImY;)Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static qSabaQa()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Ldubgthzc/Y9w4Zq$CIoHpRd;->njSp8hl:Ldubgthzc/Y9w4Zq$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ldubgthzc/Y9w4Zq$CIoHpRd;

    .line 7
    .line 8
    invoke-direct {v0}, Ldubgthzc/Y9w4Zq$CIoHpRd;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static rF6rhE(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ldubgthzc/Y9w4Zq;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ldubgthzc/Y9w4Zq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldubgthzc/Y9w4Zq;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static tugTe(Lcom/google/common/util/concurrent/ListenableFuture;Lzqis4i/AcECZ05b;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldubgthzc/ACzlY;->sGqqN9f(Lcom/google/common/util/concurrent/ListenableFuture;Lzqis4i/AcECZ05b;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static uc8gdK2(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldubgthzc/CIoHpRd;->jwTmafs(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static w4CLNk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Ldubgthzc/Y9w4Zq;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static wrDYHx1(Lcom/google/common/util/concurrent/ListenableFuture;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldubgthzc/ACzlY;->jwTmafs(Lcom/google/common/util/concurrent/ListenableFuture;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static yJI6Im(Ljava/lang/Iterable;)Ldubgthzc/SuuXCjh$QZvAm;
    .locals 3

    .line 1
    new-instance v0, Ldubgthzc/SuuXCjh$QZvAm;

    .line 2
    .line 3
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->twBNAum(Ljava/lang/Iterable;)Lr41j5frq/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Ldubgthzc/SuuXCjh$QZvAm;-><init>(ZLr41j5frq/KMZVNdYC;Ldubgthzc/PjOkxR;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
