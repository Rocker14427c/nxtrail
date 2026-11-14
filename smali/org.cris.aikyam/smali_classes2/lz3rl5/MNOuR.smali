.class public final Llz3rl5/MNOuR;
.super Ljava/util/concurrent/FutureTask;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final cAW7B0:Ljava/lang/String;

.field public final gXiFk:J

.field public final r3FX5ekZ:Z

.field public final synthetic uqhdq:Llz3rl5/LHuRob;


# direct methods
.method public constructor <init>(Llz3rl5/LHuRob;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llz3rl5/MNOuR;->uqhdq:Llz3rl5/LHuRob;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llz3rl5/LHuRob;->dANRTqF()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Llz3rl5/MNOuR;->gXiFk:J

    iput-object p4, p0, Llz3rl5/MNOuR;->cAW7B0:Ljava/lang/String;

    iput-boolean p3, p0, Llz3rl5/MNOuR;->r3FX5ekZ:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 5
    invoke-virtual {p1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Llz3rl5/LHuRob;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llz3rl5/MNOuR;->uqhdq:Llz3rl5/LHuRob;

    .line 8
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    const-string p2, "Task exception on worker thread"

    invoke-static {p2}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llz3rl5/LHuRob;->dANRTqF()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Llz3rl5/MNOuR;->gXiFk:J

    iput-object p2, p0, Llz3rl5/MNOuR;->cAW7B0:Ljava/lang/String;

    iput-boolean p3, p0, Llz3rl5/MNOuR;->r3FX5ekZ:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 11
    invoke-virtual {p1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Llz3rl5/MNOuR;

    .line 2
    .line 3
    iget-boolean v0, p1, Llz3rl5/MNOuR;->r3FX5ekZ:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Llz3rl5/MNOuR;->r3FX5ekZ:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v0, p0, Llz3rl5/MNOuR;->gXiFk:J

    .line 16
    .line 17
    iget-wide v4, p1, Llz3rl5/MNOuR;->gXiFk:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-lez p1, :cond_3

    .line 25
    .line 26
    return v3

    .line 27
    :cond_3
    iget-object p1, p0, Llz3rl5/MNOuR;->uqhdq:Llz3rl5/LHuRob;

    .line 28
    .line 29
    iget-object p1, p1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 30
    .line 31
    invoke-virtual {p1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Llz3rl5/Urw25F;->zwQrHWCn()Llz3rl5/KySmx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Two tasks share the same index. index"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/MNOuR;->uqhdq:Llz3rl5/LHuRob;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llz3rl5/MNOuR;->cAW7B0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
