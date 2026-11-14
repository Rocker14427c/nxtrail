.class public final Ldubgthzc/T9bxEgFl$QZvAm;
.super Ldubgthzc/T9bxEgFl$CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Ldubgthzc/NRp3c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/T9bxEgFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldubgthzc/T9bxEgFl$QZvAm$CIoHpRd;,
        Ldubgthzc/T9bxEgFl$QZvAm$QZvAm;
    }
.end annotation


# instance fields
.field public final r3FX5ekZ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldubgthzc/T9bxEgFl$CIoHpRd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Ldubgthzc/T9bxEgFl$QZvAm;->r3FX5ekZ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public qKuO8(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldubgthzc/IBYxuLG;
    .locals 7

    .line 1
    new-instance v1, Ldubgthzc/T9bxEgFl$QZvAm$QZvAm;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Ldubgthzc/T9bxEgFl$QZvAm$QZvAm;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldubgthzc/T9bxEgFl$QZvAm;->r3FX5ekZ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ldubgthzc/T9bxEgFl$QZvAm$CIoHpRd;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Ldubgthzc/T9bxEgFl$QZvAm$CIoHpRd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldubgthzc/IBYxuLG;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ldubgthzc/JnBWin9;->jwTmafs(Ljava/lang/Runnable;Ljava/lang/Object;)Ldubgthzc/JnBWin9;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ldubgthzc/T9bxEgFl$QZvAm;->r3FX5ekZ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 5
    new-instance p3, Ldubgthzc/T9bxEgFl$QZvAm$CIoHpRd;

    invoke-direct {p3, p1, p2}, Ldubgthzc/T9bxEgFl$QZvAm$CIoHpRd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ldubgthzc/IBYxuLG;
    .locals 1

    .line 6
    invoke-static {p1}, Ldubgthzc/JnBWin9;->i01rSwx5(Ljava/util/concurrent/Callable;)Ldubgthzc/JnBWin9;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ldubgthzc/T9bxEgFl$QZvAm;->r3FX5ekZ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 8
    new-instance p3, Ldubgthzc/T9bxEgFl$QZvAm$CIoHpRd;

    invoke-direct {p3, p1, p2}, Ldubgthzc/T9bxEgFl$QZvAm$CIoHpRd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldubgthzc/T9bxEgFl$QZvAm;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldubgthzc/IBYxuLG;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldubgthzc/T9bxEgFl$QZvAm;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ldubgthzc/IBYxuLG;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ldubgthzc/T9bxEgFl$QZvAm;->qKuO8(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldubgthzc/IBYxuLG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ldubgthzc/T9bxEgFl$QZvAm;->tugTe(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldubgthzc/IBYxuLG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public tugTe(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldubgthzc/IBYxuLG;
    .locals 7

    .line 1
    new-instance v1, Ldubgthzc/T9bxEgFl$QZvAm$QZvAm;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Ldubgthzc/T9bxEgFl$QZvAm$QZvAm;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldubgthzc/T9bxEgFl$QZvAm;->r3FX5ekZ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ldubgthzc/T9bxEgFl$QZvAm$CIoHpRd;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Ldubgthzc/T9bxEgFl$QZvAm$CIoHpRd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
