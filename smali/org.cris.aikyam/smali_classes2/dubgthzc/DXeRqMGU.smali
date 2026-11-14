.class public abstract Ldubgthzc/DXeRqMGU;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static bTCCo(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Error;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    return-void
.end method

.method public static gSRAvs0(Ldubgthzc/QZvAm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->bTCCo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static jEii0y(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static lE4XuO6(Ldubgthzc/QZvAm;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldubgthzc/DJmRVE;->rF6rhE(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static qSabaQa(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static uc8gdK2()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
