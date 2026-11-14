.class public Lr0bz9b/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Lr0bz9b/AcECZ05b;

.field public final gSRAvs0:Ljava/util/Set;

.field public final j0fws:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

.field public final jEii0y:Lgwjptl/ACzlY;

.field public final lE4XuO6:Lcom/google/firebase/remoteconfig/internal/Z83SrZ;

.field public final qDuDu6n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final qSabaQa:Lxb8opbf/NaOCN;

.field public final rF6rhE:Landroid/content/Context;

.field public final uc8gdK2:Lcom/google/firebase/remoteconfig/internal/DJmRVE;

.field public final w4CLNk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgwjptl/ACzlY;Lxb8opbf/NaOCN;Lcom/google/firebase/remoteconfig/internal/DJmRVE;Lr0bz9b/AcECZ05b;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/AcECZ05b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v7, p0, Lr0bz9b/UOSck;->gSRAvs0:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/Z83SrZ;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/Z83SrZ;-><init>(Lgwjptl/ACzlY;Lxb8opbf/NaOCN;Lcom/google/firebase/remoteconfig/internal/DJmRVE;Lr0bz9b/AcECZ05b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/AcECZ05b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lr0bz9b/UOSck;->lE4XuO6:Lcom/google/firebase/remoteconfig/internal/Z83SrZ;

    .line 28
    .line 29
    iput-object p1, p0, Lr0bz9b/UOSck;->jEii0y:Lgwjptl/ACzlY;

    .line 30
    .line 31
    iput-object p3, p0, Lr0bz9b/UOSck;->uc8gdK2:Lcom/google/firebase/remoteconfig/internal/DJmRVE;

    .line 32
    .line 33
    iput-object p2, p0, Lr0bz9b/UOSck;->qSabaQa:Lxb8opbf/NaOCN;

    .line 34
    .line 35
    iput-object p4, p0, Lr0bz9b/UOSck;->bTCCo:Lr0bz9b/AcECZ05b;

    .line 36
    .line 37
    iput-object p5, p0, Lr0bz9b/UOSck;->rF6rhE:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v6, p0, Lr0bz9b/UOSck;->w4CLNk:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v8, p0, Lr0bz9b/UOSck;->j0fws:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 42
    .line 43
    iput-object v9, p0, Lr0bz9b/UOSck;->qDuDu6n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized gSRAvs0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr0bz9b/UOSck;->gSRAvs0:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr0bz9b/UOSck;->lE4XuO6:Lcom/google/firebase/remoteconfig/internal/Z83SrZ;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/Z83SrZ;->uqhdq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized lE4XuO6(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr0bz9b/UOSck;->lE4XuO6:Lcom/google/firebase/remoteconfig/internal/Z83SrZ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/Z83SrZ;->gXiFk(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr0bz9b/UOSck;->gSRAvs0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
