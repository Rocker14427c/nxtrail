.class public Landroidx/camera/core/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/CSeuQK;


# instance fields
.field public bTCCo:Landroidx/camera/core/QZvAm$CIoHpRd;

.field public final gSRAvs0:Ljava/lang/Object;

.field public final jEii0y:Lmi7wa8l/CSeuQK;

.field public lE4XuO6:I

.field public final qSabaQa:Landroid/view/Surface;

.field public final rF6rhE:Landroidx/camera/core/QZvAm$CIoHpRd;

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>(Lmi7wa8l/CSeuQK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/ACzlY;->lE4XuO6:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/ACzlY;->uc8gdK2:Z

    .line 15
    .line 16
    new-instance v0, Lhgt5rdcf/V9Qw6zTj;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lhgt5rdcf/V9Qw6zTj;-><init>(Landroidx/camera/core/ACzlY;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/ACzlY;->rF6rhE:Landroidx/camera/core/QZvAm$CIoHpRd;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 24
    .line 25
    invoke-interface {p1}, Lmi7wa8l/CSeuQK;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/ACzlY;->qSabaQa:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic jEii0y(Landroidx/camera/core/ACzlY;Lmi7wa8l/CSeuQK$CIoHpRd;Lmi7wa8l/CSeuQK;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lmi7wa8l/CSeuQK$CIoHpRd;->gSRAvs0(Lmi7wa8l/CSeuQK;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic rF6rhE(Landroidx/camera/core/ACzlY;Landroidx/camera/core/Z83SrZ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/ACzlY;->lE4XuO6:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/camera/core/ACzlY;->lE4XuO6:I

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/camera/core/ACzlY;->uc8gdK2:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/ACzlY;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/ACzlY;->bTCCo:Landroidx/camera/core/QZvAm$CIoHpRd;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/camera/core/QZvAm$CIoHpRd;->jEii0y(Landroidx/camera/core/Z83SrZ;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method


# virtual methods
.method public acquireLatestImage()Landroidx/camera/core/Z83SrZ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 5
    .line 6
    invoke-interface {v1}, Lmi7wa8l/CSeuQK;->acquireLatestImage()Landroidx/camera/core/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/core/ACzlY;->qKuO8(Landroidx/camera/core/Z83SrZ;)Landroidx/camera/core/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public bTCCo()Landroidx/camera/core/Z83SrZ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 5
    .line 6
    invoke-interface {v1}, Lmi7wa8l/CSeuQK;->bTCCo()Landroidx/camera/core/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/core/ACzlY;->qKuO8(Landroidx/camera/core/Z83SrZ;)Landroidx/camera/core/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->qSabaQa:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 15
    .line 16
    invoke-interface {v1}, Lmi7wa8l/CSeuQK;->close()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public gSRAvs0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 5
    .line 6
    invoke-interface {v1}, Lmi7wa8l/CSeuQK;->gSRAvs0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 5
    .line 6
    invoke-interface {v1}, Lmi7wa8l/CSeuQK;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 5
    .line 6
    invoke-interface {v1}, Lmi7wa8l/CSeuQK;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 5
    .line 6
    invoke-interface {v1}, Lmi7wa8l/CSeuQK;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public j0fws()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/ACzlY;->uc8gdK2:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 8
    .line 9
    invoke-interface {v1}, Lmi7wa8l/CSeuQK;->uc8gdK2()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/ACzlY;->lE4XuO6:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/ACzlY;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public lE4XuO6()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 5
    .line 6
    invoke-interface {v1}, Lmi7wa8l/CSeuQK;->lE4XuO6()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public qDuDu6n(Landroidx/camera/core/QZvAm$CIoHpRd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ACzlY;->bTCCo:Landroidx/camera/core/QZvAm$CIoHpRd;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final qKuO8(Landroidx/camera/core/Z83SrZ;)Landroidx/camera/core/Z83SrZ;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/camera/core/ACzlY;->lE4XuO6:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/camera/core/ACzlY;->lE4XuO6:I

    .line 8
    .line 9
    new-instance v0, Lhgt5rdcf/UBFaK;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lhgt5rdcf/UBFaK;-><init>(Landroidx/camera/core/Z83SrZ;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/ACzlY;->rF6rhE:Landroidx/camera/core/QZvAm$CIoHpRd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/core/QZvAm;->bTCCo(Landroidx/camera/core/QZvAm$CIoHpRd;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public qSabaQa(Lmi7wa8l/CSeuQK$CIoHpRd;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 5
    .line 6
    new-instance v2, Lhgt5rdcf/NcHW6N;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lhgt5rdcf/NcHW6N;-><init>(Landroidx/camera/core/ACzlY;Lmi7wa8l/CSeuQK$CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Lmi7wa8l/CSeuQK;->qSabaQa(Lmi7wa8l/CSeuQK$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 5
    .line 6
    invoke-interface {v1}, Lmi7wa8l/CSeuQK;->uc8gdK2()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public w4CLNk()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ACzlY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ACzlY;->jEii0y:Lmi7wa8l/CSeuQK;

    .line 5
    .line 6
    invoke-interface {v1}, Lmi7wa8l/CSeuQK;->lE4XuO6()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/camera/core/ACzlY;->lE4XuO6:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
