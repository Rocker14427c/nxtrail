.class public Lt/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final qKuO8:Ls/DWIVMIuw;


# instance fields
.field public bTCCo:F

.field public gSRAvs0:Landroid/graphics/SurfaceTexture;

.field public j0fws:Z

.field public jEii0y:Lb/DJmRVE;

.field public lE4XuO6:Landroid/view/Surface;

.field public final qDuDu6n:Ljava/lang/Object;

.field public qSabaQa:F

.field public rF6rhE:I

.field public uc8gdK2:Le/Z83SrZ;

.field public w4CLNk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/DWIVMIuw;

    .line 2
    .line 3
    const-string v1, "FrameDrawer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/CIoHpRd;->qKuO8:Ls/DWIVMIuw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lt/CIoHpRd;->qSabaQa:F

    .line 7
    .line 8
    iput v0, p0, Lt/CIoHpRd;->bTCCo:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lt/CIoHpRd;->rF6rhE:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lt/CIoHpRd;->w4CLNk:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt/CIoHpRd;->qDuDu6n:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lg/CIoHpRd;

    .line 23
    .line 24
    invoke-direct {v0}, Lg/CIoHpRd;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Le/Z83SrZ;

    .line 28
    .line 29
    invoke-direct {v1}, Le/Z83SrZ;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lt/CIoHpRd;->uc8gdK2:Le/Z83SrZ;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Le/Z83SrZ;->ln2scR(Lg/CIoHpRd;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lb/DJmRVE;

    .line 38
    .line 39
    invoke-direct {v1}, Lb/DJmRVE;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lt/CIoHpRd;->jEii0y:Lb/DJmRVE;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg/CIoHpRd;->qSabaQa()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lt/CIoHpRd;->gSRAvs0:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    new-instance v0, Lt/CIoHpRd$CIoHpRd;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lt/CIoHpRd$CIoHpRd;-><init>(Lt/CIoHpRd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/Surface;

    .line 64
    .line 65
    iget-object v1, p0, Lt/CIoHpRd;->gSRAvs0:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lt/CIoHpRd;->lE4XuO6:Landroid/view/Surface;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic gSRAvs0()Ls/DWIVMIuw;
    .locals 1

    .line 1
    sget-object v0, Lt/CIoHpRd;->qKuO8:Ls/DWIVMIuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic jEii0y(Lt/CIoHpRd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/CIoHpRd;->j0fws:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic lE4XuO6(Lt/CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/CIoHpRd;->qDuDu6n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lt/CIoHpRd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt/CIoHpRd;->j0fws:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bTCCo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/CIoHpRd;->qSabaQa()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt/CIoHpRd;->rF6rhE()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j0fws()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/CIoHpRd;->uc8gdK2:Le/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/Z83SrZ;->qKuO8()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/CIoHpRd;->lE4XuO6:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt/CIoHpRd;->lE4XuO6:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object v0, p0, Lt/CIoHpRd;->gSRAvs0:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iput-object v0, p0, Lt/CIoHpRd;->jEii0y:Lb/DJmRVE;

    .line 17
    .line 18
    iput-object v0, p0, Lt/CIoHpRd;->uc8gdK2:Le/Z83SrZ;

    .line 19
    .line 20
    return-void
.end method

.method public qDuDu6n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/CIoHpRd;->w4CLNk:Z

    .line 2
    .line 3
    return-void
.end method

.method public qKuO8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/CIoHpRd;->rF6rhE:I

    .line 2
    .line 3
    return-void
.end method

.method public final qSabaQa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/CIoHpRd;->qDuDu6n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lt/CIoHpRd;->j0fws:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lt/CIoHpRd;->qDuDu6n:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lt/CIoHpRd;->j0fws:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Surface frame wait timed out"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lt/CIoHpRd;->j0fws:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object v0, p0, Lt/CIoHpRd;->gSRAvs0:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v1
.end method

.method public final rF6rhE()V
    .locals 14

    .line 1
    iget-object v0, p0, Lt/CIoHpRd;->gSRAvs0:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v1, p0, Lt/CIoHpRd;->uc8gdK2:Le/Z83SrZ;

    .line 4
    .line 5
    invoke-virtual {v1}, Le/Z83SrZ;->wrDYHx1()[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lt/CIoHpRd;->qSabaQa:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float v0, v1, v0

    .line 17
    .line 18
    iget v2, p0, Lt/CIoHpRd;->bTCCo:F

    .line 19
    .line 20
    div-float v2, v1, v2

    .line 21
    .line 22
    sub-float v3, v1, v0

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    sub-float v5, v1, v2

    .line 28
    .line 29
    div-float/2addr v5, v4

    .line 30
    iget-object v4, p0, Lt/CIoHpRd;->uc8gdK2:Le/Z83SrZ;

    .line 31
    .line 32
    invoke-virtual {v4}, Le/Z83SrZ;->wrDYHx1()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v4, v6, v3, v5, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lt/CIoHpRd;->uc8gdK2:Le/Z83SrZ;

    .line 42
    .line 43
    invoke-virtual {v3}, Le/Z83SrZ;->wrDYHx1()[F

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v6, v0, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lt/CIoHpRd;->uc8gdK2:Le/Z83SrZ;

    .line 51
    .line 52
    invoke-virtual {v0}, Le/Z83SrZ;->wrDYHx1()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v2, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-static {v0, v6, v2, v2, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt/CIoHpRd;->uc8gdK2:Le/Z83SrZ;

    .line 62
    .line 63
    invoke-virtual {v0}, Le/Z83SrZ;->wrDYHx1()[F

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget v0, p0, Lt/CIoHpRd;->rF6rhE:I

    .line 68
    .line 69
    int-to-float v10, v0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/high16 v13, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lt/CIoHpRd;->w4CLNk:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lt/CIoHpRd;->uc8gdK2:Le/Z83SrZ;

    .line 83
    .line 84
    invoke-virtual {v0}, Le/Z83SrZ;->wrDYHx1()[F

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/high16 v2, -0x40800000    # -1.0f

    .line 89
    .line 90
    invoke-static {v0, v6, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lt/CIoHpRd;->uc8gdK2:Le/Z83SrZ;

    .line 94
    .line 95
    invoke-virtual {v0}, Le/Z83SrZ;->wrDYHx1()[F

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v1, -0x41000000    # -0.5f

    .line 100
    .line 101
    invoke-static {v0, v6, v1, v1, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lt/CIoHpRd;->uc8gdK2:Le/Z83SrZ;

    .line 105
    .line 106
    iget-object v1, p0, Lt/CIoHpRd;->jEii0y:Lb/DJmRVE;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Le/CIoHpRd;->uc8gdK2(Lb/QZvAm;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public tugTe(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lt/CIoHpRd;->qSabaQa:F

    .line 2
    .line 3
    iput p2, p0, Lt/CIoHpRd;->bTCCo:F

    .line 4
    .line 5
    return-void
.end method

.method public w4CLNk()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/CIoHpRd;->lE4XuO6:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method
