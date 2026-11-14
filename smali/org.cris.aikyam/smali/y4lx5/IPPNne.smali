.class public Ly4lx5/IPPNne;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4lx5/IPPNne$CIoHpRd;,
        Ly4lx5/IPPNne$QZvAm;
    }
.end annotation


# instance fields
.field public bTCCo:Ln7hlvuoj/PjOkxR;

.field public final gSRAvs0:Ljava/util/concurrent/Executor;

.field public j0fws:Ln7hlvuoj/PjOkxR;

.field public jEii0y:Ly4lx5/PjOkxR;

.field public final lE4XuO6:Ln7hlvuoj/Hp1qq;

.field public ln2scR:Ln7hlvuoj/PjOkxR;

.field public qDuDu6n:Ln7hlvuoj/PjOkxR;

.field public qKuO8:Ln7hlvuoj/PjOkxR;

.field public qSabaQa:Ly4lx5/IPPNne$CIoHpRd;

.field public rF6rhE:Ln7hlvuoj/PjOkxR;

.field public tugTe:Ln7hlvuoj/PjOkxR;

.field public final uc8gdK2:Landroid/hardware/camera2/CameraCharacteristics;

.field public w4CLNk:Ln7hlvuoj/PjOkxR;

.field public wrDYHx1:Ln7hlvuoj/PjOkxR;

.field public final yJI6Im:Lmi7wa8l/WHPsAy;

.field public final zwQrHWCn:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Ln7hlvuoj/Hp1qq;)V
    .locals 1

    .line 1
    invoke-static {}, Lpx1dcb/DJmRVE;->uc8gdK2()Lmi7wa8l/WHPsAy;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ly4lx5/IPPNne;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Ln7hlvuoj/Hp1qq;Lmi7wa8l/WHPsAy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Ln7hlvuoj/Hp1qq;Lmi7wa8l/WHPsAy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Lpx1dcb/DJmRVE;->lE4XuO6(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Llmdwb/DJmRVE;->rF6rhE(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ly4lx5/IPPNne;->gSRAvs0:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Ly4lx5/IPPNne;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p3, p0, Ly4lx5/IPPNne;->lE4XuO6:Ln7hlvuoj/Hp1qq;

    .line 7
    iput-object p2, p0, Ly4lx5/IPPNne;->uc8gdK2:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    iput-object p4, p0, Ly4lx5/IPPNne;->yJI6Im:Lmi7wa8l/WHPsAy;

    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p4, p1}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Ly4lx5/IPPNne;->zwQrHWCn:Z

    return-void
.end method

.method public static synthetic bTCCo(Ly4lx5/IPPNne;Ly4lx5/IPPNne$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly4lx5/IPPNne;->ln2scR(Ly4lx5/IPPNne$QZvAm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Ly4lx5/O4zK2p;Lhgt5rdcf/YaFUk$DWIVMIuw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly4lx5/O4zK2p;->ud6sfq6F(Lhgt5rdcf/YaFUk$DWIVMIuw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0fws(Ly4lx5/O4zK2p;Lhgt5rdcf/Vz5Plc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly4lx5/O4zK2p;->veush(Lhgt5rdcf/Vz5Plc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(Ly4lx5/O4zK2p;Landroidx/camera/core/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly4lx5/O4zK2p;->wuyGmLIm(Landroidx/camera/core/Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Ly4lx5/O4zK2p;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly4lx5/O4zK2p;->mMx9OfQQ(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qSabaQa(Ly4lx5/IPPNne;Ly4lx5/IPPNne$QZvAm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->lE4XuO6()Ly4lx5/O4zK2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly4lx5/O4zK2p;->tugTe()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "ProcessingNode"

    .line 15
    .line 16
    const-string v0, "The postview image is closed due to request aborted"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->gSRAvs0()Landroidx/camera/core/Z83SrZ;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ly4lx5/IPPNne;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Ly4lx5/FZlowxQq;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Ly4lx5/FZlowxQq;-><init>(Ly4lx5/IPPNne;Ly4lx5/IPPNne$QZvAm;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic rF6rhE(Ly4lx5/IPPNne;Ly4lx5/IPPNne$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly4lx5/IPPNne;->tugTe(Ly4lx5/IPPNne$QZvAm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Ly4lx5/IPPNne;Ly4lx5/IPPNne$QZvAm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->lE4XuO6()Ly4lx5/O4zK2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly4lx5/O4zK2p;->tugTe()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->gSRAvs0()Landroidx/camera/core/Z83SrZ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ly4lx5/IPPNne;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Ly4lx5/JnBWin9;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ly4lx5/JnBWin9;-><init>(Ly4lx5/IPPNne;Ly4lx5/IPPNne$QZvAm;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic w4CLNk(Ly4lx5/IPPNne;Ly4lx5/IPPNne$QZvAm;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->lE4XuO6()Ly4lx5/O4zK2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Ly4lx5/IPPNne;->qSabaQa:Ly4lx5/IPPNne$CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly4lx5/IPPNne$CIoHpRd;->uc8gdK2()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->lE4XuO6()Ly4lx5/O4zK2p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ly4lx5/O4zK2p;->wrDYHx1()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ly4lx5/IPPNne;->qKuO8(Ly4lx5/IPPNne$QZvAm;)Landroidx/camera/core/Z83SrZ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ly4lx5/YtbbCeV;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1}, Ly4lx5/YtbbCeV;-><init>(Ly4lx5/O4zK2p;Landroidx/camera/core/Z83SrZ;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Ly4lx5/IPPNne;->wrDYHx1(Ly4lx5/IPPNne$QZvAm;)Lhgt5rdcf/YaFUk$DWIVMIuw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ly4lx5/O4zK2p;->qKuO8()Ly4lx5/CoyRAsoi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ly4lx5/CoyRAsoi;->zqsmf4()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ly4lx5/XCFU3Cc;

    .line 78
    .line 79
    invoke-direct {v3, v0, p1}, Ly4lx5/XCFU3Cc;-><init>(Ly4lx5/O4zK2p;Lhgt5rdcf/YaFUk$DWIVMIuw;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lhgt5rdcf/Vz5Plc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    new-instance v2, Lhgt5rdcf/Vz5Plc;

    .line 87
    .line 88
    const-string v3, "Processing failed."

    .line 89
    .line 90
    invoke-direct {v2, v1, v3, p1}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Ly4lx5/IPPNne;->ud6sfq6F(Ly4lx5/O4zK2p;Lhgt5rdcf/Vz5Plc;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_2
    new-instance v2, Lhgt5rdcf/Vz5Plc;

    .line 98
    .line 99
    const-string v3, "Processing failed due to low memory."

    .line 100
    .line 101
    invoke-direct {v2, v1, v3, p1}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Ly4lx5/IPPNne;->ud6sfq6F(Ly4lx5/O4zK2p;Lhgt5rdcf/Vz5Plc;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    invoke-virtual {p0, v0, p1}, Ly4lx5/IPPNne;->ud6sfq6F(Ly4lx5/O4zK2p;Lhgt5rdcf/Vz5Plc;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public ln2scR(Ly4lx5/IPPNne$QZvAm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->lE4XuO6()Ly4lx5/O4zK2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ly4lx5/IPPNne;->bTCCo:Ln7hlvuoj/PjOkxR;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ln7hlvuoj/PjOkxR;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ln7hlvuoj/SuuXCjh;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln7hlvuoj/SuuXCjh;->qSabaQa()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x100

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x1005

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 33
    :goto_1
    const-string v4, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ly4lx5/IPPNne;->wrDYHx1:Ln7hlvuoj/PjOkxR;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ln7hlvuoj/PjOkxR;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ly4lx5/KHfh5s4;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Ly4lx5/KHfh5s4;-><init>(Ly4lx5/O4zK2p;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->gSRAvs0()Landroidx/camera/core/Z83SrZ;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 77
    .line 78
    .line 79
    const-string p1, "ProcessingNode"

    .line 80
    .line 81
    const-string v1, "process postview input packet failed."

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final qDuDu6n(Ln7hlvuoj/SuuXCjh;I)Ln7hlvuoj/SuuXCjh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->qSabaQa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La7r8asol/QZvAm;->j0fws(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly4lx5/IPPNne;->qDuDu6n:Ln7hlvuoj/PjOkxR;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ln7hlvuoj/PjOkxR;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ln7hlvuoj/SuuXCjh;

    .line 19
    .line 20
    iget-object v0, p0, Ly4lx5/IPPNne;->ln2scR:Ln7hlvuoj/PjOkxR;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ln7hlvuoj/PjOkxR;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ln7hlvuoj/SuuXCjh;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ly4lx5/IPPNne;->w4CLNk:Ln7hlvuoj/PjOkxR;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ly4lx5/KMZVNdYC$QZvAm;->uc8gdK2(Ln7hlvuoj/SuuXCjh;I)Ly4lx5/KMZVNdYC$QZvAm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ln7hlvuoj/PjOkxR;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ln7hlvuoj/SuuXCjh;

    .line 41
    .line 42
    return-object p1
.end method

.method public qKuO8(Ly4lx5/IPPNne$QZvAm;)Landroidx/camera/core/Z83SrZ;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "processInMemoryCapture: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->lE4XuO6()Ly4lx5/O4zK2p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ly4lx5/O4zK2p;->qSabaQa()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ProcessingNode"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->lE4XuO6()Ly4lx5/O4zK2p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ly4lx5/IPPNne;->bTCCo:Ln7hlvuoj/PjOkxR;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ln7hlvuoj/PjOkxR;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ln7hlvuoj/SuuXCjh;

    .line 42
    .line 43
    iget-object v1, p0, Ly4lx5/IPPNne;->qSabaQa:Ly4lx5/IPPNne$CIoHpRd;

    .line 44
    .line 45
    invoke-virtual {v1}, Ly4lx5/IPPNne$CIoHpRd;->uc8gdK2()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    xor-int/2addr v2, v3

    .line 55
    invoke-static {v2}, Lfng0mkq9/NkT80;->gSRAvs0(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->qSabaQa()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0x23

    .line 74
    .line 75
    if-eq v4, v5, :cond_0

    .line 76
    .line 77
    iget-object v4, p0, Ly4lx5/IPPNne;->ln2scR:Ln7hlvuoj/PjOkxR;

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    iget-boolean v4, p0, Ly4lx5/IPPNne;->zwQrHWCn:Z

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    :cond_0
    const/16 v4, 0x100

    .line 86
    .line 87
    if-ne v2, v4, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Ly4lx5/IPPNne;->rF6rhE:Ln7hlvuoj/PjOkxR;

    .line 90
    .line 91
    invoke-virtual {v0}, Ly4lx5/O4zK2p;->uc8gdK2()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {p1, v4}, Ly4lx5/XO6vWvx$CIoHpRd;->uc8gdK2(Ln7hlvuoj/SuuXCjh;I)Ly4lx5/XO6vWvx$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, p1}, Ln7hlvuoj/PjOkxR;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ln7hlvuoj/SuuXCjh;

    .line 104
    .line 105
    iget-object v2, p0, Ly4lx5/IPPNne;->ln2scR:Ln7hlvuoj/PjOkxR;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Ly4lx5/O4zK2p;->uc8gdK2()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0, p1, v2}, Ly4lx5/IPPNne;->qDuDu6n(Ln7hlvuoj/SuuXCjh;I)Ln7hlvuoj/SuuXCjh;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_1
    iget-object v2, p0, Ly4lx5/IPPNne;->tugTe:Ln7hlvuoj/PjOkxR;

    .line 118
    .line 119
    invoke-interface {v2, p1}, Ln7hlvuoj/PjOkxR;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ln7hlvuoj/SuuXCjh;

    .line 124
    .line 125
    :cond_2
    iget-object v2, p0, Ly4lx5/IPPNne;->qKuO8:Ln7hlvuoj/PjOkxR;

    .line 126
    .line 127
    invoke-interface {v2, p1}, Ln7hlvuoj/PjOkxR;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/camera/core/Z83SrZ;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-le v1, v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ly4lx5/O4zK2p;->qKuO8()Ly4lx5/CoyRAsoi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->getFormat()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1, v3}, Ly4lx5/CoyRAsoi;->veush(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object p1
.end method

.method public tugTe(Ly4lx5/IPPNne$QZvAm;)V
    .locals 1

    .line 1
    new-instance v0, Ly4lx5/LmYxsLg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly4lx5/LmYxsLg;-><init>(Ly4lx5/IPPNne;Ly4lx5/IPPNne$QZvAm;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "processInputPacket"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhgt5rdcf/T9bxEgFl;->gSRAvs0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ud6sfq6F(Ly4lx5/O4zK2p;Lhgt5rdcf/Vz5Plc;)V
    .locals 2

    .line 1
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly4lx5/NaCOBQvm;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ly4lx5/NaCOBQvm;-><init>(Ly4lx5/O4zK2p;Lhgt5rdcf/Vz5Plc;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public wrDYHx1(Ly4lx5/IPPNne$QZvAm;)Lhgt5rdcf/YaFUk$DWIVMIuw;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "processOnDiskCapture: request ID = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->lE4XuO6()Ly4lx5/O4zK2p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ly4lx5/O4zK2p;->qSabaQa()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ProcessingNode"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly4lx5/IPPNne;->qSabaQa:Ly4lx5/IPPNne$CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly4lx5/IPPNne$CIoHpRd;->uc8gdK2()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Lfng0mkq9/NkT80;->gSRAvs0(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, La7r8asol/QZvAm;->j0fws(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, La7r8asol/QZvAm;->qDuDu6n(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    move v5, v2

    .line 73
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v6, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 78
    .line 79
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5, v3}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->lE4XuO6()Ly4lx5/O4zK2p;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->jEii0y()Lhgt5rdcf/YaFUk$NaOCN;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v5, v1

    .line 99
    :goto_2
    const-string v6, "OutputFileOptions cannot be empty"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Ly4lx5/IPPNne;->bTCCo:Ln7hlvuoj/PjOkxR;

    .line 105
    .line 106
    invoke-interface {v5, p1}, Ln7hlvuoj/PjOkxR;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ln7hlvuoj/SuuXCjh;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v5, 0x20

    .line 117
    .line 118
    if-le v0, v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->jEii0y()Lhgt5rdcf/YaFUk$NaOCN;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->rF6rhE()Lhgt5rdcf/YaFUk$NaOCN;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    move v1, v2

    .line 133
    :cond_3
    const-string v0, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->qSabaQa()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->rF6rhE()Lhgt5rdcf/YaFUk$NaOCN;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->uc8gdK2()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0, p1, v0, v1}, Ly4lx5/IPPNne;->zwQrHWCn(Ln7hlvuoj/SuuXCjh;Lhgt5rdcf/YaFUk$NaOCN;I)Lhgt5rdcf/YaFUk$DWIVMIuw;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->qKuO8()Ly4lx5/CoyRAsoi;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x100

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ly4lx5/CoyRAsoi;->veush(IZ)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_4
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->jEii0y()Lhgt5rdcf/YaFUk$NaOCN;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Ly4lx5/IPPNne;->wuyGmLIm(Ln7hlvuoj/SuuXCjh;Lhgt5rdcf/YaFUk$NaOCN;)Lhgt5rdcf/YaFUk$DWIVMIuw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->qKuO8()Ly4lx5/CoyRAsoi;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v5, v2}, Ly4lx5/CoyRAsoi;->veush(IZ)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_5
    if-eq v4, v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->jEii0y()Lhgt5rdcf/YaFUk$NaOCN;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->uc8gdK2()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0, p1, v0, v1}, Ly4lx5/IPPNne;->zwQrHWCn(Ln7hlvuoj/SuuXCjh;Lhgt5rdcf/YaFUk$NaOCN;I)Lhgt5rdcf/YaFUk$DWIVMIuw;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_6
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->jEii0y()Lhgt5rdcf/YaFUk$NaOCN;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Ly4lx5/IPPNne;->wuyGmLIm(Ln7hlvuoj/SuuXCjh;Lhgt5rdcf/YaFUk$NaOCN;)Lhgt5rdcf/YaFUk$DWIVMIuw;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public final wuyGmLIm(Ln7hlvuoj/SuuXCjh;Lhgt5rdcf/YaFUk$NaOCN;)Lhgt5rdcf/YaFUk$DWIVMIuw;
    .locals 3

    .line 1
    iget-object v0, p0, Ly4lx5/IPPNne;->jEii0y:Ly4lx5/PjOkxR;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ly4lx5/IPPNne;->uc8gdK2:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->gSRAvs0()Lmi7wa8l/XO6vWvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmi7wa8l/XO6vWvx;->wuyGmLIm()Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ly4lx5/PjOkxR;

    .line 22
    .line 23
    iget-object v1, p0, Ly4lx5/IPPNne;->uc8gdK2:Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->gSRAvs0()Lmi7wa8l/XO6vWvx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lmi7wa8l/XO6vWvx;->wuyGmLIm()Landroid/hardware/camera2/CaptureResult;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ly4lx5/PjOkxR;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ly4lx5/IPPNne;->jEii0y:Ly4lx5/PjOkxR;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lhgt5rdcf/Vz5Plc;

    .line 46
    .line 47
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 48
    .line 49
    invoke-direct {p1, v2, p2, v1}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Lhgt5rdcf/Vz5Plc;

    .line 54
    .line 55
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 56
    .line 57
    invoke-direct {p1, v2, p2, v1}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Ly4lx5/IPPNne;->jEii0y:Ly4lx5/PjOkxR;

    .line 62
    .line 63
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->uc8gdK2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/camera/core/Z83SrZ;

    .line 68
    .line 69
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->bTCCo()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, p2}, Ly4lx5/PjOkxR$CIoHpRd;->jEii0y(Landroidx/camera/core/Z83SrZ;ILhgt5rdcf/YaFUk$NaOCN;)Ly4lx5/PjOkxR$CIoHpRd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ly4lx5/PjOkxR;->gSRAvs0(Ly4lx5/PjOkxR$CIoHpRd;)Lhgt5rdcf/YaFUk$DWIVMIuw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public yJI6Im()V
    .locals 0

    .line 1
    return-void
.end method

.method public zqsmf4(Ly4lx5/IPPNne$CIoHpRd;)Ljava/lang/Void;
    .locals 2

    .line 1
    iput-object p1, p0, Ly4lx5/IPPNne;->qSabaQa:Ly4lx5/IPPNne$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly4lx5/IPPNne$CIoHpRd;->gSRAvs0()Ln7hlvuoj/JCqG0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4lx5/DXeRqMGU;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly4lx5/DXeRqMGU;-><init>(Ly4lx5/IPPNne;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln7hlvuoj/JCqG0;->gSRAvs0(Lfng0mkq9/CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ly4lx5/IPPNne$CIoHpRd;->jEii0y()Ln7hlvuoj/JCqG0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ly4lx5/F8RPg5ju;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ly4lx5/F8RPg5ju;-><init>(Ly4lx5/IPPNne;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ln7hlvuoj/JCqG0;->gSRAvs0(Lfng0mkq9/CIoHpRd;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ly4lx5/GsrUx;

    .line 28
    .line 29
    invoke-direct {v0}, Ly4lx5/GsrUx;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ly4lx5/IPPNne;->bTCCo:Ln7hlvuoj/PjOkxR;

    .line 33
    .line 34
    new-instance v0, Ly4lx5/XO6vWvx;

    .line 35
    .line 36
    iget-object v1, p0, Ly4lx5/IPPNne;->yJI6Im:Lmi7wa8l/WHPsAy;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ly4lx5/XO6vWvx;-><init>(Lmi7wa8l/WHPsAy;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ly4lx5/IPPNne;->rF6rhE:Ln7hlvuoj/PjOkxR;

    .line 42
    .line 43
    new-instance v0, Ly4lx5/WKrVkt;

    .line 44
    .line 45
    invoke-direct {v0}, Ly4lx5/WKrVkt;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ly4lx5/IPPNne;->qDuDu6n:Ln7hlvuoj/PjOkxR;

    .line 49
    .line 50
    new-instance v0, Ly4lx5/KMZVNdYC;

    .line 51
    .line 52
    invoke-direct {v0}, Ly4lx5/KMZVNdYC;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ly4lx5/IPPNne;->w4CLNk:Ln7hlvuoj/PjOkxR;

    .line 56
    .line 57
    new-instance v0, Ly4lx5/IBYxuLG;

    .line 58
    .line 59
    invoke-direct {v0}, Ly4lx5/IBYxuLG;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ly4lx5/IPPNne;->j0fws:Ln7hlvuoj/PjOkxR;

    .line 63
    .line 64
    new-instance v0, Ly4lx5/NRp3c;

    .line 65
    .line 66
    invoke-direct {v0}, Ly4lx5/NRp3c;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ly4lx5/IPPNne;->qKuO8:Ln7hlvuoj/PjOkxR;

    .line 70
    .line 71
    new-instance v0, Ly4lx5/VixW9;

    .line 72
    .line 73
    invoke-direct {v0}, Ly4lx5/VixW9;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ly4lx5/IPPNne;->wrDYHx1:Ln7hlvuoj/PjOkxR;

    .line 77
    .line 78
    invoke-virtual {p1}, Ly4lx5/IPPNne$CIoHpRd;->lE4XuO6()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean p1, p0, Ly4lx5/IPPNne;->zwQrHWCn:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :cond_0
    new-instance p1, Ly4lx5/XG1z4737;

    .line 91
    .line 92
    invoke-direct {p1}, Ly4lx5/XG1z4737;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ly4lx5/IPPNne;->tugTe:Ln7hlvuoj/PjOkxR;

    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method public final zwQrHWCn(Ln7hlvuoj/SuuXCjh;Lhgt5rdcf/YaFUk$NaOCN;I)Lhgt5rdcf/YaFUk$DWIVMIuw;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/IPPNne;->rF6rhE:Ln7hlvuoj/PjOkxR;

    .line 2
    .line 3
    invoke-static {p1, p3}, Ly4lx5/XO6vWvx$CIoHpRd;->uc8gdK2(Ln7hlvuoj/SuuXCjh;I)Ly4lx5/XO6vWvx$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln7hlvuoj/PjOkxR;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ln7hlvuoj/SuuXCjh;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln7hlvuoj/SuuXCjh;->j0fws()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly4lx5/IPPNne;->ln2scR:Ln7hlvuoj/PjOkxR;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Ly4lx5/IPPNne;->qDuDu6n(Ln7hlvuoj/SuuXCjh;I)Ln7hlvuoj/SuuXCjh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-object p3, p0, Ly4lx5/IPPNne;->j0fws:Ln7hlvuoj/PjOkxR;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ly4lx5/IBYxuLG$CIoHpRd;->uc8gdK2(Ln7hlvuoj/SuuXCjh;Lhgt5rdcf/YaFUk$NaOCN;)Ly4lx5/IBYxuLG$CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, Ln7hlvuoj/PjOkxR;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhgt5rdcf/YaFUk$DWIVMIuw;

    .line 41
    .line 42
    return-object p1
.end method
