.class public Ln7hlvuoj/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ln7hlvuoj/JnBWin9;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7hlvuoj/Rf3E2Myj$QZvAm;,
        Ln7hlvuoj/Rf3E2Myj$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bojF856b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final cAW7B0:Ljava/util/concurrent/Executor;

.field public final dANRTqF:[F

.field public final gXiFk:Ln7hlvuoj/TwJ4ML;

.field public final ije782cf:Ljava/util/List;

.field public final kCriv3F:[F

.field public lpJ5LQ1:Z

.field public final njSp8hl:Ljava/util/Map;

.field public final r3FX5ekZ:Landroid/os/HandlerThread;

.field public final uqhdq:Landroid/os/Handler;

.field public zsmLMcsY:I


# direct methods
.method public constructor <init>(Lhgt5rdcf/F8RPg5ju;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Ln7hlvuoj/Rf3E2Myj;-><init>(Lhgt5rdcf/F8RPg5ju;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lhgt5rdcf/F8RPg5ju;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->bojF856b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    .line 4
    new-array v2, v0, [F

    iput-object v2, p0, Ln7hlvuoj/Rf3E2Myj;->dANRTqF:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->kCriv3F:[F

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->njSp8hl:Ljava/util/Map;

    .line 7
    iput v1, p0, Ln7hlvuoj/Rf3E2Myj;->zsmLMcsY:I

    .line 8
    iput-boolean v1, p0, Ln7hlvuoj/Rf3E2Myj;->lpJ5LQ1:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->ije782cf:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->r3FX5ekZ:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ln7hlvuoj/Rf3E2Myj;->uqhdq:Landroid/os/Handler;

    .line 13
    invoke-static {v1}, Llmdwb/DJmRVE;->bTCCo(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->cAW7B0:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, Ln7hlvuoj/TwJ4ML;

    invoke-direct {v0}, Ln7hlvuoj/TwJ4ML;-><init>()V

    iput-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->gXiFk:Ln7hlvuoj/TwJ4ML;

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln7hlvuoj/Rf3E2Myj;->fQb4dm20(Lhgt5rdcf/F8RPg5ju;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Ln7hlvuoj/Rf3E2Myj;->release()V

    .line 17
    throw p1
.end method

.method public static synthetic bTCCo(Ln7hlvuoj/Rf3E2Myj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln7hlvuoj/Rf3E2Myj;->lpJ5LQ1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ln7hlvuoj/Rf3E2Myj;->wuyGmLIm()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j0fws(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/FTgI5Z2V;Lhgt5rdcf/FTgI5Z2V$NaOCN;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcaazzm1/Z83SrZ$AcECZ05b;->DEFAULT:Lcaazzm1/Z83SrZ$AcECZ05b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhgt5rdcf/FTgI5Z2V;->ln2scR()Lhgt5rdcf/F8RPg5ju;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lhgt5rdcf/F8RPg5ju;->jEii0y()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lhgt5rdcf/FTgI5Z2V$NaOCN;->qSabaQa()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcaazzm1/Z83SrZ$AcECZ05b;->YUV:Lcaazzm1/Z83SrZ$AcECZ05b;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ln7hlvuoj/Rf3E2Myj;->gXiFk:Ln7hlvuoj/TwJ4ML;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln7hlvuoj/TwJ4ML;->yJI6Im(Lcaazzm1/Z83SrZ$AcECZ05b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic jEii0y(Ln7hlvuoj/Rf3E2Myj;Ln7hlvuoj/Rf3E2Myj$QZvAm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln7hlvuoj/Rf3E2Myj;->ije782cf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ln2scR(Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic qDuDu6n(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/CJ7LIK;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->cAW7B0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ln7hlvuoj/ZwaePLeV;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ln7hlvuoj/ZwaePLeV;-><init>(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/CJ7LIK;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lhgt5rdcf/CJ7LIK;->sTLlIj(Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ln7hlvuoj/Rf3E2Myj;->gXiFk:Ln7hlvuoj/TwJ4ML;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ln7hlvuoj/TwJ4ML;->qDuDu6n(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ln7hlvuoj/Rf3E2Myj;->njSp8hl:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic qKuO8(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/CJ7LIK;Lhgt5rdcf/CJ7LIK$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lhgt5rdcf/CJ7LIK;->close()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ln7hlvuoj/Rf3E2Myj;->njSp8hl:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ln7hlvuoj/Rf3E2Myj;->gXiFk:Ln7hlvuoj/TwJ4ML;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln7hlvuoj/TwJ4ML;->ud6sfq6F(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic qSabaQa(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/FTgI5Z2V;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lhgt5rdcf/FTgI5Z2V$NkT80;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhgt5rdcf/FTgI5Z2V;->qKuO8()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Ln7hlvuoj/Rf3E2Myj;->zsmLMcsY:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Ln7hlvuoj/Rf3E2Myj;->zsmLMcsY:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ln7hlvuoj/Rf3E2Myj;->wuyGmLIm()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic rF6rhE(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/F8RPg5ju;Ljava/util/Map;Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Ln7hlvuoj/Rf3E2Myj;->gXiFk:Ln7hlvuoj/TwJ4ML;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ln7hlvuoj/TwJ4ML;->w4CLNk(Lhgt5rdcf/F8RPg5ju;Ljava/util/Map;)Lcaazzm1/AcECZ05b;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p3, p0}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p3, p0}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic tugTe(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/F8RPg5ju;Ljava/util/Map;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln7hlvuoj/NkT80;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Ln7hlvuoj/NkT80;-><init>(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/F8RPg5ju;Ljava/util/Map;Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln7hlvuoj/Rf3E2Myj;->ud6sfq6F(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Init GlRenderer"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic w4CLNk(Ln7hlvuoj/Rf3E2Myj;IILlswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Ln7hlvuoj/Rf3E2Myj$QZvAm;->jEii0y(IILlswe62ay/DJmRVE$CIoHpRd;)Ln7hlvuoj/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ln7hlvuoj/KMZVNdYC;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Ln7hlvuoj/KMZVNdYC;-><init>(Ln7hlvuoj/Rf3E2Myj;Ln7hlvuoj/Rf3E2Myj$QZvAm;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ln7hlvuoj/QfImY;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ln7hlvuoj/QfImY;-><init>(Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Ln7hlvuoj/Rf3E2Myj;->zqsmf4(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DefaultSurfaceProcessor#snapshot"

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic wrDYHx1()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic yJI6Im(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/FTgI5Z2V;)V
    .locals 4

    .line 1
    iget v0, p0, Ln7hlvuoj/Rf3E2Myj;->zsmLMcsY:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ln7hlvuoj/Rf3E2Myj;->zsmLMcsY:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object v1, p0, Ln7hlvuoj/Rf3E2Myj;->gXiFk:Ln7hlvuoj/TwJ4ML;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln7hlvuoj/TwJ4ML;->rF6rhE()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lhgt5rdcf/FTgI5Z2V;->zwQrHWCn()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lhgt5rdcf/FTgI5Z2V;->zwQrHWCn()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/view/Surface;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ln7hlvuoj/Rf3E2Myj;->cAW7B0:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v3, Ln7hlvuoj/AcECZ05b;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, Ln7hlvuoj/AcECZ05b;-><init>(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/FTgI5Z2V;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Lhgt5rdcf/FTgI5Z2V;->qnUr9GP(Ljava/util/concurrent/Executor;Lhgt5rdcf/FTgI5Z2V$DWIVMIuw;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ln7hlvuoj/Rf3E2Myj;->cAW7B0:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v3, Ln7hlvuoj/ACzlY;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, v0, v1}, Ln7hlvuoj/ACzlY;-><init>(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/FTgI5Z2V;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3}, Lhgt5rdcf/FTgI5Z2V;->fQb4dm20(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ln7hlvuoj/Rf3E2Myj;->uqhdq:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic zwQrHWCn(Ln7hlvuoj/Rf3E2Myj;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln7hlvuoj/Rf3E2Myj;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fQb4dm20(Lhgt5rdcf/F8RPg5ju;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Ln7hlvuoj/GVaOFw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln7hlvuoj/GVaOFw;-><init>(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/F8RPg5ju;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Failed to create DefaultSurfaceProcessor"

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public gSRAvs0(Lhgt5rdcf/FTgI5Z2V;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->bojF856b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhgt5rdcf/FTgI5Z2V;->nfDQQZPs()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ln7hlvuoj/Tw3YL;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ln7hlvuoj/Tw3YL;-><init>(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/FTgI5Z2V;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln7hlvuoj/Xgvf8GL;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ln7hlvuoj/Xgvf8GL;-><init>(Lhgt5rdcf/FTgI5Z2V;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ln7hlvuoj/Rf3E2Myj;->zqsmf4(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public lE4XuO6(Lhgt5rdcf/CJ7LIK;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->bojF856b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lhgt5rdcf/CJ7LIK;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ln7hlvuoj/UOSck;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ln7hlvuoj/UOSck;-><init>(Ln7hlvuoj/Rf3E2Myj;Lhgt5rdcf/CJ7LIK;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln7hlvuoj/BOZ1b;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ln7hlvuoj/BOZ1b;-><init>(Lhgt5rdcf/CJ7LIK;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ln7hlvuoj/Rf3E2Myj;->zqsmf4(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final mMx9OfQQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->ije782cf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln7hlvuoj/Rf3E2Myj$QZvAm;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln7hlvuoj/Rf3E2Myj$QZvAm;->gSRAvs0()Llswe62ay/DJmRVE$CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ln7hlvuoj/Rf3E2Myj;->ije782cf:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->bojF856b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->dANRTqF:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->njSp8hl:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/Surface;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lhgt5rdcf/CJ7LIK;

    .line 53
    .line 54
    iget-object v4, p0, Ln7hlvuoj/Rf3E2Myj;->kCriv3F:[F

    .line 55
    .line 56
    iget-object v5, p0, Ln7hlvuoj/Rf3E2Myj;->dANRTqF:[F

    .line 57
    .line 58
    invoke-interface {v2, v4, v5}, Lhgt5rdcf/CJ7LIK;->ije782cf([F[F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lhgt5rdcf/CJ7LIK;->getFormat()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x22

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    :try_start_0
    iget-object v2, p0, Ln7hlvuoj/Rf3E2Myj;->gXiFk:Ln7hlvuoj/TwJ4ML;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v6, p0, Ln7hlvuoj/Rf3E2Myj;->kCriv3F:[F

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5, v6, v3}, Ln7hlvuoj/TwJ4ML;->ln2scR(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v3, "DefaultSurfaceProcessor"

    .line 83
    .line 84
    const-string v4, "Failed to render with OpenGL."

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v2}, Lhgt5rdcf/CJ7LIK;->getFormat()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    if-ne v4, v5, :cond_2

    .line 99
    .line 100
    move v4, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v4, v6

    .line 103
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v8, "Unsupported format: "

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lhgt5rdcf/CJ7LIK;->getFormat()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    move v6, v7

    .line 130
    :cond_3
    const-string v1, "Only one JPEG output is supported."

    .line 131
    .line 132
    invoke-static {v6, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lkotlin/Triple;

    .line 136
    .line 137
    invoke-interface {v2}, Lhgt5rdcf/CJ7LIK;->getSize()Landroid/util/Size;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, p0, Ln7hlvuoj/Rf3E2Myj;->kCriv3F:[F

    .line 142
    .line 143
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, [F

    .line 148
    .line 149
    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, Ln7hlvuoj/Rf3E2Myj;->qnUr9GP(Lkotlin/Triple;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception p1

    .line 158
    invoke-virtual {p0, p1}, Ln7hlvuoj/Rf3E2Myj;->mMx9OfQQ(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method

.method public final qnUr9GP(Lkotlin/Triple;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->ije782cf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln7hlvuoj/Rf3E2Myj;->mMx9OfQQ(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Ln7hlvuoj/Rf3E2Myj;->ije782cf:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v2

    .line 38
    move v6, v4

    .line 39
    move-object v5, v3

    .line 40
    move-object v7, v5

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ln7hlvuoj/Rf3E2Myj$QZvAm;

    .line 52
    .line 53
    invoke-virtual {v8}, Ln7hlvuoj/Rf3E2Myj$QZvAm;->uc8gdK2()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ne v4, v9, :cond_2

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v8}, Ln7hlvuoj/Rf3E2Myj$QZvAm;->uc8gdK2()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, [F

    .line 84
    .line 85
    invoke-virtual {p0, v5, v6, v4}, Ln7hlvuoj/Rf3E2Myj;->veush(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move v6, v2

    .line 90
    :cond_4
    invoke-virtual {v8}, Ln7hlvuoj/Rf3E2Myj$QZvAm;->lE4XuO6()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eq v6, v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ln7hlvuoj/Rf3E2Myj$QZvAm;->lE4XuO6()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_5
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/view/Surface;

    .line 117
    .line 118
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-object v10, v7

    .line 122
    check-cast v10, [B

    .line 123
    .line 124
    invoke-static {v9, v10}, Landroidx/camera/core/ImageProcessingUtil;->wuyGmLIm(Landroid/view/Surface;[B)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ln7hlvuoj/Rf3E2Myj$QZvAm;->gSRAvs0()Llswe62ay/DJmRVE$CIoHpRd;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v3}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    :goto_4
    invoke-virtual {p0, p1}, Ln7hlvuoj/Rf3E2Myj;->mMx9OfQQ(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->bojF856b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ln7hlvuoj/DaUuG;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ln7hlvuoj/DaUuG;-><init>(Ln7hlvuoj/Rf3E2Myj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln7hlvuoj/Rf3E2Myj;->ud6sfq6F(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public uc8gdK2(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ln7hlvuoj/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln7hlvuoj/Z83SrZ;-><init>(Ln7hlvuoj/Rf3E2Myj;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Le6a1ube4/ACzlY;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ud6sfq6F(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ln7hlvuoj/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Ln7hlvuoj/NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ln7hlvuoj/Rf3E2Myj;->zqsmf4(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final veush(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [F

    .line 6
    .line 7
    int-to-float v0, p3

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {p2, v0, v1, v1}, Lr947e3or/Tw3YL;->uc8gdK2([FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lr947e3or/Tw3YL;->jEii0y([FF)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lr947e3or/Rf3E2Myj;->zwQrHWCn(Landroid/util/Size;I)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Ln7hlvuoj/Rf3E2Myj;->gXiFk:Ln7hlvuoj/TwJ4ML;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Ln7hlvuoj/TwJ4ML;->zwQrHWCn(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final wuyGmLIm()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln7hlvuoj/Rf3E2Myj;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ln7hlvuoj/Rf3E2Myj;->zsmLMcsY:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->njSp8hl:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhgt5rdcf/CJ7LIK;

    .line 30
    .line 31
    invoke-interface {v1}, Lhgt5rdcf/CJ7LIK;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->ije782cf:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ln7hlvuoj/Rf3E2Myj$QZvAm;

    .line 52
    .line 53
    invoke-virtual {v1}, Ln7hlvuoj/Rf3E2Myj$QZvAm;->gSRAvs0()Llswe62ay/DJmRVE$CIoHpRd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->njSp8hl:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->gXiFk:Ln7hlvuoj/TwJ4ML;

    .line 74
    .line 75
    invoke-virtual {v0}, Ln7hlvuoj/TwJ4ML;->qKuO8()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->r3FX5ekZ:Landroid/os/HandlerThread;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final zqsmf4(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln7hlvuoj/Rf3E2Myj;->cAW7B0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ln7hlvuoj/DWIVMIuw;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Ln7hlvuoj/DWIVMIuw;-><init>(Ln7hlvuoj/Rf3E2Myj;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "DefaultSurfaceProcessor"

    .line 14
    .line 15
    const-string v1, "Unable to executor runnable"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
