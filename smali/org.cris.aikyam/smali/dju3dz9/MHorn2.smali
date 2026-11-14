.class public final Ldju3dz9/MHorn2;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final zqsmf4:Lzeisf4/QfImY;


# instance fields
.field public final bTCCo:Ldju3dz9/LTo83Q5g;

.field public final gSRAvs0:Ldju3dz9/SmkUpj;

.field public j0fws:Ljava/util/concurrent/Executor;

.field public final jEii0y:Ldju3dz9/S05xPv;

.field public final lE4XuO6:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ln2scR:Ljava/util/concurrent/ScheduledFuture;

.field public qDuDu6n:F

.field public qKuO8:F

.field public final qSabaQa:Ljava/util/concurrent/ScheduledExecutorService;

.field public final rF6rhE:Ldju3dz9/HAqjRynC;

.field public tugTe:J

.field public final uc8gdK2:Ljava/lang/Object;

.field public ud6sfq6F:Lcom/google/mlkit/vision/barcode/internal/zze;

.field public final w4CLNk:Ljava/lang/String;

.field public wrDYHx1:J

.field public wuyGmLIm:I

.field public yJI6Im:Ljava/lang/String;

.field public zwQrHWCn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzeisf4/QfImY;

    .line 2
    .line 3
    const-string v1, "AutoZoom"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzeisf4/QfImY;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldju3dz9/MHorn2;->zqsmf4:Lzeisf4/QfImY;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldju3dz9/SmkUpj;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ldju3dz9/JsOpqptW;->gSRAvs0()Ldju3dz9/HRFJHf0;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ldju3dz9/EF6iFNA;->gSRAvs0()Ldju3dz9/LTo83Q5g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ldju3dz9/HAqjRynC;

    .line 18
    .line 19
    new-instance v3, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ldju3dz9/A4KHClv;

    .line 25
    .line 26
    const-string v5, "scanner-auto-zoom"

    .line 27
    .line 28
    invoke-static {v5}, Ldju3dz9/ScZhb;->jEii0y(Ljava/lang/String;)Ldju3dz9/A9wGKuM;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ldju3dz9/A9wGKuM;->uc8gdK2()Ldju3dz9/ScZhb;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v4, p1, v6}, Ldju3dz9/A4KHClv;-><init>(Landroid/content/Context;Ldju3dz9/ScZhb;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, v3, v4, v5}, Ldju3dz9/HAqjRynC;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Ldju3dz9/IuVMTs4C;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, p0, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldju3dz9/MHorn2;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-static {}, Ldju3dz9/S05xPv;->gXiFk()Ldju3dz9/S05xPv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ldju3dz9/MHorn2;->jEii0y:Ldju3dz9/S05xPv;

    .line 67
    .line 68
    iput-object v0, p0, Ldju3dz9/MHorn2;->qSabaQa:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    iput-object v1, p0, Ldju3dz9/MHorn2;->bTCCo:Ldju3dz9/LTo83Q5g;

    .line 71
    .line 72
    iput-object v2, p0, Ldju3dz9/MHorn2;->rF6rhE:Ldju3dz9/HAqjRynC;

    .line 73
    .line 74
    iput-object p3, p0, Ldju3dz9/MHorn2;->w4CLNk:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Ldju3dz9/MHorn2;->wuyGmLIm:I

    .line 78
    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput p1, p0, Ldju3dz9/MHorn2;->qDuDu6n:F

    .line 82
    .line 83
    const/high16 p1, -0x40800000    # -1.0f

    .line 84
    .line 85
    iput p1, p0, Ldju3dz9/MHorn2;->qKuO8:F

    .line 86
    .line 87
    invoke-virtual {v1}, Ldju3dz9/LTo83Q5g;->gSRAvs0()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput-wide p1, p0, Ldju3dz9/MHorn2;->tugTe:J

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic bTCCo(Ldju3dz9/MHorn2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldju3dz9/MHorn2;->wuyGmLIm:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ldju3dz9/MHorn2;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ldju3dz9/MHorn2;->ln2scR:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Ldju3dz9/MHorn2;->qDuDu6n:F

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ldju3dz9/MHorn2;->gSRAvs0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v1, p0, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldju3dz9/SmkUpj;->j0fws()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Ldju3dz9/MHorn2;->zqsmf4:Lzeisf4/QfImY;

    .line 51
    .line 52
    const-string v3, "AutoZoom"

    .line 53
    .line 54
    const-string v4, "Reset zoom = 1"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Lzeisf4/QfImY;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ldju3dz9/TbsLI3;->zzdM:Ldju3dz9/TbsLI3;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v2, v1, v3}, Ldju3dz9/MHorn2;->tugTe(FLdju3dz9/TbsLI3;Ldju3dz9/N8iFJH3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_2
    :goto_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public static jEii0y(Landroid/content/Context;Ljava/lang/String;)Ldju3dz9/MHorn2;
    .locals 2

    .line 1
    new-instance v0, Ldju3dz9/MHorn2;

    .line 2
    .line 3
    sget-object v1, Ldju3dz9/SmkUpj;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ldju3dz9/MHorn2;-><init>(Landroid/content/Context;Ldju3dz9/SmkUpj;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic lE4XuO6()Lzeisf4/QfImY;
    .locals 1

    .line 1
    sget-object v0, Ldju3dz9/MHorn2;->zqsmf4:Lzeisf4/QfImY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic qSabaQa(Ldju3dz9/MHorn2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ldju3dz9/MHorn2;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic rF6rhE(Ldju3dz9/MHorn2;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Ldju3dz9/MHorn2;->qDuDu6n:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ldju3dz9/MHorn2;->ud6sfq6F(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static bridge synthetic w4CLNk(Ldju3dz9/MHorn2;Ldju3dz9/TbsLI3;FFLdju3dz9/N8iFJH3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldju3dz9/MHorn2;->wuyGmLIm(Ldju3dz9/TbsLI3;FFLdju3dz9/N8iFJH3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0()J
    .locals 6

    .line 1
    iget-object v0, p0, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, Ldju3dz9/MHorn2;->bTCCo:Ldju3dz9/LTo83Q5g;

    .line 7
    .line 8
    invoke-virtual {v2}, Ldju3dz9/LTo83Q5g;->gSRAvs0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Ldju3dz9/MHorn2;->tugTe:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    monitor-exit v0

    .line 22
    return-wide v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final j0fws(ILdju3dz9/N8iFJH3;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, v1, Ldju3dz9/MHorn2;->wuyGmLIm:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->w4CLNk()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_10

    .line 23
    .line 24
    iget-object v3, v1, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 25
    .line 26
    invoke-virtual {v3}, Ldju3dz9/SmkUpj;->tugTe()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 34
    .line 35
    invoke-virtual {v3}, Ldju3dz9/SmkUpj;->lE4XuO6()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v3, v3, v4

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-boolean v3, v1, Ldju3dz9/MHorn2;->zwQrHWCn:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Ldju3dz9/TbsLI3;->zzdK:Ldju3dz9/TbsLI3;

    .line 50
    .line 51
    iget v5, v1, Ldju3dz9/MHorn2;->qDuDu6n:F

    .line 52
    .line 53
    invoke-virtual {v1, v3, v5, v5, v0}, Ldju3dz9/MHorn2;->wuyGmLIm(Ldju3dz9/TbsLI3;FFLdju3dz9/N8iFJH3;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v1, Ldju3dz9/MHorn2;->zwQrHWCn:Z

    .line 58
    .line 59
    :cond_2
    sget-object v3, Ldju3dz9/MHorn2;->zqsmf4:Lzeisf4/QfImY;

    .line 60
    .line 61
    const-string v5, "AutoZoom"

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    .line 68
    .line 69
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->uc8gdK2()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->qSabaQa()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->lE4XuO6()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->jEii0y()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3, v5, v6}, Lzeisf4/QfImY;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Ldju3dz9/MHorn2;->jEii0y:Ldju3dz9/S05xPv;

    .line 121
    .line 122
    invoke-virtual {v3, v14, v0}, Ldju3dz9/XCFU3Cc;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Ldju3dz9/MHorn2;->jEii0y:Ldju3dz9/S05xPv;

    .line 126
    .line 127
    invoke-virtual {v3}, Ldju3dz9/O4zK2p;->wuyGmLIm()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    iget-object v6, v1, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 138
    .line 139
    invoke-virtual {v6}, Ldju3dz9/SmkUpj;->w4CLNk()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-le v5, v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move/from16 v5, p1

    .line 150
    .line 151
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-le v5, v6, :cond_3

    .line 168
    .line 169
    move v5, v6

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    sget-object v3, Ldju3dz9/MHorn2;->zqsmf4:Lzeisf4/QfImY;

    .line 172
    .line 173
    const-string v6, "AutoZoom"

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v8, "Removing recent frameIndex = "

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v3, v6, v7}, Lzeisf4/QfImY;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Ldju3dz9/MHorn2;->jEii0y:Ldju3dz9/S05xPv;

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v3, v5}, Ldju3dz9/XG1z4737;->nfDQQZPs(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v1, Ldju3dz9/MHorn2;->jEii0y:Ldju3dz9/S05xPv;

    .line 210
    .line 211
    invoke-virtual {v5}, Ldju3dz9/O4zK2p;->qDuDu6n()Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    move/from16 v8, p1

    .line 242
    .line 243
    if-eq v7, v8, :cond_6

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ldju3dz9/N8iFJH3;

    .line 250
    .line 251
    invoke-virtual {v7}, Ldju3dz9/N8iFJH3;->w4CLNk()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->w4CLNk()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_8

    .line 262
    .line 263
    :cond_7
    move v9, v4

    .line 264
    goto :goto_2

    .line 265
    :cond_8
    invoke-virtual {v7}, Ldju3dz9/N8iFJH3;->uc8gdK2()F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->uc8gdK2()F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-virtual {v7}, Ldju3dz9/N8iFJH3;->qSabaQa()F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->qSabaQa()F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v7}, Ldju3dz9/N8iFJH3;->lE4XuO6()F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->lE4XuO6()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-virtual {v7}, Ldju3dz9/N8iFJH3;->jEii0y()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->jEii0y()F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    new-instance v11, Ldju3dz9/ULTUjX8p;

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    invoke-direct/range {v11 .. v16}, Ldju3dz9/ULTUjX8p;-><init>(FFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ldju3dz9/N8iFJH3;->bTCCo()F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v7}, Ldju3dz9/N8iFJH3;->bTCCo()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->bTCCo()F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    add-float/2addr v7, v10

    .line 333
    invoke-virtual {v11}, Ldju3dz9/N8iFJH3;->bTCCo()F

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    sub-float/2addr v7, v10

    .line 338
    div-float/2addr v9, v7

    .line 339
    :goto_2
    iget-object v7, v1, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 340
    .line 341
    invoke-virtual {v7}, Ldju3dz9/SmkUpj;->jEii0y()F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    cmpl-float v7, v9, v7

    .line 346
    .line 347
    if-ltz v7, :cond_6

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v5, v1, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 365
    .line 366
    invoke-virtual {v5}, Ldju3dz9/SmkUpj;->rF6rhE()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-ge v3, v5, :cond_a

    .line 371
    .line 372
    iget-object v3, v1, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 373
    .line 374
    invoke-virtual {v3}, Ldju3dz9/SmkUpj;->tugTe()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_f

    .line 379
    .line 380
    iget-object v3, v1, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 381
    .line 382
    invoke-virtual {v3}, Ldju3dz9/SmkUpj;->gSRAvs0()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    cmpl-float v3, v3, v4

    .line 387
    .line 388
    if-gtz v3, :cond_f

    .line 389
    .line 390
    :cond_a
    iget-object v3, v1, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :try_start_1
    invoke-virtual {v1}, Ldju3dz9/MHorn2;->gSRAvs0()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    iget-object v6, v1, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 398
    .line 399
    invoke-virtual {v6}, Ldju3dz9/SmkUpj;->qDuDu6n()J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    cmp-long v4, v4, v6

    .line 404
    .line 405
    if-gez v4, :cond_b

    .line 406
    .line 407
    monitor-exit v3

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :catchall_1
    move-exception v0

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_b
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->uc8gdK2()F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->qSabaQa()F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->lE4XuO6()F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v0}, Ldju3dz9/N8iFJH3;->jEii0y()F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v4, v5, v6, v7}, Ldju3dz9/IjE1zi;->uqhdq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldju3dz9/IjE1zi;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-virtual {v4, v5}, Ldju3dz9/IjE1zi;->lpJ5LQ1(I)Ldju3dz9/FHY92QF;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 455
    .line 456
    .line 457
    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_d

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljava/lang/Float;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    iget-object v7, v1, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 474
    .line 475
    invoke-virtual {v7}, Ldju3dz9/SmkUpj;->uc8gdK2()F

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    const/high16 v8, 0x40000000    # 2.0f

    .line 480
    .line 481
    div-float/2addr v7, v8

    .line 482
    const/high16 v8, -0x41000000    # -0.5f

    .line 483
    .line 484
    add-float/2addr v6, v8

    .line 485
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const v8, 0x3a83126f    # 0.001f

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    div-float v6, v7, v6

    .line 497
    .line 498
    cmpl-float v7, v5, v6

    .line 499
    .line 500
    if-lez v7, :cond_c

    .line 501
    .line 502
    move v5, v6

    .line 503
    goto :goto_3

    .line 504
    :cond_d
    iget v4, v1, Ldju3dz9/MHorn2;->qDuDu6n:F

    .line 505
    .line 506
    mul-float/2addr v4, v5

    .line 507
    invoke-virtual {v1, v4}, Ldju3dz9/MHorn2;->zwQrHWCn(F)F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    iget-object v5, v1, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 512
    .line 513
    invoke-virtual {v5}, Ldju3dz9/SmkUpj;->qKuO8()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_e

    .line 518
    .line 519
    iget v5, v1, Ldju3dz9/MHorn2;->qDuDu6n:F

    .line 520
    .line 521
    sub-float v6, v4, v5

    .line 522
    .line 523
    div-float/2addr v6, v5

    .line 524
    iget-object v5, v1, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 525
    .line 526
    invoke-virtual {v5}, Ldju3dz9/SmkUpj;->qSabaQa()F

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    cmpg-float v5, v6, v5

    .line 531
    .line 532
    if-gtz v5, :cond_e

    .line 533
    .line 534
    iget-object v5, v1, Ldju3dz9/MHorn2;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 535
    .line 536
    invoke-virtual {v5}, Ldju3dz9/SmkUpj;->bTCCo()F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    neg-float v5, v5

    .line 541
    cmpl-float v5, v6, v5

    .line 542
    .line 543
    if-ltz v5, :cond_e

    .line 544
    .line 545
    sget-object v0, Ldju3dz9/MHorn2;->zqsmf4:Lzeisf4/QfImY;

    .line 546
    .line 547
    const-string v5, "AutoZoom"

    .line 548
    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v7, "Auto zoom to "

    .line 555
    .line 556
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v4, " is filtered by threshold"

    .line 563
    .line 564
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v0, v5, v4}, Lzeisf4/QfImY;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Ldju3dz9/MHorn2;->bTCCo:Ldju3dz9/LTo83Q5g;

    .line 575
    .line 576
    invoke-virtual {v0}, Ldju3dz9/LTo83Q5g;->gSRAvs0()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    iput-wide v4, v1, Ldju3dz9/MHorn2;->tugTe:J

    .line 581
    .line 582
    monitor-exit v3

    .line 583
    goto :goto_4

    .line 584
    :cond_e
    sget-object v5, Ldju3dz9/MHorn2;->zqsmf4:Lzeisf4/QfImY;

    .line 585
    .line 586
    const-string v6, "AutoZoom"

    .line 587
    .line 588
    new-instance v7, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v8, "Going to set zoom = "

    .line 594
    .line 595
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v5, v6, v7}, Lzeisf4/QfImY;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    sget-object v5, Ldju3dz9/TbsLI3;->zzdL:Ldju3dz9/TbsLI3;

    .line 609
    .line 610
    invoke-virtual {v1, v4, v5, v0}, Ldju3dz9/MHorn2;->tugTe(FLdju3dz9/TbsLI3;Ldju3dz9/N8iFJH3;)V

    .line 611
    .line 612
    .line 613
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    :cond_f
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 615
    return-void

    .line 616
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 617
    :try_start_4
    throw v0

    .line 618
    :cond_10
    :goto_6
    monitor-exit v2

    .line 619
    return-void

    .line 620
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 621
    throw v0
.end method

.method public final ln2scR(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldju3dz9/MHorn2;->wuyGmLIm:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Ldju3dz9/MHorn2;->ud6sfq6F(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Ldju3dz9/MHorn2;->zwQrHWCn:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Ldju3dz9/TbsLI3;->zzdK:Ldju3dz9/TbsLI3;

    .line 24
    .line 25
    iget v3, p0, Ldju3dz9/MHorn2;->qDuDu6n:F

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3, v3, v1}, Ldju3dz9/MHorn2;->wuyGmLIm(Ldju3dz9/TbsLI3;FFLdju3dz9/N8iFJH3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Ldju3dz9/TbsLI3;->zzdI:Ldju3dz9/TbsLI3;

    .line 34
    .line 35
    iget v3, p0, Ldju3dz9/MHorn2;->qDuDu6n:F

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, v3, v1}, Ldju3dz9/MHorn2;->wuyGmLIm(Ldju3dz9/TbsLI3;FFLdju3dz9/N8iFJH3;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Ldju3dz9/TbsLI3;->zzdJ:Ldju3dz9/TbsLI3;

    .line 42
    .line 43
    iget v3, p0, Ldju3dz9/MHorn2;->qDuDu6n:F

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3, v3, v1}, Ldju3dz9/MHorn2;->wuyGmLIm(Ldju3dz9/TbsLI3;FFLdju3dz9/N8iFJH3;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Ldju3dz9/MHorn2;->zwQrHWCn:Z

    .line 50
    .line 51
    iput v2, p0, Ldju3dz9/MHorn2;->wuyGmLIm:I

    .line 52
    .line 53
    iput-object v1, p0, Ldju3dz9/MHorn2;->yJI6Im:Ljava/lang/String;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    :goto_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final qDuDu6n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldju3dz9/MHorn2;->wuyGmLIm:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ldju3dz9/MHorn2;->ln2scR(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldju3dz9/MHorn2;->qSabaQa:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    .line 21
    .line 22
    iput v2, p0, Ldju3dz9/MHorn2;->wuyGmLIm:I

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final qKuO8(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-static {v1}, Ldju3dz9/VixW9;->jEii0y(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ldju3dz9/MHorn2;->qKuO8:F

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final tugTe(FLdju3dz9/TbsLI3;Ldju3dz9/N8iFJH3;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ldju3dz9/MHorn2;->j0fws:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ldju3dz9/MHorn2;->ud6sfq6F:Lcom/google/mlkit/vision/barcode/internal/zze;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Ldju3dz9/MHorn2;->wuyGmLIm:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ldju3dz9/MHorn2;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v5, p0, Ldju3dz9/MHorn2;->qDuDu6n:F

    .line 34
    .line 35
    new-instance v0, Ldju3dz9/ZsY78fJ;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Ldju3dz9/ZsY78fJ;-><init>(Ldju3dz9/MHorn2;F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ldju3dz9/MHorn2;->j0fws:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v0, v2}, Ldju3dz9/TuD1Cq;->uc8gdK2(Ldju3dz9/ZsY78fJ;Ljava/util/concurrent/Executor;)Ldju3dz9/IbzQYpW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ldju3dz9/WlmPt;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move v7, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Ldju3dz9/WlmPt;-><init>(Ldju3dz9/MHorn2;Ldju3dz9/TbsLI3;FLdju3dz9/N8iFJH3;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ldju3dz9/G7dLf;->gSRAvs0()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v2, p1}, Ldju3dz9/TuD1Cq;->lE4XuO6(Ldju3dz9/IbzQYpW;Ldju3dz9/TVNrYT;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final synthetic uc8gdK2(F)Ldju3dz9/IbzQYpW;
    .locals 2

    .line 1
    iget-object v0, p0, Ldju3dz9/MHorn2;->ud6sfq6F:Lcom/google/mlkit/vision/barcode/internal/zze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldju3dz9/MHorn2;->zwQrHWCn(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zze;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    .line 8
    .line 9
    sget v1, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzc:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;->zzb()Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;->setZoom(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ldju3dz9/TuD1Cq;->gSRAvs0(Ljava/lang/Object;)Ldju3dz9/IbzQYpW;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final ud6sfq6F(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldju3dz9/MHorn2;->jEii0y:Ldju3dz9/S05xPv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldju3dz9/XCFU3Cc;->yJI6Im()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldju3dz9/MHorn2;->bTCCo:Ldju3dz9/LTo83Q5g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldju3dz9/LTo83Q5g;->gSRAvs0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Ldju3dz9/MHorn2;->tugTe:J

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ldju3dz9/MHorn2;->ln2scR:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ldju3dz9/MHorn2;->ln2scR:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final wrDYHx1()V
    .locals 10

    .line 1
    iget-object v1, p0, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Ldju3dz9/MHorn2;->wuyGmLIm:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ldju3dz9/MHorn2;->ud6sfq6F(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ldju3dz9/MHorn2;->qSabaQa:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v4, Ldju3dz9/JKuulZm;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Ldju3dz9/JKuulZm;-><init>(Ldju3dz9/MHorn2;)V

    .line 22
    .line 23
    .line 24
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v5, 0x1f4

    .line 27
    .line 28
    move-wide v7, v5

    .line 29
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Ldju3dz9/MHorn2;->ln2scR:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    iget v3, p0, Ldju3dz9/MHorn2;->wuyGmLIm:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ldju3dz9/MHorn2;->yJI6Im:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Ldju3dz9/MHorn2;->bTCCo:Ldju3dz9/LTo83Q5g;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldju3dz9/LTo83Q5g;->gSRAvs0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iput-wide v5, p0, Ldju3dz9/MHorn2;->wrDYHx1:J

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Ldju3dz9/MHorn2;->zwQrHWCn:Z

    .line 60
    .line 61
    sget-object v0, Ldju3dz9/TbsLI3;->zzdF:Ldju3dz9/TbsLI3;

    .line 62
    .line 63
    iget v3, p0, Ldju3dz9/MHorn2;->qDuDu6n:F

    .line 64
    .line 65
    invoke-virtual {p0, v0, v3, v3, v4}, Ldju3dz9/MHorn2;->wuyGmLIm(Ldju3dz9/TbsLI3;FFLdju3dz9/N8iFJH3;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v0, Ldju3dz9/TbsLI3;->zzdH:Ldju3dz9/TbsLI3;

    .line 72
    .line 73
    iget v3, p0, Ldju3dz9/MHorn2;->qDuDu6n:F

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3, v3, v4}, Ldju3dz9/MHorn2;->wuyGmLIm(Ldju3dz9/TbsLI3;FFLdju3dz9/N8iFJH3;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput v2, p0, Ldju3dz9/MHorn2;->wuyGmLIm:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :cond_2
    :goto_1
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method

.method public final wuyGmLIm(Ldju3dz9/TbsLI3;FFLdju3dz9/N8iFJH3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldju3dz9/MHorn2;->yJI6Im:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ldju3dz9/KsiLC;

    .line 6
    .line 7
    invoke-direct {v0}, Ldju3dz9/KsiLC;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldju3dz9/MHorn2;->w4CLNk:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldju3dz9/KsiLC;->gSRAvs0(Ljava/lang/String;)Ldju3dz9/KsiLC;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldju3dz9/MHorn2;->yJI6Im:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldju3dz9/KsiLC;->qSabaQa(Ljava/lang/String;)Ldju3dz9/KsiLC;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ldju3dz9/KsiLC;->bTCCo(Ljava/lang/Float;)Ldju3dz9/KsiLC;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ldju3dz9/KsiLC;->uc8gdK2(Ljava/lang/Float;)Ldju3dz9/KsiLC;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ldju3dz9/MHorn2;->uc8gdK2:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v1, p0, Ldju3dz9/MHorn2;->bTCCo:Ldju3dz9/LTo83Q5g;

    .line 43
    .line 44
    invoke-virtual {v1}, Ldju3dz9/LTo83Q5g;->gSRAvs0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, p0, Ldju3dz9/MHorn2;->wrDYHx1:J

    .line 49
    .line 50
    sub-long/2addr v1, v3

    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ldju3dz9/KsiLC;->lE4XuO6(Ljava/lang/Long;)Ldju3dz9/KsiLC;

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    new-instance p2, Ldju3dz9/AekOzjgl;

    .line 68
    .line 69
    invoke-direct {p2}, Ldju3dz9/AekOzjgl;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ldju3dz9/N8iFJH3;->uc8gdK2()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Ldju3dz9/AekOzjgl;->uc8gdK2(Ljava/lang/Float;)Ldju3dz9/AekOzjgl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ldju3dz9/N8iFJH3;->qSabaQa()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Ldju3dz9/AekOzjgl;->qSabaQa(Ljava/lang/Float;)Ldju3dz9/AekOzjgl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ldju3dz9/N8iFJH3;->lE4XuO6()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Ldju3dz9/AekOzjgl;->lE4XuO6(Ljava/lang/Float;)Ldju3dz9/AekOzjgl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ldju3dz9/N8iFJH3;->jEii0y()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ldju3dz9/AekOzjgl;->jEii0y(Ljava/lang/Float;)Ldju3dz9/AekOzjgl;

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ldju3dz9/AekOzjgl;->gSRAvs0(Ljava/lang/Float;)Ldju3dz9/AekOzjgl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ldju3dz9/AekOzjgl;->bTCCo()Ldju3dz9/O8G2GW60;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Ldju3dz9/KsiLC;->jEii0y(Ldju3dz9/O8G2GW60;)Ldju3dz9/KsiLC;

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object p2, p0, Ldju3dz9/MHorn2;->rF6rhE:Ldju3dz9/HAqjRynC;

    .line 132
    .line 133
    new-instance p3, Ldju3dz9/Pf7aXA9;

    .line 134
    .line 135
    invoke-direct {p3}, Ldju3dz9/Pf7aXA9;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ldju3dz9/KsiLC;->w4CLNk()Ldju3dz9/Yznk2;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p3, p4}, Ldju3dz9/Pf7aXA9;->j0fws(Ldju3dz9/Yznk2;)Ldju3dz9/Pf7aXA9;

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, Ldju3dz9/IhFYb;->jEii0y(Ldju3dz9/Pf7aXA9;)Ldju3dz9/BzjaLKK;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3, p1}, Ldju3dz9/HAqjRynC;->jEii0y(Ldju3dz9/BzjaLKK;Ldju3dz9/TbsLI3;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_1
    return-void
.end method

.method public final yJI6Im(Lcom/google/mlkit/vision/barcode/internal/zze;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldju3dz9/MHorn2;->ud6sfq6F:Lcom/google/mlkit/vision/barcode/internal/zze;

    .line 2
    .line 3
    iput-object p2, p0, Ldju3dz9/MHorn2;->j0fws:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final zwQrHWCn(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Ldju3dz9/MHorn2;->qKuO8:F

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v2, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    cmpl-float v0, p1, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    return p1
.end method
