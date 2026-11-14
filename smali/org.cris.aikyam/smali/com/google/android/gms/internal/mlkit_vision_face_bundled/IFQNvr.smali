.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static qDuDu6n:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XWkj6C;

.field public static final qKuO8:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TwJ4ML;


# instance fields
.field public final bTCCo:Lxuz2up/GVaOFw;

.field public final gSRAvs0:Ljava/lang/String;

.field public final j0fws:Ljava/util/Map;

.field public final jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Lxuz2up/GVaOFw;

.field public final rF6rhE:Ljava/lang/String;

.field public final uc8gdK2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V1j8T;

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TwJ4ML;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TwJ4ML;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->qKuO8:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TwJ4ML;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V1j8T;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->j0fws:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->gSRAvs0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->lE4XuO6:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->uc8gdK2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V1j8T;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7XrGbM;->gSRAvs0()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7XrGbM;

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->rF6rhE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/RFiHvb;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/RFiHvb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lxuz2up/GVaOFw;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->qSabaQa:Lxuz2up/GVaOFw;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zzk8ZA;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zzk8ZA;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lxuz2up/GVaOFw;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->bTCCo:Lxuz2up/GVaOFw;

    .line 69
    .line 70
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->qKuO8:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TwJ4ML;

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TwJ4ML;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TwJ4ML;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->uc8gdK2(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, -0x1

    .line 90
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->w4CLNk:I

    .line 91
    .line 92
    return-void
.end method

.method public static declared-synchronized jEii0y()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XWkj6C;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->qDuDu6n:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XWkj6C;
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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EF6iFNA;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EF6iFNA;-><init>()V

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
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EF6iFNA;->gSRAvs0(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EF6iFNA;

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EF6iFNA;->lE4XuO6()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XWkj6C;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->qDuDu6n:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XWkj6C;
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
.method public final synthetic gSRAvs0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lzeisf4/Tw3YL;->gSRAvs0()Lzeisf4/Tw3YL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->rF6rhE:Ljava/lang/String;

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

.method public final synthetic lE4XuO6(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;->uc8gdK2(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;->zzd()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->gSRAvs0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;->lE4XuO6(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->lE4XuO6:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;->uc8gdK2(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->jEii0y()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XWkj6C;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;->w4CLNk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XWkj6C;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;->rF6rhE(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;->tugTe(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;->qDuDu6n(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->bTCCo:Lxuz2up/GVaOFw;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->bTCCo:Lxuz2up/GVaOFw;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;->j0fws(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

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
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;->jEii0y(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->w4CLNk:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;->qKuO8(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;->lE4XuO6(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TtQZ9s7;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->uc8gdK2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V1j8T;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V1j8T;->gSRAvs0(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final uc8gdK2(Llwo4o6/DJmRVE;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->j0fws:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->j0fws:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long v3, v1, v3

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v5, 0x1e

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->j0fws:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Llwo4o6/DJmRVE;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XikgyRhx;

    .line 51
    .line 52
    iget-object v1, p1, Llwo4o6/DJmRVE;->lE4XuO6:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/CJaWM9;

    .line 53
    .line 54
    iget-object v2, p1, Llwo4o6/DJmRVE;->uc8gdK2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;

    .line 55
    .line 56
    iget p1, p1, Llwo4o6/DJmRVE;->jEii0y:I

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;->jEii0y(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XikgyRhx;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OsnvOI;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OsnvOI;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OsnvOI;->lE4XuO6(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/CJaWM9;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OsnvOI;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OsnvOI;->gSRAvs0(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PSfam8c;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OsnvOI;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OsnvOI;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/UXROIJ6q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;->bTCCo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/UXROIJ6q;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EwXMg;->jEii0y(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SoHiikr;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->qSabaQa:Lxuz2up/GVaOFw;

    .line 89
    .line 90
    invoke-virtual {v0}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->qSabaQa:Lxuz2up/GVaOFw;

    .line 97
    .line 98
    invoke-virtual {v0}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;->rF6rhE:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lzeisf4/Tw3YL;->gSRAvs0()Lzeisf4/Tw3YL;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lzeisf4/Tw3YL;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zx4NY;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Zx4NY;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/IFQNvr;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YxRf2;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uk7By5;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
