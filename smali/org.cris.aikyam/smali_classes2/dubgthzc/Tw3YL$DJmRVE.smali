.class public abstract Ldubgthzc/Tw3YL$DJmRVE;
.super Ldubgthzc/LTo83Q5g;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/Tw3YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DJmRVE"
.end annotation


# instance fields
.field public final cAW7B0:Ljava/util/concurrent/Executor;

.field public final synthetic uqhdq:Ldubgthzc/Tw3YL;


# direct methods
.method public constructor <init>(Ldubgthzc/Tw3YL;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldubgthzc/Tw3YL$DJmRVE;->uqhdq:Ldubgthzc/Tw3YL;

    .line 2
    .line 3
    invoke-direct {p0}, Ldubgthzc/LTo83Q5g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Ldubgthzc/Tw3YL$DJmRVE;->cAW7B0:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldubgthzc/Tw3YL$DJmRVE;->uqhdq:Ldubgthzc/Tw3YL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldubgthzc/Tw3YL;->gMT0oU(Ldubgthzc/Tw3YL;Ldubgthzc/Tw3YL$DJmRVE;)Ldubgthzc/Tw3YL$DJmRVE;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldubgthzc/Tw3YL$DJmRVE;->uqhdq:Ldubgthzc/Tw3YL;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ldubgthzc/QZvAm;->fxwRoDda(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ldubgthzc/Tw3YL$DJmRVE;->uqhdq:Ldubgthzc/Tw3YL;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ldubgthzc/QZvAm$ACzlY;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ldubgthzc/Tw3YL$DJmRVE;->uqhdq:Ldubgthzc/Tw3YL;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ldubgthzc/QZvAm;->fxwRoDda(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract j0fws(Ljava/lang/Object;)V
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/Tw3YL$DJmRVE;->uqhdq:Ldubgthzc/Tw3YL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldubgthzc/QZvAm$ACzlY;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lE4XuO6(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldubgthzc/Tw3YL$DJmRVE;->uqhdq:Ldubgthzc/Tw3YL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldubgthzc/Tw3YL;->gMT0oU(Ldubgthzc/Tw3YL;Ldubgthzc/Tw3YL$DJmRVE;)Ldubgthzc/Tw3YL$DJmRVE;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldubgthzc/Tw3YL$DJmRVE;->j0fws(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w4CLNk()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldubgthzc/Tw3YL$DJmRVE;->cAW7B0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ldubgthzc/Tw3YL$DJmRVE;->uqhdq:Ldubgthzc/Tw3YL;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ldubgthzc/QZvAm;->fxwRoDda(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
