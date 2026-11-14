.class public abstract Lmi7wa8l/McWW08w;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi7wa8l/McWW08w$CIoHpRd;,
        Lmi7wa8l/McWW08w$QZvAm;
    }
.end annotation


# static fields
.field public static final ln2scR:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final qKuO8:Landroid/util/Size;

.field public static final tugTe:Z

.field public static final wrDYHx1:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public bTCCo:Llswe62ay/DJmRVE$CIoHpRd;

.field public final gSRAvs0:Ljava/lang/Object;

.field public final j0fws:I

.field public jEii0y:Llswe62ay/DJmRVE$CIoHpRd;

.field public lE4XuO6:I

.field public qDuDu6n:Ljava/lang/Class;

.field public final qSabaQa:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final rF6rhE:Lcom/google/common/util/concurrent/ListenableFuture;

.field public uc8gdK2:Z

.field public final w4CLNk:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmi7wa8l/McWW08w;->qKuO8:Landroid/util/Size;

    .line 8
    .line 9
    const-string v0, "DeferrableSurface"

    .line 10
    .line 11
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lmi7wa8l/McWW08w;->tugTe:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmi7wa8l/McWW08w;->wrDYHx1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmi7wa8l/McWW08w;->ln2scR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmi7wa8l/McWW08w;->gSRAvs0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmi7wa8l/McWW08w;->lE4XuO6:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lmi7wa8l/McWW08w;->uc8gdK2:Z

    .line 15
    .line 16
    iput-object p1, p0, Lmi7wa8l/McWW08w;->w4CLNk:Landroid/util/Size;

    .line 17
    .line 18
    iput p2, p0, Lmi7wa8l/McWW08w;->j0fws:I

    .line 19
    .line 20
    new-instance p1, Lmi7wa8l/Cm8kDLs;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lmi7wa8l/Cm8kDLs;-><init>(Lmi7wa8l/McWW08w;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmi7wa8l/McWW08w;->qSabaQa:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance p2, Lmi7wa8l/IjE1zi;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lmi7wa8l/IjE1zi;-><init>(Lmi7wa8l/McWW08w;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lmi7wa8l/McWW08w;->rF6rhE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    const-string p2, "DeferrableSurface"

    .line 43
    .line 44
    invoke-static {p2}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Lmi7wa8l/McWW08w;->ln2scR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sget-object v0, Lmi7wa8l/McWW08w;->wrDYHx1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "Surface created"

    .line 63
    .line 64
    invoke-virtual {p0, v1, p2, v0}, Lmi7wa8l/McWW08w;->ln2scR(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lmi7wa8l/OFN0O;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lmi7wa8l/OFN0O;-><init>(Lmi7wa8l/McWW08w;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public static synthetic gSRAvs0(Lmi7wa8l/McWW08w;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/McWW08w;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lmi7wa8l/McWW08w;->jEii0y:Llswe62ay/DJmRVE$CIoHpRd;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "DeferrableSurface-termination("

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public static synthetic lE4XuO6(Lmi7wa8l/McWW08w;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/McWW08w;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lmi7wa8l/McWW08w;->bTCCo:Llswe62ay/DJmRVE$CIoHpRd;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "DeferrableSurface-close("

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public static synthetic uc8gdK2(Lmi7wa8l/McWW08w;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lmi7wa8l/McWW08w;->qSabaQa:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Surface terminated"

    .line 10
    .line 11
    sget-object v1, Lmi7wa8l/McWW08w;->ln2scR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lmi7wa8l/McWW08w;->wrDYHx1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lmi7wa8l/McWW08w;->ln2scR(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "DeferrableSurface"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Unexpected surface termination for "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "\nStack Trace:\n"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lhgt5rdcf/McWW08w;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmi7wa8l/McWW08w;->gSRAvs0:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v2, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 64
    .line 65
    iget-boolean v3, p0, Lmi7wa8l/McWW08w;->uc8gdK2:Z

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, p0, Lmi7wa8l/McWW08w;->lE4XuO6:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {p0, v3, v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method


# virtual methods
.method public bTCCo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/McWW08w;->rF6rhE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Le6a1ube4/ACzlY;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0fws()I
    .locals 1

    .line 1
    iget v0, p0, Lmi7wa8l/McWW08w;->j0fws:I

    .line 2
    .line 3
    return v0
.end method

.method public jEii0y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmi7wa8l/McWW08w;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmi7wa8l/McWW08w;->uc8gdK2:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lmi7wa8l/McWW08w;->uc8gdK2:Z

    .line 11
    .line 12
    iget-object v1, p0, Lmi7wa8l/McWW08w;->bTCCo:Llswe62ay/DJmRVE$CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lmi7wa8l/McWW08w;->lE4XuO6:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lmi7wa8l/McWW08w;->jEii0y:Llswe62ay/DJmRVE$CIoHpRd;

    .line 22
    .line 23
    iput-object v2, p0, Lmi7wa8l/McWW08w;->jEii0y:Llswe62ay/DJmRVE$CIoHpRd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 30
    .line 31
    invoke-static {v3}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v3, "DeferrableSurface"

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "surface closed,  useCount="

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lmi7wa8l/McWW08w;->lE4XuO6:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, " closed=true "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1
.end method

.method public final ln2scR(Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-boolean v0, Lmi7wa8l/McWW08w;->tugTe:Z

    .line 2
    .line 3
    const-string v1, "DeferrableSurface"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "[total_surfaces="

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", used_surfaces="

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]("

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "}"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final qDuDu6n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmi7wa8l/McWW08w;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmi7wa8l/McWW08w;->uc8gdK2:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmi7wa8l/McWW08w$CIoHpRd;

    .line 9
    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lmi7wa8l/McWW08w$CIoHpRd;-><init>(Ljava/lang/String;Lmi7wa8l/McWW08w;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Le6a1ube4/ACzlY;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmi7wa8l/McWW08w;->yJI6Im()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public qKuO8()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/McWW08w;->qSabaQa:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Le6a1ube4/ACzlY;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qSabaQa()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmi7wa8l/McWW08w;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmi7wa8l/McWW08w;->lE4XuO6:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lmi7wa8l/McWW08w;->lE4XuO6:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lmi7wa8l/McWW08w;->uc8gdK2:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lmi7wa8l/McWW08w;->jEii0y:Llswe62ay/DJmRVE$CIoHpRd;

    .line 20
    .line 21
    iput-object v2, p0, Lmi7wa8l/McWW08w;->jEii0y:Llswe62ay/DJmRVE$CIoHpRd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 28
    .line 29
    invoke-static {v3}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v3, "DeferrableSurface"

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "use count-1,  useCount="

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v5, p0, Lmi7wa8l/McWW08w;->lE4XuO6:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " closed="

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v5, p0, Lmi7wa8l/McWW08w;->uc8gdK2:Z

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, " "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lmi7wa8l/McWW08w;->lE4XuO6:I

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const-string v3, "Surface no longer in use"

    .line 82
    .line 83
    sget-object v4, Lmi7wa8l/McWW08w;->ln2scR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sget-object v5, Lmi7wa8l/McWW08w;->wrDYHx1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0, v3, v4, v5}, Lmi7wa8l/McWW08w;->ln2scR(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v1
.end method

.method public rF6rhE()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/McWW08w;->qDuDu6n:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public tugTe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmi7wa8l/McWW08w;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmi7wa8l/McWW08w;->lE4XuO6:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Lmi7wa8l/McWW08w;->uc8gdK2:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lmi7wa8l/McWW08w$CIoHpRd;

    .line 14
    .line 15
    const-string v2, "Cannot begin use on a closed surface."

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lmi7wa8l/McWW08w$CIoHpRd;-><init>(Ljava/lang/String;Lmi7wa8l/McWW08w;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lmi7wa8l/McWW08w;->lE4XuO6:I

    .line 26
    .line 27
    const-string v1, "DeferrableSurface"

    .line 28
    .line 29
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lmi7wa8l/McWW08w;->lE4XuO6:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const-string v1, "New surface in use"

    .line 40
    .line 41
    sget-object v2, Lmi7wa8l/McWW08w;->ln2scR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Lmi7wa8l/McWW08w;->wrDYHx1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v1, v2, v3}, Lmi7wa8l/McWW08w;->ln2scR(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v1, "DeferrableSurface"

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "use count+1, useCount="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lmi7wa8l/McWW08w;->lE4XuO6:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method

.method public w4CLNk()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/McWW08w;->w4CLNk:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public wrDYHx1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmi7wa8l/McWW08w;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmi7wa8l/McWW08w;->uc8gdK2:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public abstract yJI6Im()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public zwQrHWCn(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi7wa8l/McWW08w;->qDuDu6n:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method
