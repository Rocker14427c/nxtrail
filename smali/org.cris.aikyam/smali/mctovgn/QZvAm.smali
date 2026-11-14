.class public final Lmctovgn/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmctovgn/QZvAm$CIoHpRd;,
        Lmctovgn/QZvAm$QZvAm;
    }
.end annotation


# static fields
.field public static final tugTe:Lmctovgn/QZvAm$CIoHpRd;


# instance fields
.field public final bTCCo:J

.field public final gSRAvs0:Lmctovgn/QZvAm$QZvAm;

.field public j0fws:Ld392h7m8/DJmRVE;

.field public jEii0y:Lkotlin/jvm/functions/Function0;

.field public lE4XuO6:Ld392h7m8/Z83SrZ;

.field public qDuDu6n:Z

.field public qKuO8:LN0/LyqGzPL;

.field public final qSabaQa:Ljava/lang/Object;

.field public final rF6rhE:Ljava/util/concurrent/atomic/AtomicInteger;

.field public uc8gdK2:LN0/JnBWin9;

.field public w4CLNk:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmctovgn/QZvAm$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmctovgn/QZvAm$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmctovgn/QZvAm;->tugTe:Lmctovgn/QZvAm$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lmctovgn/QZvAm$QZvAm;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lmctovgn/QZvAm;->gSRAvs0:Lmctovgn/QZvAm$QZvAm;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmctovgn/QZvAm;->qSabaQa:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmctovgn/QZvAm;->bTCCo:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmctovgn/QZvAm;->rF6rhE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p4}, Lmctovgn/QZvAm$QZvAm;->gSRAvs0()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lmctovgn/QZvAm;->w4CLNk:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Lmctovgn/QZvAm$QZvAm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    new-instance p4, Lmctovgn/CIoHpRd;

    invoke-direct {p4}, Lmctovgn/CIoHpRd;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmctovgn/QZvAm;-><init>(JLjava/util/concurrent/TimeUnit;Lmctovgn/QZvAm$QZvAm;)V

    return-void
.end method

.method public static synthetic gSRAvs0()J
    .locals 2

    .line 1
    invoke-static {}, Lmctovgn/QZvAm;->lE4XuO6()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic jEii0y(Lmctovgn/QZvAm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmctovgn/QZvAm;->bTCCo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final lE4XuO6()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic uc8gdK2(Lmctovgn/QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmctovgn/QZvAm;->qSabaQa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmctovgn/QZvAm;->qSabaQa:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lmctovgn/QZvAm;->qDuDu6n:Z

    .line 6
    .line 7
    iget-object v2, p0, Lmctovgn/QZvAm;->qKuO8:LN0/LyqGzPL;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v3, v1, v3}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v3, p0, Lmctovgn/QZvAm;->qKuO8:LN0/LyqGzPL;

    .line 19
    .line 20
    iget-object v1, p0, Lmctovgn/QZvAm;->j0fws:Ld392h7m8/DJmRVE;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v3, p0, Lmctovgn/QZvAm;->j0fws:Ld392h7m8/DJmRVE;

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final j0fws()Ld392h7m8/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lmctovgn/QZvAm;->j0fws:Ld392h7m8/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qDuDu6n()Ld392h7m8/DJmRVE;
    .locals 4

    .line 1
    iget-object v0, p0, Lmctovgn/QZvAm;->qKuO8:LN0/LyqGzPL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lmctovgn/QZvAm;->qKuO8:LN0/LyqGzPL;

    .line 11
    .line 12
    iget-object v0, p0, Lmctovgn/QZvAm;->rF6rhE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lmctovgn/QZvAm;->qDuDu6n:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lmctovgn/QZvAm;->qSabaQa:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lmctovgn/QZvAm;->j0fws:Ld392h7m8/DJmRVE;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ld392h7m8/DJmRVE;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    iget-object v2, p0, Lmctovgn/QZvAm;->lE4XuO6:Ld392h7m8/Z83SrZ;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "delegateOpenHelper"

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    invoke-interface {v1}, Ld392h7m8/Z83SrZ;->o5KJh()Ld392h7m8/DJmRVE;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lmctovgn/QZvAm;->j0fws:Ld392h7m8/DJmRVE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_3
    const-string v0, "Attempting to open already closed database."

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final qKuO8(LN0/JnBWin9;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmctovgn/QZvAm;->uc8gdK2:LN0/JnBWin9;

    .line 7
    .line 8
    return-void
.end method

.method public final qSabaQa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmctovgn/QZvAm;->qSabaQa:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmctovgn/QZvAm;->gSRAvs0:Lmctovgn/QZvAm$QZvAm;

    .line 5
    .line 6
    invoke-interface {v1}, Lmctovgn/QZvAm$QZvAm;->gSRAvs0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lmctovgn/QZvAm;->w4CLNk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-wide v3, p0, Lmctovgn/QZvAm;->bTCCo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmctovgn/QZvAm;->rF6rhE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, Lmctovgn/QZvAm;->jEii0y:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lmctovgn/QZvAm;->j0fws:Ld392h7m8/DJmRVE;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ld392h7m8/DJmRVE;->isOpen()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lmctovgn/QZvAm;->j0fws:Ld392h7m8/DJmRVE;

    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw v1
.end method

.method public final rF6rhE()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmctovgn/QZvAm;->rF6rhE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lmctovgn/QZvAm;->w4CLNk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v2, p0, Lmctovgn/QZvAm;->gSRAvs0:Lmctovgn/QZvAm$QZvAm;

    .line 12
    .line 13
    invoke-interface {v2}, Lmctovgn/QZvAm$QZvAm;->gSRAvs0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmctovgn/QZvAm;->uc8gdK2:LN0/JnBWin9;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "coroutineScope"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v0

    .line 35
    :goto_0
    new-instance v5, Lmctovgn/QZvAm$DJmRVE;

    .line 36
    .line 37
    invoke-direct {v5, p0, v1}, Lmctovgn/QZvAm$DJmRVE;-><init>(Lmctovgn/QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lmctovgn/QZvAm;->qKuO8:LN0/LyqGzPL;

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Unbalanced reference count."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final tugTe(Ld392h7m8/Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "delegateOpenHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lmctovgn/NkT80;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lmctovgn/QZvAm;->lE4XuO6:Ld392h7m8/Z83SrZ;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Failed requirement."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final w4CLNk(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lmctovgn/QZvAm;->qDuDu6n()Ld392h7m8/DJmRVE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lmctovgn/QZvAm;->rF6rhE()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lmctovgn/QZvAm;->rF6rhE()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final wrDYHx1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "onAutoClose"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmctovgn/QZvAm;->jEii0y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
