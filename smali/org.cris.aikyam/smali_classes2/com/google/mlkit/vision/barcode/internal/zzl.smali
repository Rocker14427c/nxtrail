.class public final Lcom/google/mlkit/vision/barcode/internal/zzl;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "Obfuscated"


# static fields
.field static zza:Z

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private final zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field private final zzd:Lcom/google/mlkit/vision/barcode/internal/zzm;

.field private final zze:Ldju3dz9/HAqjRynC;

.field private final zzf:Ldju3dz9/MBBGQoA;

.field private final zzg:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zza:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzm;Ldju3dz9/HAqjRynC;)V
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
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzg:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzm;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Ldju3dz9/HAqjRynC;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ldju3dz9/MBBGQoA;->gSRAvs0(Landroid/content/Context;)Ldju3dz9/MBBGQoA;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzf:Ldju3dz9/MBBGQoA;

    .line 36
    .line 37
    return-void
.end method

.method private final zzf(Ldju3dz9/TTpEtKsC;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V
    .locals 20

    .line 1
    new-instance v5, Ldju3dz9/Rtqd4duN;

    .line 2
    .line 3
    invoke-direct {v5}, Ldju3dz9/Rtqd4duN;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ldju3dz9/Rtqd4duN;

    .line 7
    .line 8
    invoke-direct {v6}, Ldju3dz9/Rtqd4duN;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zza(I)Ldju3dz9/K0rHRuNg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v5, v2}, Ldju3dz9/Rtqd4duN;->qSabaQa(Ljava/lang/Object;)Ldju3dz9/Rtqd4duN;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getValueType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzb(I)Ldju3dz9/YxRf2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, Ldju3dz9/Rtqd4duN;->qSabaQa(Ljava/lang/Object;)Ldju3dz9/Rtqd4duN;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long v11, v0, p2

    .line 57
    .line 58
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zzj;

    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    move-wide v2, v11

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/internal/zzj;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzl;JLdju3dz9/TTpEtKsC;Ldju3dz9/Rtqd4duN;Ldju3dz9/Rtqd4duN;Lcom/google/mlkit/vision/common/InputImage;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Ldju3dz9/HAqjRynC;

    .line 71
    .line 72
    sget-object v3, Ldju3dz9/TbsLI3;->zzj:Ldju3dz9/TbsLI3;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Ldju3dz9/HAqjRynC;->bTCCo(Ldju3dz9/Bz9Ca4;Ldju3dz9/TbsLI3;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ldju3dz9/VhnlyI;

    .line 78
    .line 79
    invoke-direct {v0}, Ldju3dz9/VhnlyI;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ldju3dz9/VhnlyI;->qSabaQa(Ldju3dz9/TTpEtKsC;)Ldju3dz9/VhnlyI;

    .line 83
    .line 84
    .line 85
    sget-boolean v2, Lcom/google/mlkit/vision/barcode/internal/zzl;->zza:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ldju3dz9/VhnlyI;->bTCCo(Ljava/lang/Boolean;)Ldju3dz9/VhnlyI;

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Ldju3dz9/NioV8H9;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ldju3dz9/VhnlyI;->rF6rhE(Ldju3dz9/NioV8H9;)Ldju3dz9/VhnlyI;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ldju3dz9/Rtqd4duN;->rF6rhE()Ldju3dz9/IjE1zi;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ldju3dz9/VhnlyI;->uc8gdK2(Ldju3dz9/IjE1zi;)Ldju3dz9/VhnlyI;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ldju3dz9/Rtqd4duN;->rF6rhE()Ldju3dz9/IjE1zi;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ldju3dz9/VhnlyI;->jEii0y(Ldju3dz9/IjE1zi;)Ldju3dz9/VhnlyI;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ldju3dz9/VhnlyI;->w4CLNk()Ldju3dz9/CUGoQl;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v13, Lcom/google/mlkit/vision/barcode/internal/zzk;

    .line 122
    .line 123
    invoke-direct {v13, v1}, Lcom/google/mlkit/vision/barcode/internal/zzk;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzl;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Ldju3dz9/HAqjRynC;

    .line 127
    .line 128
    sget-object v9, Ldju3dz9/TbsLI3;->zzbe:Ldju3dz9/TbsLI3;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v7, Ldju3dz9/IRD3X;

    .line 135
    .line 136
    invoke-direct/range {v7 .. v13}, Ldju3dz9/IRD3X;-><init>(Ldju3dz9/HAqjRynC;Ldju3dz9/TbsLI3;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/zzk;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    iget-boolean v0, v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Z

    .line 147
    .line 148
    sub-long v16, v18, v11

    .line 149
    .line 150
    iget-object v13, v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzf:Ldju3dz9/MBBGQoA;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eq v2, v0, :cond_1

    .line 154
    .line 155
    const/16 v0, 0x5eed

    .line 156
    .line 157
    :goto_1
    move v14, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const/16 v0, 0x5eee

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    invoke-virtual {v4}, Ldju3dz9/TTpEtKsC;->zza()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-virtual/range {v13 .. v19}, Ldju3dz9/MBBGQoA;->uc8gdK2(IIJJ)V

    .line 167
    .line 168
    .line 169
    return-void
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
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzm;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzm;->zzc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Z
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
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzm;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzm;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zza:Z

    .line 9
    .line 10
    new-instance v0, Ldju3dz9/Pf7aXA9;

    .line 11
    .line 12
    invoke-direct {v0}, Ldju3dz9/Pf7aXA9;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ldju3dz9/A45NQ;->zzc:Ldju3dz9/A45NQ;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Ldju3dz9/A45NQ;->zzb:Ldju3dz9/A45NQ;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Ldju3dz9/HAqjRynC;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ldju3dz9/Pf7aXA9;->qSabaQa(Ldju3dz9/A45NQ;)Ldju3dz9/Pf7aXA9;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ldju3dz9/V1j8T;

    .line 32
    .line 33
    invoke-direct {v1}, Ldju3dz9/V1j8T;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Ldju3dz9/NioV8H9;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ldju3dz9/V1j8T;->j0fws(Ldju3dz9/NioV8H9;)Ldju3dz9/V1j8T;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ldju3dz9/V1j8T;->qDuDu6n()Ldju3dz9/ZyUoTW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ldju3dz9/Pf7aXA9;->rF6rhE(Ldju3dz9/ZyUoTW;)Ldju3dz9/Pf7aXA9;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ldju3dz9/IhFYb;->jEii0y(Ldju3dz9/Pf7aXA9;)Ldju3dz9/BzjaLKK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ldju3dz9/TbsLI3;->zzl:Ldju3dz9/TbsLI3;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ldju3dz9/HAqjRynC;->jEii0y(Ldju3dz9/BzjaLKK;Ldju3dz9/TbsLI3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
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
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzc(JLdju3dz9/TTpEtKsC;Ldju3dz9/Rtqd4duN;Ldju3dz9/Rtqd4duN;Lcom/google/mlkit/vision/common/InputImage;)Ldju3dz9/BzjaLKK;
    .locals 2

    .line 1
    new-instance v0, Ldju3dz9/V1j8T;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/V1j8T;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldju3dz9/TtQZ9s7;

    .line 7
    .line 8
    invoke-direct {v1}, Ldju3dz9/TtQZ9s7;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ldju3dz9/TtQZ9s7;->uc8gdK2(Ljava/lang/Long;)Ldju3dz9/TtQZ9s7;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ldju3dz9/TtQZ9s7;->jEii0y(Ldju3dz9/TTpEtKsC;)Ldju3dz9/TtQZ9s7;

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lcom/google/mlkit/vision/barcode/internal/zzl;->zza:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ldju3dz9/TtQZ9s7;->qSabaQa(Ljava/lang/Boolean;)Ldju3dz9/TtQZ9s7;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ldju3dz9/TtQZ9s7;->gSRAvs0(Ljava/lang/Boolean;)Ldju3dz9/TtQZ9s7;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ldju3dz9/TtQZ9s7;->lE4XuO6(Ljava/lang/Boolean;)Ldju3dz9/TtQZ9s7;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ldju3dz9/TtQZ9s7;->bTCCo()Ldju3dz9/NrP5SiZ3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ldju3dz9/V1j8T;->w4CLNk(Ldju3dz9/NrP5SiZ3;)Ldju3dz9/V1j8T;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Ldju3dz9/NioV8H9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ldju3dz9/V1j8T;->j0fws(Ldju3dz9/NioV8H9;)Ldju3dz9/V1j8T;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ldju3dz9/Rtqd4duN;->rF6rhE()Ldju3dz9/IjE1zi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ldju3dz9/V1j8T;->qSabaQa(Ldju3dz9/IjE1zi;)Ldju3dz9/V1j8T;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Ldju3dz9/Rtqd4duN;->rF6rhE()Ldju3dz9/IjE1zi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ldju3dz9/V1j8T;->bTCCo(Ldju3dz9/IjE1zi;)Ldju3dz9/V1j8T;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 73
    .line 74
    invoke-virtual {p2, p6}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance p3, Ldju3dz9/PqBEVjc;

    .line 79
    .line 80
    invoke-direct {p3}, Ldju3dz9/PqBEVjc;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p4, -0x1

    .line 84
    if-eq p1, p4, :cond_4

    .line 85
    .line 86
    const/16 p4, 0x23

    .line 87
    .line 88
    if-eq p1, p4, :cond_3

    .line 89
    .line 90
    const p4, 0x32315659

    .line 91
    .line 92
    .line 93
    if-eq p1, p4, :cond_2

    .line 94
    .line 95
    const/16 p4, 0x10

    .line 96
    .line 97
    if-eq p1, p4, :cond_1

    .line 98
    .line 99
    const/16 p4, 0x11

    .line 100
    .line 101
    if-eq p1, p4, :cond_0

    .line 102
    .line 103
    sget-object p1, Ldju3dz9/V4FzfkY;->zza:Ldju3dz9/V4FzfkY;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Ldju3dz9/V4FzfkY;->zzc:Ldju3dz9/V4FzfkY;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Ldju3dz9/V4FzfkY;->zzb:Ldju3dz9/V4FzfkY;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p1, Ldju3dz9/V4FzfkY;->zzd:Ldju3dz9/V4FzfkY;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Ldju3dz9/V4FzfkY;->zze:Ldju3dz9/V4FzfkY;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object p1, Ldju3dz9/V4FzfkY;->zzg:Ldju3dz9/V4FzfkY;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p3, p1}, Ldju3dz9/PqBEVjc;->gSRAvs0(Ldju3dz9/V4FzfkY;)Ldju3dz9/PqBEVjc;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Ldju3dz9/PqBEVjc;->lE4XuO6(Ljava/lang/Integer;)Ldju3dz9/PqBEVjc;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ldju3dz9/PqBEVjc;->jEii0y()Ldju3dz9/Rt1FjJ5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ldju3dz9/V1j8T;->rF6rhE(Ldju3dz9/Rt1FjJ5;)Ldju3dz9/V1j8T;

    .line 135
    .line 136
    .line 137
    new-instance p1, Ldju3dz9/Pf7aXA9;

    .line 138
    .line 139
    invoke-direct {p1}, Ldju3dz9/Pf7aXA9;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Z

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    sget-object p2, Ldju3dz9/A45NQ;->zzc:Ldju3dz9/A45NQ;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object p2, Ldju3dz9/A45NQ;->zzb:Ldju3dz9/A45NQ;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1, p2}, Ldju3dz9/Pf7aXA9;->qSabaQa(Ldju3dz9/A45NQ;)Ldju3dz9/Pf7aXA9;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ldju3dz9/V1j8T;->qDuDu6n()Ldju3dz9/ZyUoTW;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ldju3dz9/Pf7aXA9;->rF6rhE(Ldju3dz9/ZyUoTW;)Ldju3dz9/Pf7aXA9;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ldju3dz9/IhFYb;->jEii0y(Ldju3dz9/Pf7aXA9;)Ldju3dz9/BzjaLKK;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final synthetic zzd(Ldju3dz9/CUGoQl;ILdju3dz9/KXEnVe;)Ldju3dz9/BzjaLKK;
    .locals 2

    .line 1
    new-instance v0, Ldju3dz9/Pf7aXA9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/Pf7aXA9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ldju3dz9/A45NQ;->zzc:Ldju3dz9/A45NQ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ldju3dz9/A45NQ;->zzb:Ldju3dz9/A45NQ;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ldju3dz9/Pf7aXA9;->qSabaQa(Ldju3dz9/A45NQ;)Ldju3dz9/Pf7aXA9;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ldju3dz9/ErlvlwPm;

    .line 19
    .line 20
    invoke-direct {v1}, Ldju3dz9/ErlvlwPm;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ldju3dz9/ErlvlwPm;->gSRAvs0(Ljava/lang/Integer;)Ldju3dz9/ErlvlwPm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ldju3dz9/ErlvlwPm;->uc8gdK2(Ldju3dz9/CUGoQl;)Ldju3dz9/ErlvlwPm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ldju3dz9/ErlvlwPm;->lE4XuO6(Ldju3dz9/KXEnVe;)Ldju3dz9/ErlvlwPm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ldju3dz9/ErlvlwPm;->qSabaQa()Ldju3dz9/OBUHwVg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ldju3dz9/Pf7aXA9;->jEii0y(Ldju3dz9/OBUHwVg;)Ldju3dz9/Pf7aXA9;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ldju3dz9/IhFYb;->jEii0y(Ldju3dz9/Pf7aXA9;)Ldju3dz9/BzjaLKK;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final declared-synchronized zze(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzg:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->check(Lcom/google/mlkit/vision/common/InputImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzm;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Ldju3dz9/TTpEtKsC;->zza:Ldju3dz9/TTpEtKsC;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzf(Ldju3dz9/TTpEtKsC;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, Lcom/google/mlkit/vision/barcode/internal/zzl;->zza:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    sget-object v0, Ldju3dz9/TTpEtKsC;->zzk:Ldju3dz9/TTpEtKsC;

    .line 51
    .line 52
    :goto_3
    move-object v2, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    sget-object v0, Ldju3dz9/TTpEtKsC;->zzab:Ldju3dz9/TTpEtKsC;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzf(Ldju3dz9/TTpEtKsC;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method
