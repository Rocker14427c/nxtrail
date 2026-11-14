.class public final Ldju3dz9/HAqjRynC;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static qKuO8:Ldju3dz9/IjE1zi;

.field public static final tugTe:Ldju3dz9/McWW08w;


# instance fields
.field public final bTCCo:Lxuz2up/GVaOFw;

.field public final gSRAvs0:Ljava/lang/String;

.field public final j0fws:Ljava/util/Map;

.field public final jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qDuDu6n:Ljava/util/Map;

.field public final qSabaQa:Lxuz2up/GVaOFw;

.field public final rF6rhE:Ljava/lang/String;

.field public final uc8gdK2:Ldju3dz9/IuVMTs4C;

.field public final w4CLNk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldju3dz9/McWW08w;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldju3dz9/McWW08w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldju3dz9/HAqjRynC;->tugTe:Ldju3dz9/McWW08w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Ldju3dz9/IuVMTs4C;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldju3dz9/HAqjRynC;->j0fws:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldju3dz9/HAqjRynC;->qDuDu6n:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldju3dz9/HAqjRynC;->gSRAvs0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldju3dz9/HAqjRynC;->lE4XuO6:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Ldju3dz9/HAqjRynC;->jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 31
    .line 32
    iput-object p3, p0, Ldju3dz9/HAqjRynC;->uc8gdK2:Ldju3dz9/IuVMTs4C;

    .line 33
    .line 34
    invoke-static {}, Ldju3dz9/HZncr8gk;->gSRAvs0()Ldju3dz9/HZncr8gk;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Ldju3dz9/HAqjRynC;->rF6rhE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Ldju3dz9/VpjMkm;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ldju3dz9/VpjMkm;-><init>(Ldju3dz9/HAqjRynC;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lxuz2up/GVaOFw;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Ldju3dz9/HAqjRynC;->qSabaQa:Lxuz2up/GVaOFw;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ldju3dz9/Z0Vv0w;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Ldju3dz9/Z0Vv0w;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lxuz2up/GVaOFw;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Ldju3dz9/HAqjRynC;->bTCCo:Lxuz2up/GVaOFw;

    .line 71
    .line 72
    sget-object p2, Ldju3dz9/HAqjRynC;->tugTe:Ldju3dz9/McWW08w;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Ldju3dz9/McWW08w;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Ldju3dz9/McWW08w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->uc8gdK2(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, -0x1

    .line 92
    :goto_0
    iput p1, p0, Ldju3dz9/HAqjRynC;->w4CLNk:I

    .line 93
    .line 94
    return-void
.end method

.method public static gSRAvs0(Ljava/util/List;D)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr p1, v2

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static declared-synchronized j0fws()Ldju3dz9/IjE1zi;
    .locals 5

    .line 1
    const-class v0, Ldju3dz9/HAqjRynC;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldju3dz9/HAqjRynC;->qKuO8:Ldju3dz9/IjE1zi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ls1j56awg/NkT80;->gSRAvs0(Landroid/content/res/Configuration;)Ls1j56awg/QfImY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ldju3dz9/Rtqd4duN;

    .line 23
    .line 24
    invoke-direct {v2}, Ldju3dz9/Rtqd4duN;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Ls1j56awg/QfImY;->bTCCo()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ls1j56awg/QfImY;->uc8gdK2(I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ldju3dz9/Rtqd4duN;->qSabaQa(Ljava/lang/Object;)Ldju3dz9/Rtqd4duN;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ldju3dz9/Rtqd4duN;->rF6rhE()Ldju3dz9/IjE1zi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Ldju3dz9/HAqjRynC;->qKuO8:Ldju3dz9/IjE1zi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method


# virtual methods
.method public final bTCCo(Ldju3dz9/Bz9Ca4;Ldju3dz9/TbsLI3;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-wide/16 v4, 0x1e

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Ldju3dz9/HAqjRynC;->qKuO8(Ldju3dz9/TbsLI3;JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, v0, Ldju3dz9/HAqjRynC;->j0fws:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ldju3dz9/Bz9Ca4;->zza()Ldju3dz9/BzjaLKK;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ldju3dz9/HAqjRynC;->qDuDu6n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Ldju3dz9/HAqjRynC;->qSabaQa(Ldju3dz9/BzjaLKK;Ldju3dz9/TbsLI3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final jEii0y(Ldju3dz9/BzjaLKK;Ldju3dz9/TbsLI3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldju3dz9/HAqjRynC;->qDuDu6n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ldju3dz9/HAqjRynC;->qSabaQa(Ldju3dz9/BzjaLKK;Ldju3dz9/TbsLI3;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic lE4XuO6()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lzeisf4/Tw3YL;->gSRAvs0()Lzeisf4/Tw3YL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldju3dz9/HAqjRynC;->rF6rhE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzeisf4/Tw3YL;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final qDuDu6n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldju3dz9/HAqjRynC;->qSabaQa:Lxuz2up/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldju3dz9/HAqjRynC;->qSabaQa:Lxuz2up/GVaOFw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Ldju3dz9/HAqjRynC;->rF6rhE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lzeisf4/Tw3YL;->gSRAvs0()Lzeisf4/Tw3YL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lzeisf4/Tw3YL;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final qKuO8(Ldju3dz9/TbsLI3;JJ)Z
    .locals 2

    .line 1
    iget-object p4, p0, Ldju3dz9/HAqjRynC;->j0fws:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 p5, 0x1

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return p5

    .line 11
    :cond_0
    iget-object p4, p0, Ldju3dz9/HAqjRynC;->j0fws:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p2, v0

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x1e

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long p1, p2, v0

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    return p5

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final qSabaQa(Ldju3dz9/BzjaLKK;Ldju3dz9/TbsLI3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldju3dz9/OVPl2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ldju3dz9/OVPl2;-><init>(Ldju3dz9/HAqjRynC;Ldju3dz9/BzjaLKK;Ldju3dz9/TbsLI3;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic rF6rhE(Ldju3dz9/TbsLI3;Lcom/google/mlkit/vision/barcode/internal/zzk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldju3dz9/HAqjRynC;->qDuDu6n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldju3dz9/ZkkTkD5;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ldju3dz9/Nf7MyauB;->wuyGmLIm()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ldju3dz9/ZkkTkD5;->gSRAvs0(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ldju3dz9/NEXXgFDt;

    .line 42
    .line 43
    invoke-direct {v4}, Ldju3dz9/NEXXgFDt;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v6, v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    check-cast v9, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    add-long/2addr v7, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-long v5, v5

    .line 74
    div-long/2addr v7, v5

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ldju3dz9/NEXXgFDt;->gSRAvs0(Ljava/lang/Long;)Ldju3dz9/NEXXgFDt;

    .line 80
    .line 81
    .line 82
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 83
    .line 84
    invoke-static {v3, v5, v6}, Ldju3dz9/HAqjRynC;->gSRAvs0(Ljava/util/List;D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ldju3dz9/NEXXgFDt;->uc8gdK2(Ljava/lang/Long;)Ldju3dz9/NEXXgFDt;

    .line 93
    .line 94
    .line 95
    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5, v6}, Ldju3dz9/HAqjRynC;->gSRAvs0(Ljava/util/List;D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Ldju3dz9/NEXXgFDt;->bTCCo(Ljava/lang/Long;)Ldju3dz9/NEXXgFDt;

    .line 109
    .line 110
    .line 111
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 112
    .line 113
    invoke-static {v3, v5, v6}, Ldju3dz9/HAqjRynC;->gSRAvs0(Ljava/util/List;D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ldju3dz9/NEXXgFDt;->jEii0y(Ljava/lang/Long;)Ldju3dz9/NEXXgFDt;

    .line 122
    .line 123
    .line 124
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 125
    .line 126
    invoke-static {v3, v5, v6}, Ldju3dz9/HAqjRynC;->gSRAvs0(Ljava/util/List;D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ldju3dz9/NEXXgFDt;->lE4XuO6(Ljava/lang/Long;)Ldju3dz9/NEXXgFDt;

    .line 135
    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    invoke-static {v3, v5, v6}, Ldju3dz9/HAqjRynC;->gSRAvs0(Ljava/util/List;D)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Ldju3dz9/NEXXgFDt;->qSabaQa(Ljava/lang/Long;)Ldju3dz9/NEXXgFDt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ldju3dz9/NEXXgFDt;->rF6rhE()Ldju3dz9/KXEnVe;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p2, v2, v3, v4}, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza(Ljava/lang/Object;ILdju3dz9/KXEnVe;)Ldju3dz9/BzjaLKK;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0}, Ldju3dz9/HAqjRynC;->qDuDu6n()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p0, v2, p1, v3}, Ldju3dz9/HAqjRynC;->qSabaQa(Ldju3dz9/BzjaLKK;Ldju3dz9/TbsLI3;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    iget-object p2, p0, Ldju3dz9/HAqjRynC;->qDuDu6n:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public final synthetic uc8gdK2(Ldju3dz9/BzjaLKK;Ldju3dz9/TbsLI3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ldju3dz9/BzjaLKK;->uc8gdK2(Ldju3dz9/TbsLI3;)Ldju3dz9/BzjaLKK;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ldju3dz9/BzjaLKK;->zzd()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ldju3dz9/DDGP8z;

    .line 9
    .line 10
    invoke-direct {v0}, Ldju3dz9/DDGP8z;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldju3dz9/HAqjRynC;->gSRAvs0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldju3dz9/DDGP8z;->lE4XuO6(Ljava/lang/String;)Ldju3dz9/DDGP8z;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldju3dz9/HAqjRynC;->lE4XuO6:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldju3dz9/DDGP8z;->uc8gdK2(Ljava/lang/String;)Ldju3dz9/DDGP8z;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ldju3dz9/HAqjRynC;->j0fws()Ldju3dz9/IjE1zi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ldju3dz9/DDGP8z;->w4CLNk(Ldju3dz9/IjE1zi;)Ldju3dz9/DDGP8z;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ldju3dz9/DDGP8z;->rF6rhE(Ljava/lang/Boolean;)Ldju3dz9/DDGP8z;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ldju3dz9/DDGP8z;->tugTe(Ljava/lang/String;)Ldju3dz9/DDGP8z;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ldju3dz9/DDGP8z;->qDuDu6n(Ljava/lang/String;)Ldju3dz9/DDGP8z;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ldju3dz9/HAqjRynC;->bTCCo:Lxuz2up/GVaOFw;

    .line 42
    .line 43
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Ldju3dz9/HAqjRynC;->bTCCo:Lxuz2up/GVaOFw;

    .line 50
    .line 51
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Ldju3dz9/HAqjRynC;->jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Ldju3dz9/DDGP8z;->j0fws(Ljava/lang/String;)Ldju3dz9/DDGP8z;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Ldju3dz9/DDGP8z;->jEii0y(Ljava/lang/Integer;)Ldju3dz9/DDGP8z;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Ldju3dz9/HAqjRynC;->w4CLNk:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Ldju3dz9/DDGP8z;->qKuO8(Ljava/lang/Integer;)Ldju3dz9/DDGP8z;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ldju3dz9/BzjaLKK;->lE4XuO6(Ldju3dz9/DDGP8z;)Ldju3dz9/BzjaLKK;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Ldju3dz9/HAqjRynC;->uc8gdK2:Ldju3dz9/IuVMTs4C;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ldju3dz9/IuVMTs4C;->gSRAvs0(Ldju3dz9/BzjaLKK;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final synthetic w4CLNk(Ldju3dz9/TbsLI3;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/zzk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldju3dz9/HAqjRynC;->qDuDu6n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldju3dz9/HAqjRynC;->qDuDu6n:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ldju3dz9/S05xPv;->gXiFk()Ldju3dz9/S05xPv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ldju3dz9/HAqjRynC;->qDuDu6n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldju3dz9/ZkkTkD5;

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {v0, p2, p3}, Ldju3dz9/Nf7MyauB;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x1e

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Ldju3dz9/HAqjRynC;->qKuO8(Ldju3dz9/TbsLI3;JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, v1, Ldju3dz9/HAqjRynC;->j0fws:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ldju3dz9/WSEA4ogd;

    .line 62
    .line 63
    invoke-direct {p2, p0, v2, p5}, Ldju3dz9/WSEA4ogd;-><init>(Ldju3dz9/HAqjRynC;Ldju3dz9/TbsLI3;Lcom/google/mlkit/vision/barcode/internal/zzk;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
