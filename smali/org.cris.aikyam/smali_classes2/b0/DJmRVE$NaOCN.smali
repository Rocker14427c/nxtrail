.class public Lb0/DJmRVE$NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lb0/DJmRVE$Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NaOCN"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/ExecutorService;

.field public final lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/DJmRVE$NaOCN;->gSRAvs0:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb0/DJmRVE$NaOCN;->lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb0/DJmRVE$NaOCN;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic lE4XuO6(Lb0/DJmRVE$NaOCN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/DJmRVE$NaOCN;->jEii0y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Lb0/DJmRVE$NaOCN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/DJmRVE$NaOCN;->jEii0y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/DJmRVE$NaOCN;->lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb0/DJmRVE$NaOCN;->gSRAvs0:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, Lb0/Z83SrZ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lb0/Z83SrZ;-><init>(Lb0/DJmRVE$NaOCN;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final jEii0y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/DJmRVE$NaOCN;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lb0/DJmRVE$NaOCN;->lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lb0/DJmRVE$NaOCN;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb0/DJmRVE$NaOCN;->lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lb0/DJmRVE$NaOCN;->gSRAvs0:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lb0/AcECZ05b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lb0/AcECZ05b;-><init>(Lb0/DJmRVE$NaOCN;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    iget-object v1, p0, Lb0/DJmRVE$NaOCN;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lb0/DJmRVE$NaOCN;->lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lb0/DJmRVE$NaOCN;->gSRAvs0:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v2, Lb0/AcECZ05b;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lb0/AcECZ05b;-><init>(Lb0/DJmRVE$NaOCN;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw v0

    .line 75
    :cond_2
    return-void
.end method
