.class public final Lfqm8qi7/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lfqm8qi7/Z83SrZ;

.field public static final lE4XuO6:[I

.field public static final uc8gdK2:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfqm8qi7/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lfqm8qi7/Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfqm8qi7/Z83SrZ;->gSRAvs0:Lfqm8qi7/Z83SrZ;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfqm8qi7/Z83SrZ;->lE4XuO6:[I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "defaultThreadFactory(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfqm8qi7/Z83SrZ;->uc8gdK2:Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfqm8qi7/Z83SrZ;->qDuDu6n(ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j0fws(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lfqm8qi7/Z83SrZ;->gSRAvs0:Lfqm8qi7/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfqm8qi7/Z83SrZ;->jEii0y(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lfqm8qi7/DJmRVE;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lfqm8qi7/DJmRVE;-><init>(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "newThread(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic lE4XuO6(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LM0/DJmRVE;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfqm8qi7/Z83SrZ;->tugTe(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LM0/DJmRVE;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qDuDu6n(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final tugTe(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LM0/DJmRVE;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-interface {p0, p3}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p3, "newThread(...)"

    .line 6
    .line 7
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LM0/DJmRVE;->jEii0y()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x2

    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic uc8gdK2(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfqm8qi7/Z83SrZ;->j0fws(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "newScheduledThreadPool(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Threads ("

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ") must be > 0"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final jEii0y(I)I
    .locals 3

    .line 1
    sget-object v0, Lfqm8qi7/Z83SrZ;->lE4XuO6:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v2, Lfqm8qi7/Z83SrZ;->lE4XuO6:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0xa

    .line 20
    .line 21
    return p1
.end method

.method public final qKuO8(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "namePrefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LM0/QZvAm;->uc8gdK2(I)LM0/DJmRVE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lfqm8qi7/QZvAm;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v0}, Lfqm8qi7/QZvAm;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LM0/DJmRVE;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final qSabaQa(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "newFixedThreadPool(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Threads ("

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ") must be > 0"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final rF6rhE()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lfqm8qi7/Z83SrZ;->uc8gdK2:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfqm8qi7/CIoHpRd;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lfqm8qi7/CIoHpRd;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
