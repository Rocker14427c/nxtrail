.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lmzwt2o0/TwJ4ML;

.field public static final jEii0y:Lmzwt2o0/TwJ4ML;

.field public static final lE4XuO6:Lmzwt2o0/TwJ4ML;

.field public static final uc8gdK2:Lmzwt2o0/TwJ4ML;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmzwt2o0/TwJ4ML;

    .line 2
    .line 3
    new-instance v1, Lwvfkkgt/DaUuG;

    .line 4
    .line 5
    invoke-direct {v1}, Lwvfkkgt/DaUuG;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmzwt2o0/TwJ4ML;-><init>(Llo65ge28/QZvAm;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->gSRAvs0:Lmzwt2o0/TwJ4ML;

    .line 12
    .line 13
    new-instance v0, Lmzwt2o0/TwJ4ML;

    .line 14
    .line 15
    new-instance v1, Lwvfkkgt/ZwaePLeV;

    .line 16
    .line 17
    invoke-direct {v1}, Lwvfkkgt/ZwaePLeV;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmzwt2o0/TwJ4ML;-><init>(Llo65ge28/QZvAm;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lE4XuO6:Lmzwt2o0/TwJ4ML;

    .line 24
    .line 25
    new-instance v0, Lmzwt2o0/TwJ4ML;

    .line 26
    .line 27
    new-instance v1, Lwvfkkgt/EF6iFNA;

    .line 28
    .line 29
    invoke-direct {v1}, Lwvfkkgt/EF6iFNA;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmzwt2o0/TwJ4ML;-><init>(Llo65ge28/QZvAm;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->uc8gdK2:Lmzwt2o0/TwJ4ML;

    .line 36
    .line 37
    new-instance v0, Lmzwt2o0/TwJ4ML;

    .line 38
    .line 39
    new-instance v1, Lwvfkkgt/Rf3E2Myj;

    .line 40
    .line 41
    invoke-direct {v1}, Lwvfkkgt/Rf3E2Myj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lmzwt2o0/TwJ4ML;-><init>(Llo65ge28/QZvAm;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->jEii0y:Lmzwt2o0/TwJ4ML;

    .line 48
    .line 49
    return-void
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

.method public static synthetic bTCCo()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j0fws()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Firebase Background"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->qKuO8(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->wrDYHx1(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic gSRAvs0(Lmzwt2o0/Z83SrZ;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lE4XuO6:Lmzwt2o0/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmzwt2o0/TwJ4ML;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j0fws()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic jEii0y(Lmzwt2o0/Z83SrZ;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lwvfkkgt/VixW9;->INSTANCE:Lwvfkkgt/VixW9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-string v0, "Firebase Scheduler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->qDuDu6n(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static qDuDu6n(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lwvfkkgt/QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwvfkkgt/QZvAm;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static qKuO8(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lwvfkkgt/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwvfkkgt/QZvAm;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic qSabaQa(Lmzwt2o0/Z83SrZ;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->uc8gdK2:Lmzwt2o0/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmzwt2o0/TwJ4ML;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic rF6rhE(Lmzwt2o0/Z83SrZ;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->gSRAvs0:Lmzwt2o0/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmzwt2o0/TwJ4ML;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public static tugTe()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic uc8gdK2()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->tugTe()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Firebase Lite"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->qKuO8(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->wrDYHx1(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static synthetic w4CLNk()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-string v0, "Firebase Blocking"

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->qDuDu6n(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->wrDYHx1(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static wrDYHx1(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lwvfkkgt/Tw3YL;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->jEii0y:Lmzwt2o0/TwJ4ML;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmzwt2o0/TwJ4ML;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lwvfkkgt/Tw3YL;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lsnh4blzw/CIoHpRd;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {v0, v3}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v5, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v5}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v4, v0}, [Lmzwt2o0/IBYxuLG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lmzwt2o0/DJmRVE;->bTCCo(Lmzwt2o0/IBYxuLG;[Lmzwt2o0/IBYxuLG;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lwvfkkgt/JCqG0;

    .line 30
    .line 31
    invoke-direct {v2}, Lwvfkkgt/JCqG0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lmzwt2o0/DJmRVE$QZvAm;->bTCCo(Lmzwt2o0/NkT80;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmzwt2o0/DJmRVE$QZvAm;->jEii0y()Lmzwt2o0/DJmRVE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, Lsnh4blzw/QZvAm;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v3}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v2, v5}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v6, v2}, [Lmzwt2o0/IBYxuLG;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4, v2}, Lmzwt2o0/DJmRVE;->bTCCo(Lmzwt2o0/IBYxuLG;[Lmzwt2o0/IBYxuLG;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lwvfkkgt/XWkj6C;

    .line 65
    .line 66
    invoke-direct {v4}, Lwvfkkgt/XWkj6C;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lmzwt2o0/DJmRVE$QZvAm;->bTCCo(Lmzwt2o0/NkT80;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lmzwt2o0/DJmRVE$QZvAm;->jEii0y()Lmzwt2o0/DJmRVE;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v4, Lsnh4blzw/DJmRVE;

    .line 78
    .line 79
    invoke-static {v4, v1}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4, v3}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4, v5}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    filled-new-array {v3, v4}, [Lmzwt2o0/IBYxuLG;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lmzwt2o0/DJmRVE;->bTCCo(Lmzwt2o0/IBYxuLG;[Lmzwt2o0/IBYxuLG;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lwvfkkgt/Hp1qq;

    .line 100
    .line 101
    invoke-direct {v3}, Lwvfkkgt/Hp1qq;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lmzwt2o0/DJmRVE$QZvAm;->bTCCo(Lmzwt2o0/NkT80;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lmzwt2o0/DJmRVE$QZvAm;->jEii0y()Lmzwt2o0/DJmRVE;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-class v3, Lsnh4blzw/Z83SrZ;

    .line 113
    .line 114
    invoke-static {v3, v5}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lmzwt2o0/DJmRVE;->qSabaQa(Lmzwt2o0/IBYxuLG;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lwvfkkgt/TwJ4ML;

    .line 123
    .line 124
    invoke-direct {v4}, Lwvfkkgt/TwJ4ML;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lmzwt2o0/DJmRVE$QZvAm;->bTCCo(Lmzwt2o0/NkT80;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lmzwt2o0/DJmRVE$QZvAm;->jEii0y()Lmzwt2o0/DJmRVE;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    filled-new-array {v0, v2, v1, v3}, [Lmzwt2o0/DJmRVE;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
