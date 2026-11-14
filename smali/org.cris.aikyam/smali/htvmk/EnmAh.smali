.class public final Lhtvmk/EnmAh;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static qKuO8:Lhtvmk/HX5kIAvS;

.field public static final tugTe:Lhtvmk/JMvIR0W;


# instance fields
.field public final bTCCo:Lxuz2up/GVaOFw;

.field public final gSRAvs0:Ljava/lang/String;

.field public final j0fws:Ljava/util/Map;

.field public final jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qDuDu6n:Ljava/util/Map;

.field public final qSabaQa:Lxuz2up/GVaOFw;

.field public final rF6rhE:Ljava/lang/String;

.field public final uc8gdK2:Lhtvmk/OwZAkz4;

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
    invoke-static {v0, v1}, Lhtvmk/JMvIR0W;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Lhtvmk/JMvIR0W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhtvmk/EnmAh;->tugTe:Lhtvmk/JMvIR0W;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lhtvmk/OwZAkz4;Ljava/lang/String;)V
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
    iput-object v0, p0, Lhtvmk/EnmAh;->j0fws:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhtvmk/EnmAh;->qDuDu6n:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhtvmk/EnmAh;->gSRAvs0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhtvmk/EnmAh;->lE4XuO6:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lhtvmk/EnmAh;->jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 31
    .line 32
    iput-object p3, p0, Lhtvmk/EnmAh;->uc8gdK2:Lhtvmk/OwZAkz4;

    .line 33
    .line 34
    invoke-static {}, Lhtvmk/TWbyiAv5;->gSRAvs0()Lhtvmk/TWbyiAv5;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lhtvmk/EnmAh;->rF6rhE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lhtvmk/OsnvOI;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lhtvmk/OsnvOI;-><init>(Lhtvmk/EnmAh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lxuz2up/GVaOFw;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lhtvmk/EnmAh;->qSabaQa:Lxuz2up/GVaOFw;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lhtvmk/ZdlBrTJJ;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lhtvmk/ZdlBrTJJ;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lxuz2up/GVaOFw;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lhtvmk/EnmAh;->bTCCo:Lxuz2up/GVaOFw;

    .line 71
    .line 72
    sget-object p2, Lhtvmk/EnmAh;->tugTe:Lhtvmk/JMvIR0W;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lhtvmk/JMvIR0W;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lhtvmk/JMvIR0W;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p1, p0, Lhtvmk/EnmAh;->w4CLNk:I

    .line 93
    .line 94
    return-void
.end method

.method public static declared-synchronized jEii0y()Lhtvmk/HX5kIAvS;
    .locals 5

    .line 1
    const-class v0, Lhtvmk/EnmAh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhtvmk/EnmAh;->qKuO8:Lhtvmk/HX5kIAvS;
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
    new-instance v2, Lhtvmk/EMRiJJO;

    .line 23
    .line 24
    invoke-direct {v2}, Lhtvmk/EMRiJJO;-><init>()V

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
    invoke-virtual {v2, v4}, Lhtvmk/EMRiJJO;->uc8gdK2(Ljava/lang/Object;)Lhtvmk/EMRiJJO;

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
    invoke-virtual {v2}, Lhtvmk/EMRiJJO;->jEii0y()Lhtvmk/HX5kIAvS;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lhtvmk/EnmAh;->qKuO8:Lhtvmk/HX5kIAvS;
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
    iget-object v1, p0, Lhtvmk/EnmAh;->rF6rhE:Ljava/lang/String;

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

.method public final synthetic lE4XuO6(Lhtvmk/GCxG4G;Lhtvmk/Vz16E;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lhtvmk/GCxG4G;->lE4XuO6(Lhtvmk/Vz16E;)Lhtvmk/GCxG4G;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lhtvmk/GCxG4G;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lhtvmk/XkvwBUqO;

    .line 9
    .line 10
    invoke-direct {v0}, Lhtvmk/XkvwBUqO;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhtvmk/EnmAh;->gSRAvs0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhtvmk/XkvwBUqO;->lE4XuO6(Ljava/lang/String;)Lhtvmk/XkvwBUqO;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhtvmk/EnmAh;->lE4XuO6:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhtvmk/XkvwBUqO;->uc8gdK2(Ljava/lang/String;)Lhtvmk/XkvwBUqO;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lhtvmk/EnmAh;->jEii0y()Lhtvmk/HX5kIAvS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lhtvmk/XkvwBUqO;->w4CLNk(Lhtvmk/HX5kIAvS;)Lhtvmk/XkvwBUqO;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lhtvmk/XkvwBUqO;->rF6rhE(Ljava/lang/Boolean;)Lhtvmk/XkvwBUqO;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lhtvmk/XkvwBUqO;->tugTe(Ljava/lang/String;)Lhtvmk/XkvwBUqO;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lhtvmk/XkvwBUqO;->qDuDu6n(Ljava/lang/String;)Lhtvmk/XkvwBUqO;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lhtvmk/EnmAh;->bTCCo:Lxuz2up/GVaOFw;

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
    iget-object p2, p0, Lhtvmk/EnmAh;->bTCCo:Lxuz2up/GVaOFw;

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
    iget-object p2, p0, Lhtvmk/EnmAh;->jEii0y:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Lhtvmk/XkvwBUqO;->j0fws(Ljava/lang/String;)Lhtvmk/XkvwBUqO;

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
    invoke-virtual {v0, p2}, Lhtvmk/XkvwBUqO;->jEii0y(Ljava/lang/Integer;)Lhtvmk/XkvwBUqO;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lhtvmk/EnmAh;->w4CLNk:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lhtvmk/XkvwBUqO;->qKuO8(Ljava/lang/Integer;)Lhtvmk/XkvwBUqO;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lhtvmk/GCxG4G;->gSRAvs0(Lhtvmk/XkvwBUqO;)Lhtvmk/GCxG4G;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lhtvmk/EnmAh;->uc8gdK2:Lhtvmk/OwZAkz4;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lhtvmk/OwZAkz4;->gSRAvs0(Lhtvmk/GCxG4G;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final uc8gdK2(Lhtvmk/RKQIgZrf;Lhtvmk/Vz16E;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lhtvmk/EnmAh;->j0fws:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lhtvmk/EnmAh;->j0fws:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v5, 0x1e

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Lhtvmk/EnmAh;->j0fws:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lhtvmk/RKQIgZrf;->gSRAvs0:I

    .line 51
    .line 52
    iget v1, p1, Lhtvmk/RKQIgZrf;->lE4XuO6:I

    .line 53
    .line 54
    iget v2, p1, Lhtvmk/RKQIgZrf;->uc8gdK2:I

    .line 55
    .line 56
    iget v3, p1, Lhtvmk/RKQIgZrf;->jEii0y:I

    .line 57
    .line 58
    iget v4, p1, Lhtvmk/RKQIgZrf;->qSabaQa:I

    .line 59
    .line 60
    iget-wide v5, p1, Lhtvmk/RKQIgZrf;->bTCCo:J

    .line 61
    .line 62
    iget p1, p1, Lhtvmk/RKQIgZrf;->rF6rhE:I

    .line 63
    .line 64
    new-instance v7, Lhtvmk/QsylpY;

    .line 65
    .line 66
    invoke-direct {v7}, Lhtvmk/QsylpY;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    if-eq v0, v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x23

    .line 73
    .line 74
    if-eq v0, v8, :cond_5

    .line 75
    .line 76
    const v8, 0x32315659

    .line 77
    .line 78
    .line 79
    if-eq v0, v8, :cond_4

    .line 80
    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    if-eq v0, v8, :cond_3

    .line 84
    .line 85
    const/16 v8, 0x11

    .line 86
    .line 87
    if-eq v0, v8, :cond_2

    .line 88
    .line 89
    sget-object v0, Lhtvmk/U8ijPI;->zza:Lhtvmk/U8ijPI;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lhtvmk/U8ijPI;->zzc:Lhtvmk/U8ijPI;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Lhtvmk/U8ijPI;->zzb:Lhtvmk/U8ijPI;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v0, Lhtvmk/U8ijPI;->zzd:Lhtvmk/U8ijPI;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v0, Lhtvmk/U8ijPI;->zze:Lhtvmk/U8ijPI;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v0, Lhtvmk/U8ijPI;->zzg:Lhtvmk/U8ijPI;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v7, v0}, Lhtvmk/QsylpY;->jEii0y(Lhtvmk/U8ijPI;)Lhtvmk/QsylpY;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_9

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_8

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lhtvmk/SgP4U;->zzf:Lhtvmk/SgP4U;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v0, Lhtvmk/SgP4U;->zze:Lhtvmk/SgP4U;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    sget-object v0, Lhtvmk/SgP4U;->zzd:Lhtvmk/SgP4U;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    sget-object v0, Lhtvmk/SgP4U;->zzc:Lhtvmk/SgP4U;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    sget-object v0, Lhtvmk/SgP4U;->zzb:Lhtvmk/SgP4U;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v7, v0}, Lhtvmk/QsylpY;->bTCCo(Lhtvmk/SgP4U;)Lhtvmk/QsylpY;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, Lhtvmk/QsylpY;->uc8gdK2(Ljava/lang/Integer;)Lhtvmk/QsylpY;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Lhtvmk/QsylpY;->qSabaQa(Ljava/lang/Integer;)Lhtvmk/QsylpY;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Lhtvmk/QsylpY;->rF6rhE(Ljava/lang/Integer;)Lhtvmk/QsylpY;

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, Lhtvmk/QsylpY;->lE4XuO6(Ljava/lang/Long;)Lhtvmk/QsylpY;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v7, p1}, Lhtvmk/QsylpY;->w4CLNk(Ljava/lang/Integer;)Lhtvmk/QsylpY;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lhtvmk/QsylpY;->qDuDu6n()Lhtvmk/JoB1q7I;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lhtvmk/BfWIH;

    .line 178
    .line 179
    invoke-direct {v0}, Lhtvmk/BfWIH;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lhtvmk/BfWIH;->jEii0y(Lhtvmk/JoB1q7I;)Lhtvmk/BfWIH;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lhtvmk/KJ9Xs5O;->jEii0y(Lhtvmk/BfWIH;)Lhtvmk/GCxG4G;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lhtvmk/EnmAh;->qSabaQa:Lxuz2up/GVaOFw;

    .line 190
    .line 191
    invoke-virtual {v0}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lhtvmk/EnmAh;->qSabaQa:Lxuz2up/GVaOFw;

    .line 198
    .line 199
    invoke-virtual {v0}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-static {}, Lzeisf4/Tw3YL;->gSRAvs0()Lzeisf4/Tw3YL;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lhtvmk/EnmAh;->rF6rhE:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lzeisf4/Tw3YL;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lhtvmk/UXROIJ6q;

    .line 221
    .line 222
    invoke-direct {v2, p0, p1, p2, v0}, Lhtvmk/UXROIJ6q;-><init>(Lhtvmk/EnmAh;Lhtvmk/GCxG4G;Lhtvmk/Vz16E;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
