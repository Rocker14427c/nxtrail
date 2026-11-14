.class public final Ldubgthzc/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldubgthzc/EF6iFNA$Z83SrZ;,
        Ldubgthzc/EF6iFNA$DJmRVE;,
        Ldubgthzc/EF6iFNA$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

.field public lE4XuO6:Ldubgthzc/EF6iFNA$Z83SrZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, Ldubgthzc/SuuXCjh;->w4CLNk()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldubgthzc/EF6iFNA;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ldubgthzc/EF6iFNA$Z83SrZ;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ldubgthzc/EF6iFNA$Z83SrZ;-><init>(Ldubgthzc/ZwaePLeV;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldubgthzc/EF6iFNA;->lE4XuO6:Ldubgthzc/EF6iFNA$Z83SrZ;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic gSRAvs0(Ldubgthzc/JnBWin9;Ldubgthzc/FZlowxQq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ldubgthzc/EF6iFNA$DJmRVE;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldubgthzc/Rf3E2Myj$CIoHpRd;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ldubgthzc/FZlowxQq;->p6oZV50(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Ldubgthzc/EF6iFNA$DJmRVE;->lE4XuO6(Ldubgthzc/EF6iFNA$DJmRVE;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ldubgthzc/Rf3E2Myj$CIoHpRd;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static jEii0y()Ldubgthzc/EF6iFNA;
    .locals 1

    .line 1
    new-instance v0, Ldubgthzc/EF6iFNA;

    .line 2
    .line 3
    invoke-direct {v0}, Ldubgthzc/EF6iFNA;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic lE4XuO6(Ldubgthzc/EF6iFNA;)Ldubgthzc/EF6iFNA$Z83SrZ;
    .locals 0

    .line 1
    iget-object p0, p0, Ldubgthzc/EF6iFNA;->lE4XuO6:Ldubgthzc/EF6iFNA$Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Ldubgthzc/EF6iFNA;Ldubgthzc/EF6iFNA$Z83SrZ;)Ldubgthzc/EF6iFNA$Z83SrZ;
    .locals 0

    .line 1
    iput-object p1, p0, Ldubgthzc/EF6iFNA;->lE4XuO6:Ldubgthzc/EF6iFNA$Z83SrZ;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public qSabaQa(Ldubgthzc/QfImY;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v5, Ldubgthzc/EF6iFNA$DJmRVE;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, p2, p0, v0}, Ldubgthzc/EF6iFNA$DJmRVE;-><init>(Ljava/util/concurrent/Executor;Ldubgthzc/EF6iFNA;Ldubgthzc/ZwaePLeV;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ldubgthzc/EF6iFNA$CIoHpRd;

    .line 14
    .line 15
    invoke-direct {p2, p0, v5, p1}, Ldubgthzc/EF6iFNA$CIoHpRd;-><init>(Ldubgthzc/EF6iFNA;Ldubgthzc/EF6iFNA$DJmRVE;Ldubgthzc/QfImY;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ldubgthzc/FZlowxQq;->twBNAum()Ldubgthzc/FZlowxQq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Ldubgthzc/EF6iFNA;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-static {p2}, Ldubgthzc/JnBWin9;->sGqqN9f(Ldubgthzc/QfImY;)Ldubgthzc/JnBWin9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ldubgthzc/SuuXCjh;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v0, Ldubgthzc/DaUuG;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Ldubgthzc/DaUuG;-><init>(Ldubgthzc/JnBWin9;Ldubgthzc/FZlowxQq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ldubgthzc/EF6iFNA$DJmRVE;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, v0, p1}, Ldubgthzc/Rf3E2Myj$CIoHpRd;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method
