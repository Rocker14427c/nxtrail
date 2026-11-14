.class public abstract Ldubgthzc/T9bxEgFl;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldubgthzc/T9bxEgFl$QZvAm;,
        Ldubgthzc/T9bxEgFl$CIoHpRd;
    }
.end annotation


# direct methods
.method public static synthetic gSRAvs0(Ljava/util/concurrent/Executor;Ldubgthzc/QZvAm;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ldubgthzc/QZvAm;->fxwRoDda(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jEii0y(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ldubgthzc/F8RPg5ju;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldubgthzc/F8RPg5ju;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static lE4XuO6()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ldubgthzc/Xgvf8GL;->INSTANCE:Ldubgthzc/Xgvf8GL;

    .line 2
    .line 3
    return-object v0
.end method

.method public static qSabaQa(Ljava/util/concurrent/Executor;Ldubgthzc/QZvAm;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ldubgthzc/N6kFuz;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ldubgthzc/N6kFuz;-><init>(Ljava/util/concurrent/Executor;Ldubgthzc/QZvAm;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static uc8gdK2(Ljava/util/concurrent/ScheduledExecutorService;)Ldubgthzc/NRp3c;
    .locals 1

    .line 1
    instance-of v0, p0, Ldubgthzc/NRp3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldubgthzc/NRp3c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ldubgthzc/T9bxEgFl$QZvAm;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldubgthzc/T9bxEgFl$QZvAm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
