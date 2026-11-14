.class public Lp0/IqCEwj;
.super Lp0/Z36dR;
.source "Obfuscated"


# instance fields
.field public final uc8gdK2:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/Z36dR;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp0/IqCEwj;->uc8gdK2:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic tugTe(Lp0/IqCEwj;Landroid/view/Surface;Lp0/PSfam8c;Lhgt5rdcf/FTgI5Z2V$NkT80;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp0/IqCEwj;->wuyGmLIm(Landroid/view/Surface;Lp0/PSfam8c;Lhgt5rdcf/FTgI5Z2V$NkT80;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wrDYHx1(Lp0/IqCEwj;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lp0/PSfam8c;Lhgt5rdcf/FTgI5Z2V;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp0/IqCEwj;->ud6sfq6F(Lio/flutter/view/TextureRegistry$SurfaceProducer;Lp0/PSfam8c;Lhgt5rdcf/FTgI5Z2V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j0fws(Lhgt5rdcf/EezWBytz;Lp0/PSfam8c;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/IqCEwj;->yJI6Im()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp0/JuvJbtY;->bVulkjW()Lio/flutter/view/TextureRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry;->uc8gdK2()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lp0/IqCEwj;->ln2scR(Lio/flutter/view/TextureRegistry$SurfaceProducer;Lp0/PSfam8c;)Lhgt5rdcf/EezWBytz$DJmRVE;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lhgt5rdcf/EezWBytz;->e2zIvb71(Lhgt5rdcf/EezWBytz$DJmRVE;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lp0/IqCEwj;->uc8gdK2:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public jEii0y(Lpucze6/DJmRVE;Ljava/lang/Long;Landroid/util/Range;)Lhgt5rdcf/EezWBytz;
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/EezWBytz$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgt5rdcf/EezWBytz$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p2}, Lhgt5rdcf/EezWBytz$CIoHpRd;->wuyGmLIm(I)Lhgt5rdcf/EezWBytz$CIoHpRd;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhgt5rdcf/EezWBytz$CIoHpRd;->qKuO8(Lpucze6/DJmRVE;)Lhgt5rdcf/EezWBytz$CIoHpRd;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljgmxlm/AcECZ05b;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljgmxlm/AcECZ05b;-><init>(Lhgt5rdcf/JnBWin9;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Ljgmxlm/AcECZ05b;->gSRAvs0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljgmxlm/AcECZ05b;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lhgt5rdcf/EezWBytz$CIoHpRd;->qSabaQa()Lhgt5rdcf/EezWBytz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic lE4XuO6()Lp0/V9Qw6zTj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/IqCEwj;->yJI6Im()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ln2scR(Lio/flutter/view/TextureRegistry$SurfaceProducer;Lp0/PSfam8c;)Lhgt5rdcf/EezWBytz$DJmRVE;
    .locals 1

    .line 1
    new-instance v0, Lp0/CJaWM9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp0/CJaWM9;-><init>(Lp0/IqCEwj;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lp0/PSfam8c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public qDuDu6n(Lhgt5rdcf/EezWBytz;J)V
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lhgt5rdcf/EezWBytz;->gBnpgJd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public qKuO8(Lhgt5rdcf/EezWBytz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/IqCEwj;->uc8gdK2:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "surfaceProducerHandlesCropAndRotation() cannot be called if the flutterSurfaceProducer for the camera preview has not yet been initialized."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public rF6rhE(Lhgt5rdcf/EezWBytz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/IqCEwj;->uc8gdK2:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "releaseFlutterSurfaceTexture() cannot be called if the flutterSurfaceProducer for the camera preview has not yet been initialized."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public uc8gdK2(Lhgt5rdcf/EezWBytz;)Lhgt5rdcf/Getv8lYJ;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/EezWBytz;->uB4lpWm()Lhgt5rdcf/Getv8lYJ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic ud6sfq6F(Lio/flutter/view/TextureRegistry$SurfaceProducer;Lp0/PSfam8c;Lhgt5rdcf/FTgI5Z2V;)V
    .locals 2

    .line 1
    new-instance v0, Lp0/IqCEwj$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lp0/IqCEwj$CIoHpRd;-><init>(Lp0/IqCEwj;Lhgt5rdcf/FTgI5Z2V;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lhgt5rdcf/FTgI5Z2V;->zwQrHWCn()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3}, Lhgt5rdcf/FTgI5Z2V;->zwQrHWCn()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v0, v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getForcedNewSurface()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp0/RPOB9;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lp0/RPOB9;-><init>(Lp0/IqCEwj;Landroid/view/Surface;Lp0/PSfam8c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, v0, v1}, Lhgt5rdcf/FTgI5Z2V;->fQb4dm20(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public w4CLNk(Lhgt5rdcf/EezWBytz;)Lpucze6/DJmRVE;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/EezWBytz;->ct2zQw()Lpucze6/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic wuyGmLIm(Landroid/view/Surface;Lp0/PSfam8c;Lhgt5rdcf/FTgI5Z2V$NkT80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lhgt5rdcf/FTgI5Z2V$NkT80;->gSRAvs0()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp0/IqCEwj;->zwQrHWCn(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lp0/PSfam8c;->qSabaQa(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public yJI6Im()Lp0/JuvJbtY;
    .locals 1

    .line 1
    invoke-super {p0}, Lp0/Z36dR;->lE4XuO6()Lp0/V9Qw6zTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp0/JuvJbtY;

    .line 6
    .line 7
    return-object v0
.end method

.method public zwQrHWCn(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": Provided surface could not be used by the camera."

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ": Attempt to provide a surface resulted with unrecognizable code."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
