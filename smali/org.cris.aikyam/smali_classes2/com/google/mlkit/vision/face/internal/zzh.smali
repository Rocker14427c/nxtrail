.class public final Lcom/google/mlkit/vision/face/internal/zzh;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "Obfuscated"


# static fields
.field static final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private final zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

.field private final zzd:Lj3paipv/YOBPYB;

.field private final zze:Lj3paipv/WuUUn6bB;

.field private final zzf:Lcom/google/mlkit/vision/face/internal/zzb;

.field private zzg:Z

.field private final zzh:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/mlkit/vision/face/internal/zzh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/mlkit/vision/face/internal/zzh;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj3paipv/YOBPYB;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/mlkit/vision/face/internal/zzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzh:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 10
    .line 11
    const-string v0, "FaceDetectorOptions can not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzd:Lj3paipv/YOBPYB;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzf:Lcom/google/mlkit/vision/face/internal/zzb;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lj3paipv/WuUUn6bB;->gSRAvs0(Landroid/content/Context;)Lj3paipv/WuUUn6bB;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zze:Lj3paipv/WuUUn6bB;

    .line 35
    .line 36
    return-void
.end method

.method public static zzf(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/mlkit/vision/face/Face;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/Face;->zzc(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final declared-synchronized zzg(Lj3paipv/VGmxDeg;JLcom/google/mlkit/vision/common/InputImage;II)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long v2, v0, p2

    .line 7
    .line 8
    new-instance v0, Lcom/google/mlkit/vision/face/internal/zzf;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/face/internal/zzf;-><init>(Lcom/google/mlkit/vision/face/internal/zzh;JLj3paipv/VGmxDeg;IILcom/google/mlkit/vision/common/InputImage;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzd:Lj3paipv/YOBPYB;

    .line 22
    .line 23
    sget-object v5, Lj3paipv/CldgJ;->zzb:Lj3paipv/CldgJ;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v5}, Lj3paipv/YOBPYB;->bTCCo(Lj3paipv/VFet0o;Lj3paipv/CldgJ;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lj3paipv/EpOph;

    .line 29
    .line 30
    invoke-direct {v0}, Lj3paipv/EpOph;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lj3paipv/EpOph;->uc8gdK2(Lj3paipv/VGmxDeg;)Lj3paipv/EpOph;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/google/mlkit/vision/face/internal/zzh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lj3paipv/EpOph;->jEii0y(Ljava/lang/Boolean;)Lj3paipv/EpOph;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Lj3paipv/EpOph;->gSRAvs0(Ljava/lang/Integer;)Lj3paipv/EpOph;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Lj3paipv/EpOph;->qSabaQa(Ljava/lang/Integer;)Lj3paipv/EpOph;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/mlkit/vision/face/internal/zzj;->zza(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lj3paipv/NhFAxCWZ;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Lj3paipv/EpOph;->lE4XuO6(Lj3paipv/NhFAxCWZ;)Lj3paipv/EpOph;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lj3paipv/EpOph;->bTCCo()Lj3paipv/Ncn8HHX;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v8, Lcom/google/mlkit/vision/face/internal/zzg;

    .line 77
    .line 78
    invoke-direct {v8, p0}, Lcom/google/mlkit/vision/face/internal/zzg;-><init>(Lcom/google/mlkit/vision/face/internal/zzh;)V

    .line 79
    .line 80
    .line 81
    move-wide v6, v2

    .line 82
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzd:Lj3paipv/YOBPYB;

    .line 83
    .line 84
    sget-object v4, Lj3paipv/CldgJ;->zzbf:Lj3paipv/CldgJ;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lj3paipv/NWy2mjU;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v2 .. v9}, Lj3paipv/NWy2mjU;-><init>(Lj3paipv/YOBPYB;Lj3paipv/CldgJ;Ljava/lang/Object;JLcom/google/mlkit/vision/face/internal/zzg;[B)V

    .line 94
    .line 95
    .line 96
    move-object v4, v2

    .line 97
    move-wide v2, v6

    .line 98
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzg:Z

    .line 106
    .line 107
    sub-long v8, v10, v2

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zze:Lj3paipv/WuUUn6bB;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq v2, v0, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x5eef

    .line 115
    .line 116
    :goto_0
    move v6, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/16 v0, 0x5ef0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-virtual {p1}, Lj3paipv/VGmxDeg;->zza()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual/range {v5 .. v11}, Lj3paipv/WuUUn6bB;->uc8gdK2(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzf:Lcom/google/mlkit/vision/face/internal/zzb;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/internal/zzb;->zzd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzf:Lcom/google/mlkit/vision/face/internal/zzb;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/internal/zzb;->zzb()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/mlkit/vision/face/internal/zzh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzd:Lj3paipv/YOBPYB;

    .line 14
    .line 15
    new-instance v1, Lj3paipv/YSqd8v;

    .line 16
    .line 17
    invoke-direct {v1}, Lj3paipv/YSqd8v;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzg:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lj3paipv/T2QzYV66;->zzc:Lj3paipv/T2QzYV66;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, Lj3paipv/T2QzYV66;->zzb:Lj3paipv/T2QzYV66;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Lj3paipv/YSqd8v;->qSabaQa(Lj3paipv/T2QzYV66;)Lj3paipv/YSqd8v;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj3paipv/LcOJ4L;->jEii0y(Lj3paipv/YSqd8v;)Lj3paipv/FS0dEz3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lj3paipv/CldgJ;->zzd:Lj3paipv/CldgJ;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lj3paipv/YOBPYB;->jEii0y(Lj3paipv/FS0dEz3;Lj3paipv/CldgJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final bridge synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/face/internal/zzh;->zze(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzc(JLj3paipv/VGmxDeg;IILcom/google/mlkit/vision/common/InputImage;)Lj3paipv/FS0dEz3;
    .locals 2

    .line 1
    new-instance v0, Lj3paipv/YOLkLFk;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3paipv/YOLkLFk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj3paipv/YimdQWQ;

    .line 7
    .line 8
    invoke-direct {v1}, Lj3paipv/YimdQWQ;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lj3paipv/YimdQWQ;->uc8gdK2(Ljava/lang/Long;)Lj3paipv/YimdQWQ;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lj3paipv/YimdQWQ;->jEii0y(Lj3paipv/VGmxDeg;)Lj3paipv/YimdQWQ;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/google/mlkit/vision/face/internal/zzh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lj3paipv/YimdQWQ;->qSabaQa(Ljava/lang/Boolean;)Lj3paipv/YimdQWQ;

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lj3paipv/YimdQWQ;->gSRAvs0(Ljava/lang/Boolean;)Lj3paipv/YimdQWQ;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lj3paipv/YimdQWQ;->lE4XuO6(Ljava/lang/Boolean;)Lj3paipv/YimdQWQ;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lj3paipv/YimdQWQ;->bTCCo()Lj3paipv/HY46oPJO;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lj3paipv/YOLkLFk;->rF6rhE(Lj3paipv/HY46oPJO;)Lj3paipv/YOLkLFk;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/mlkit/vision/face/internal/zzj;->zza(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lj3paipv/NhFAxCWZ;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lj3paipv/YOLkLFk;->qSabaQa(Lj3paipv/NhFAxCWZ;)Lj3paipv/YOLkLFk;

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lj3paipv/YOLkLFk;->jEii0y(Ljava/lang/Integer;)Lj3paipv/YOLkLFk;

    .line 63
    .line 64
    .line 65
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lj3paipv/YOLkLFk;->w4CLNk(Ljava/lang/Integer;)Lj3paipv/YOLkLFk;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/google/mlkit/vision/face/internal/zzh;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 73
    .line 74
    invoke-virtual {p1, p6}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p6}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p3, Lj3paipv/Y4EWBd;

    .line 83
    .line 84
    invoke-direct {p3}, Lj3paipv/Y4EWBd;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 p4, -0x1

    .line 88
    if-eq p2, p4, :cond_4

    .line 89
    .line 90
    const/16 p4, 0x23

    .line 91
    .line 92
    if-eq p2, p4, :cond_3

    .line 93
    .line 94
    const p4, 0x32315659

    .line 95
    .line 96
    .line 97
    if-eq p2, p4, :cond_2

    .line 98
    .line 99
    const/16 p4, 0x10

    .line 100
    .line 101
    if-eq p2, p4, :cond_1

    .line 102
    .line 103
    const/16 p4, 0x11

    .line 104
    .line 105
    if-eq p2, p4, :cond_0

    .line 106
    .line 107
    sget-object p2, Lj3paipv/Rylvc;->zza:Lj3paipv/Rylvc;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object p2, Lj3paipv/Rylvc;->zzc:Lj3paipv/Rylvc;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object p2, Lj3paipv/Rylvc;->zzb:Lj3paipv/Rylvc;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p2, Lj3paipv/Rylvc;->zzd:Lj3paipv/Rylvc;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p2, Lj3paipv/Rylvc;->zze:Lj3paipv/Rylvc;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object p2, Lj3paipv/Rylvc;->zzg:Lj3paipv/Rylvc;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {p3, p2}, Lj3paipv/Y4EWBd;->gSRAvs0(Lj3paipv/Rylvc;)Lj3paipv/Y4EWBd;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3, p1}, Lj3paipv/Y4EWBd;->lE4XuO6(Ljava/lang/Integer;)Lj3paipv/Y4EWBd;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lj3paipv/Y4EWBd;->jEii0y()Lj3paipv/UwZfMIE;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lj3paipv/YOLkLFk;->bTCCo(Lj3paipv/UwZfMIE;)Lj3paipv/YOLkLFk;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lj3paipv/YOLkLFk;->j0fws()Lj3paipv/WthOP;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lj3paipv/YSqd8v;

    .line 146
    .line 147
    invoke-direct {p2}, Lj3paipv/YSqd8v;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-boolean p3, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzg:Z

    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    sget-object p3, Lj3paipv/T2QzYV66;->zzc:Lj3paipv/T2QzYV66;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    sget-object p3, Lj3paipv/T2QzYV66;->zzb:Lj3paipv/T2QzYV66;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2, p3}, Lj3paipv/YSqd8v;->qSabaQa(Lj3paipv/T2QzYV66;)Lj3paipv/YSqd8v;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lj3paipv/YSqd8v;->rF6rhE(Lj3paipv/WthOP;)Lj3paipv/YSqd8v;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lj3paipv/LcOJ4L;->jEii0y(Lj3paipv/YSqd8v;)Lj3paipv/FS0dEz3;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final synthetic zzd(Lj3paipv/Ncn8HHX;ILj3paipv/Kao25H5Q;)Lj3paipv/FS0dEz3;
    .locals 2

    .line 1
    new-instance v0, Lj3paipv/YSqd8v;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3paipv/YSqd8v;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzg:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lj3paipv/T2QzYV66;->zzc:Lj3paipv/T2QzYV66;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lj3paipv/T2QzYV66;->zzb:Lj3paipv/T2QzYV66;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lj3paipv/YSqd8v;->qSabaQa(Lj3paipv/T2QzYV66;)Lj3paipv/YSqd8v;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lj3paipv/Ql2wmfu;

    .line 19
    .line 20
    invoke-direct {v1}, Lj3paipv/Ql2wmfu;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Lj3paipv/Ql2wmfu;->gSRAvs0(Ljava/lang/Integer;)Lj3paipv/Ql2wmfu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lj3paipv/Ql2wmfu;->uc8gdK2(Lj3paipv/Ncn8HHX;)Lj3paipv/Ql2wmfu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lj3paipv/Ql2wmfu;->lE4XuO6(Lj3paipv/Kao25H5Q;)Lj3paipv/Ql2wmfu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lj3paipv/Ql2wmfu;->qSabaQa()Lj3paipv/AADRNmc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lj3paipv/YSqd8v;->jEii0y(Lj3paipv/AADRNmc;)Lj3paipv/YSqd8v;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lj3paipv/LcOJ4L;->jEii0y(Lj3paipv/YSqd8v;)Lj3paipv/FS0dEz3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final declared-synchronized zze(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, v1, Lcom/google/mlkit/vision/face/internal/zzh;->zzh:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->check(Lcom/google/mlkit/vision/common/InputImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, v1, Lcom/google/mlkit/vision/face/internal/zzh;->zzf:Lcom/google/mlkit/vision/face/internal/zzb;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Lcom/google/mlkit/vision/face/internal/zzb;->zza(Lcom/google/mlkit/vision/common/InputImage;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 35
    .line 36
    const-string v2, "No detector is enabled"

    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v2, v6}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v16, v0

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    move-object v0, v6

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/google/mlkit/vision/face/Face;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_6

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lcom/google/mlkit/vision/face/Face;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    invoke-virtual {v12}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v12}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v8, v0

    .line 156
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    move/from16 v17, v0

    .line 167
    .line 168
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int v0, v17, v0

    .line 175
    .line 176
    mul-int/2addr v8, v0

    .line 177
    int-to-double v0, v8

    .line 178
    iget v8, v13, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    sub-int/2addr v8, v15

    .line 183
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    sub-int/2addr v15, v13

    .line 188
    mul-int/2addr v8, v15

    .line 189
    move-wide/from16 v17, v0

    .line 190
    .line 191
    int-to-double v0, v8

    .line 192
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    sub-int/2addr v8, v13

    .line 197
    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    sub-int/2addr v13, v14

    .line 202
    mul-int/2addr v8, v13

    .line 203
    int-to-double v13, v8

    .line 204
    add-double/2addr v0, v13

    .line 205
    sub-double v0, v0, v17

    .line 206
    .line 207
    div-double v0, v17, v0

    .line 208
    .line 209
    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmpl-double v0, v0, v13

    .line 215
    .line 216
    if-lez v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/google/mlkit/vision/face/Face;->zza()Landroid/util/SparseArray;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v12, v0}, Lcom/google/mlkit/vision/face/Face;->zzb(Landroid/util/SparseArray;)V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move-object/from16 v16, v0

    .line 228
    .line 229
    :cond_5
    :goto_4
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move-object/from16 v0, v16

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_6
    move-object/from16 v16, v0

    .line 239
    .line 240
    if-nez v11, :cond_7

    .line 241
    .line 242
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_8
    move-object/from16 v16, v0

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v2

    .line 259
    :goto_5
    sget-object v2, Lj3paipv/VGmxDeg;->zza:Lj3paipv/VGmxDeg;

    .line 260
    .line 261
    if-nez v16, :cond_9

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    :goto_6
    if-nez v1, :cond_a

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    :goto_7
    move-object/from16 v1, p0

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    move v7, v1

    .line 280
    goto :goto_7

    .line 281
    :goto_8
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/vision/face/internal/zzh;->zzg(Lj3paipv/VGmxDeg;JLcom/google/mlkit/vision/common/InputImage;II)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lcom/google/mlkit/vision/face/internal/zzh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    monitor-exit p0

    .line 291
    return-object v0

    .line 292
    :goto_9
    :try_start_2
    invoke-virtual {v0}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v2, 0xe

    .line 297
    .line 298
    if-ne v1, v2, :cond_b

    .line 299
    .line 300
    sget-object v1, Lj3paipv/VGmxDeg;->zzk:Lj3paipv/VGmxDeg;

    .line 301
    .line 302
    :goto_a
    move-object v2, v1

    .line 303
    goto :goto_b

    .line 304
    :cond_b
    sget-object v1, Lj3paipv/VGmxDeg;->zzV:Lj3paipv/VGmxDeg;

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :goto_b
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object/from16 v5, p1

    .line 312
    .line 313
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/vision/face/internal/zzh;->zzg(Lj3paipv/VGmxDeg;JLcom/google/mlkit/vision/common/InputImage;II)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_c
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    throw v0
.end method
