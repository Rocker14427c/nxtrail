.class public final Lprg3l/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public bojF856b:Lprg3l/NaOCN;

.field public final cAW7B0:Ljava/lang/Object;

.field public gXiFk:Landroid/graphics/SurfaceTexture;

.field public r3FX5ekZ:Landroid/view/Surface;

.field public uqhdq:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lprg3l/AcECZ05b;->cAW7B0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lprg3l/AcECZ05b;->qSabaQa()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lprg3l/AcECZ05b;->cAW7B0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lprg3l/AcECZ05b;->uqhdq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lprg3l/AcECZ05b;->cAW7B0:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lprg3l/AcECZ05b;->uqhdq:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v2, "Surface frame wait timed out"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lprg3l/AcECZ05b;->uqhdq:Z

    .line 40
    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lprg3l/AcECZ05b;->bojF856b:Lprg3l/NaOCN;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v1, "before updateTexImage"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lprg3l/NaOCN;->gSRAvs0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lprg3l/AcECZ05b;->gXiFk:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final jEii0y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lprg3l/AcECZ05b;->r3FX5ekZ:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lprg3l/AcECZ05b;->bojF856b:Lprg3l/NaOCN;

    .line 10
    .line 11
    iput-object v0, p0, Lprg3l/AcECZ05b;->r3FX5ekZ:Landroid/view/Surface;

    .line 12
    .line 13
    iput-object v0, p0, Lprg3l/AcECZ05b;->gXiFk:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    return-void
.end method

.method public final lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprg3l/AcECZ05b;->bojF856b:Lprg3l/NaOCN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lprg3l/AcECZ05b;->gXiFk:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lprg3l/NaOCN;->uc8gdK2(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lprg3l/AcECZ05b;->cAW7B0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lprg3l/AcECZ05b;->uqhdq:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lprg3l/AcECZ05b;->uqhdq:Z

    .line 10
    .line 11
    iget-object v0, p0, Lprg3l/AcECZ05b;->cAW7B0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    monitor-exit p1

    .line 31
    throw v0
.end method

.method public final qSabaQa()V
    .locals 2

    .line 1
    new-instance v0, Lprg3l/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Lprg3l/NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lprg3l/AcECZ05b;->bojF856b:Lprg3l/NaOCN;

    .line 7
    .line 8
    invoke-virtual {v0}, Lprg3l/NaOCN;->bTCCo()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v0}, Lprg3l/NaOCN;->jEii0y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lprg3l/AcECZ05b;->gXiFk:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v1, p0, Lprg3l/AcECZ05b;->gXiFk:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lprg3l/AcECZ05b;->r3FX5ekZ:Landroid/view/Surface;

    .line 33
    .line 34
    return-void
.end method

.method public final uc8gdK2()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lprg3l/AcECZ05b;->r3FX5ekZ:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method
