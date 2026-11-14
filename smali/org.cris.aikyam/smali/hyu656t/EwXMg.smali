.class public final Lhyu656t/EwXMg;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static j0fws:Lhyu656t/NkT80;

.field public static final qDuDu6n:Lhyu656t/KMZVNdYC;


# instance fields
.field public final bTCCo:Lxuz2up/GVaOFw;

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Lxuz2up/GVaOFw;

.field public final rF6rhE:Ljava/lang/String;

.field public final uc8gdK2:Lhyu656t/ZyUoTW;

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
    invoke-static {v0, v1}, Lhyu656t/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Lhyu656t/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhyu656t/EwXMg;->qDuDu6n:Lhyu656t/KMZVNdYC;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lhyu656t/ZyUoTW;Ljava/lang/String;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhyu656t/EwXMg;->gSRAvs0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhyu656t/EwXMg;->lE4XuO6:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lhyu656t/EwXMg;->jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 27
    .line 28
    iput-object p3, p0, Lhyu656t/EwXMg;->uc8gdK2:Lhyu656t/ZyUoTW;

    .line 29
    .line 30
    invoke-static {}, Lhyu656t/TxjEB;->gSRAvs0()Lhyu656t/TxjEB;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lhyu656t/EwXMg;->rF6rhE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lhyu656t/IFQNvr;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lhyu656t/IFQNvr;-><init>(Lhyu656t/EwXMg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lxuz2up/GVaOFw;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lhyu656t/EwXMg;->qSabaQa:Lxuz2up/GVaOFw;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lhyu656t/Newu3aC;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lhyu656t/Newu3aC;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lxuz2up/GVaOFw;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lhyu656t/EwXMg;->bTCCo:Lxuz2up/GVaOFw;

    .line 67
    .line 68
    sget-object p2, Lhyu656t/EwXMg;->qDuDu6n:Lhyu656t/KMZVNdYC;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lhyu656t/KMZVNdYC;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lhyu656t/KMZVNdYC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->uc8gdK2(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, -0x1

    .line 88
    :goto_0
    iput p1, p0, Lhyu656t/EwXMg;->w4CLNk:I

    .line 89
    .line 90
    return-void
.end method

.method public static declared-synchronized w4CLNk()Lhyu656t/NkT80;
    .locals 5

    .line 1
    const-class v0, Lhyu656t/EwXMg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhyu656t/EwXMg;->j0fws:Lhyu656t/NkT80;
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
    new-instance v2, Lhyu656t/Z83SrZ;

    .line 23
    .line 24
    invoke-direct {v2}, Lhyu656t/Z83SrZ;-><init>()V

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
    invoke-virtual {v2, v4}, Lhyu656t/Z83SrZ;->lE4XuO6(Ljava/lang/Object;)Lhyu656t/Z83SrZ;

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
    invoke-virtual {v2}, Lhyu656t/Z83SrZ;->uc8gdK2()Lhyu656t/NkT80;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lhyu656t/EwXMg;->j0fws:Lhyu656t/NkT80;
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
.method public final bTCCo(Lhyu656t/GBg09fEh;Lcom/google/mlkit/common/model/RemoteModel;Lhyu656t/JuvJbtY;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lhyu656t/JMvIR0W;)V
    .locals 1

    .line 1
    invoke-static {}, Lhyu656t/YilFY5;->w4CLNk()Lhyu656t/HMiuWbH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lhyu656t/HMiuWbH;->bTCCo(Z)Lhyu656t/HMiuWbH;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p5}, Lhyu656t/HMiuWbH;->jEii0y(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lhyu656t/HMiuWbH;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lhyu656t/HMiuWbH;->lE4XuO6(Lhyu656t/JuvJbtY;)Lhyu656t/HMiuWbH;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6}, Lhyu656t/HMiuWbH;->gSRAvs0(Lhyu656t/JMvIR0W;)Lhyu656t/HMiuWbH;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lhyu656t/HMiuWbH;->rF6rhE()Lhyu656t/YilFY5;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lhyu656t/EwXMg;->rF6rhE(Lhyu656t/GBg09fEh;Lcom/google/mlkit/common/model/RemoteModel;Lhyu656t/YilFY5;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic gSRAvs0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lzeisf4/Tw3YL;->gSRAvs0()Lzeisf4/Tw3YL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhyu656t/EwXMg;->rF6rhE:Ljava/lang/String;

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

.method public final j0fws(Ljava/lang/String;Ljava/lang/String;)Lhyu656t/NvyFSi3G;
    .locals 2

    .line 1
    new-instance v0, Lhyu656t/NvyFSi3G;

    .line 2
    .line 3
    invoke-direct {v0}, Lhyu656t/NvyFSi3G;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhyu656t/EwXMg;->gSRAvs0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhyu656t/NvyFSi3G;->lE4XuO6(Ljava/lang/String;)Lhyu656t/NvyFSi3G;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhyu656t/EwXMg;->lE4XuO6:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhyu656t/NvyFSi3G;->uc8gdK2(Ljava/lang/String;)Lhyu656t/NvyFSi3G;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lhyu656t/EwXMg;->w4CLNk()Lhyu656t/NkT80;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lhyu656t/NvyFSi3G;->w4CLNk(Lhyu656t/NkT80;)Lhyu656t/NvyFSi3G;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhyu656t/NvyFSi3G;->rF6rhE(Ljava/lang/Boolean;)Lhyu656t/NvyFSi3G;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lhyu656t/NvyFSi3G;->tugTe(Ljava/lang/String;)Lhyu656t/NvyFSi3G;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lhyu656t/NvyFSi3G;->qDuDu6n(Ljava/lang/String;)Lhyu656t/NvyFSi3G;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhyu656t/EwXMg;->bTCCo:Lxuz2up/GVaOFw;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lhyu656t/EwXMg;->bTCCo:Lxuz2up/GVaOFw;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lhyu656t/EwXMg;->jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Lhyu656t/NvyFSi3G;->j0fws(Ljava/lang/String;)Lhyu656t/NvyFSi3G;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xa

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lhyu656t/NvyFSi3G;->jEii0y(Ljava/lang/Integer;)Lhyu656t/NvyFSi3G;

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lhyu656t/EwXMg;->w4CLNk:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lhyu656t/NvyFSi3G;->qKuO8(Ljava/lang/Integer;)Lhyu656t/NvyFSi3G;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final jEii0y(Lhyu656t/GBg09fEh;Lhyu656t/IcBBlG;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhyu656t/EwXMg;->qDuDu6n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhyu656t/Zzk8ZA;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, Lhyu656t/Zzk8ZA;-><init>(Lhyu656t/EwXMg;Lhyu656t/GBg09fEh;Lhyu656t/IcBBlG;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic lE4XuO6(Lhyu656t/GBg09fEh;Lhyu656t/IcBBlG;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lhyu656t/GBg09fEh;->jEii0y(Lhyu656t/IcBBlG;)Lhyu656t/GBg09fEh;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lhyu656t/GBg09fEh;->zzd()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2, p3}, Lhyu656t/EwXMg;->j0fws(Ljava/lang/String;Ljava/lang/String;)Lhyu656t/NvyFSi3G;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lhyu656t/GBg09fEh;->uc8gdK2(Lhyu656t/NvyFSi3G;)Lhyu656t/GBg09fEh;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lhyu656t/EwXMg;->uc8gdK2:Lhyu656t/ZyUoTW;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lhyu656t/ZyUoTW;->gSRAvs0(Lhyu656t/GBg09fEh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final qDuDu6n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyu656t/EwXMg;->qSabaQa:Lxuz2up/GVaOFw;

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
    iget-object v0, p0, Lhyu656t/EwXMg;->qSabaQa:Lxuz2up/GVaOFw;

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
    iget-object v0, p0, Lhyu656t/EwXMg;->rF6rhE:Ljava/lang/String;

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

.method public final qSabaQa(Lhyu656t/GBg09fEh;Lcom/google/mlkit/common/model/RemoteModel;ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lhyu656t/YilFY5;->w4CLNk()Lhyu656t/HMiuWbH;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Lhyu656t/HMiuWbH;->bTCCo(Z)Lhyu656t/HMiuWbH;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lhyu656t/HMiuWbH;->jEii0y(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lhyu656t/HMiuWbH;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhyu656t/JMvIR0W;->zzi:Lhyu656t/JMvIR0W;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lhyu656t/HMiuWbH;->gSRAvs0(Lhyu656t/JMvIR0W;)Lhyu656t/HMiuWbH;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lhyu656t/JuvJbtY;->zzo:Lhyu656t/JuvJbtY;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lhyu656t/HMiuWbH;->lE4XuO6(Lhyu656t/JuvJbtY;)Lhyu656t/HMiuWbH;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lhyu656t/HMiuWbH;->uc8gdK2(I)Lhyu656t/HMiuWbH;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lhyu656t/HMiuWbH;->rF6rhE()Lhyu656t/YilFY5;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lhyu656t/EwXMg;->rF6rhE(Lhyu656t/GBg09fEh;Lcom/google/mlkit/common/model/RemoteModel;Lhyu656t/YilFY5;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final rF6rhE(Lhyu656t/GBg09fEh;Lcom/google/mlkit/common/model/RemoteModel;Lhyu656t/YilFY5;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhyu656t/OTc7Bd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lhyu656t/OTc7Bd;-><init>(Lhyu656t/EwXMg;Lhyu656t/GBg09fEh;Lhyu656t/YilFY5;Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic uc8gdK2(Lhyu656t/GBg09fEh;Lhyu656t/YilFY5;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 2

    .line 1
    sget-object v0, Lhyu656t/IcBBlG;->zzaW:Lhyu656t/IcBBlG;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lhyu656t/GBg09fEh;->jEii0y(Lhyu656t/IcBBlG;)Lhyu656t/GBg09fEh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lhyu656t/YilFY5;->qSabaQa()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lhyu656t/EwXMg;->qDuDu6n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lhyu656t/EwXMg;->j0fws(Ljava/lang/String;Ljava/lang/String;)Lhyu656t/NvyFSi3G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lhyu656t/GBg09fEh;->uc8gdK2(Lhyu656t/NvyFSi3G;)Lhyu656t/GBg09fEh;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhyu656t/EwXMg;->jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 22
    .line 23
    invoke-static {p3, v0, p2}, Lhyu656t/HC7GBC7;->gSRAvs0(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lhyu656t/YilFY5;)Lhyu656t/TKRqsHOy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lhyu656t/GBg09fEh;->lE4XuO6(Lhyu656t/TKRqsHOy;)Lhyu656t/GBg09fEh;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lhyu656t/EwXMg;->uc8gdK2:Lhyu656t/ZyUoTW;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lhyu656t/ZyUoTW;->gSRAvs0(Lhyu656t/GBg09fEh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
