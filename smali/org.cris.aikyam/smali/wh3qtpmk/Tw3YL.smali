.class public final Lwh3qtpmk/Tw3YL;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Obfuscated"


# instance fields
.field public final bTCCo:LM0/AcECZ05b;

.field public final gSRAvs0:Lwh3qtpmk/JteU2b3;

.field public final jEii0y:Ljye3b/Hp1qq$QZvAm;

.field public final lE4XuO6:Lwh3qtpmk/TuD1Cq$CIoHpRd;

.field public final qSabaQa:Landroid/os/Handler;

.field public final rF6rhE:LM0/AcECZ05b;

.field public final uc8gdK2:Lmfaud/Z83SrZ;


# direct methods
.method public constructor <init>(Lwh3qtpmk/JteU2b3;Lwh3qtpmk/TuD1Cq$CIoHpRd;Lwh3qtpmk/VLcFp;Lmfaud/Z83SrZ;Ljye3b/Hp1qq$QZvAm;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraErrorListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbackHandler"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwh3qtpmk/Tw3YL;->gSRAvs0:Lwh3qtpmk/JteU2b3;

    .line 25
    .line 26
    iput-object p2, p0, Lwh3qtpmk/Tw3YL;->lE4XuO6:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 27
    .line 28
    iput-object p4, p0, Lwh3qtpmk/Tw3YL;->uc8gdK2:Lmfaud/Z83SrZ;

    .line 29
    .line 30
    iput-object p5, p0, Lwh3qtpmk/Tw3YL;->jEii0y:Ljye3b/Hp1qq$QZvAm;

    .line 31
    .line 32
    iput-object p6, p0, Lwh3qtpmk/Tw3YL;->qSabaQa:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p3}, LM0/QZvAm;->rF6rhE(Ljava/lang/Object;)LM0/AcECZ05b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwh3qtpmk/Tw3YL;->bTCCo:LM0/AcECZ05b;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, LM0/QZvAm;->rF6rhE(Ljava/lang/Object;)LM0/AcECZ05b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwh3qtpmk/Tw3YL;->rF6rhE:LM0/AcECZ05b;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->bTCCo:LM0/AcECZ05b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LM0/AcECZ05b;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwh3qtpmk/VLcFp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lwh3qtpmk/VLcFp;->gSRAvs0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final jEii0y(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwh3qtpmk/Z83SrZ;

    .line 6
    .line 7
    iget-object v1, p0, Lwh3qtpmk/Tw3YL;->gSRAvs0:Lwh3qtpmk/JteU2b3;

    .line 8
    .line 9
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 10
    .line 11
    iget-object v2, p0, Lwh3qtpmk/Tw3YL;->qSabaQa:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2, v2}, Lwh3qtpmk/Z83SrZ;-><init>(Lwh3qtpmk/JteU2b3;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lmfaud/Z83SrZ;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lwh3qtpmk/DJmRVE;

    .line 18
    .line 19
    iget-object v1, p0, Lwh3qtpmk/Tw3YL;->gSRAvs0:Lwh3qtpmk/JteU2b3;

    .line 20
    .line 21
    iget-object v2, p0, Lwh3qtpmk/Tw3YL;->qSabaQa:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2, v2}, Lwh3qtpmk/DJmRVE;-><init>(Lwh3qtpmk/JteU2b3;Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final lE4XuO6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/Tw3YL;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->lE4XuO6:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 5
    .line 6
    invoke-interface {v0}, Lwh3qtpmk/VLcFp;->gSRAvs0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->uc8gdK2:Lmfaud/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwh3qtpmk/Tw3YL;->uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwh3qtpmk/Tw3YL;->lE4XuO6:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 13
    .line 14
    iget-object v2, p0, Lwh3qtpmk/Tw3YL;->uc8gdK2:Lmfaud/Z83SrZ;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lwh3qtpmk/Tw3YL;->uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lwh3qtpmk/TuD1Cq$CIoHpRd;->qDuDu6n(Lwh3qtpmk/TuD1Cq;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwh3qtpmk/Tw3YL;->jEii0y:Ljye3b/Hp1qq$QZvAm;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lwh3qtpmk/Tw3YL;->gSRAvs0:Lwh3qtpmk/JteU2b3;

    .line 28
    .line 29
    invoke-interface {v1}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Lwh3qtpmk/TuD1Cq;->kCriv3F()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v1, v0}, Ljye3b/Hp1qq$QZvAm;->gSRAvs0(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->uc8gdK2:Lmfaud/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwh3qtpmk/Tw3YL;->uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwh3qtpmk/Tw3YL;->lE4XuO6:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 13
    .line 14
    iget-object v2, p0, Lwh3qtpmk/Tw3YL;->uc8gdK2:Lmfaud/Z83SrZ;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lwh3qtpmk/Tw3YL;->uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lwh3qtpmk/TuD1Cq$CIoHpRd;->rF6rhE(Lwh3qtpmk/TuD1Cq;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwh3qtpmk/Tw3YL;->jEii0y:Ljye3b/Hp1qq$QZvAm;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lwh3qtpmk/Tw3YL;->gSRAvs0:Lwh3qtpmk/JteU2b3;

    .line 28
    .line 29
    invoke-interface {v1}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Lwh3qtpmk/TuD1Cq;->kCriv3F()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v1, v0}, Ljye3b/Hp1qq$QZvAm;->qSabaQa(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->uc8gdK2:Lmfaud/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwh3qtpmk/Tw3YL;->uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwh3qtpmk/Tw3YL;->lE4XuO6:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 13
    .line 14
    iget-object v2, p0, Lwh3qtpmk/Tw3YL;->uc8gdK2:Lmfaud/Z83SrZ;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lwh3qtpmk/Tw3YL;->uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lwh3qtpmk/TuD1Cq$CIoHpRd;->j0fws(Lwh3qtpmk/TuD1Cq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwh3qtpmk/Tw3YL;->lE4XuO6()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwh3qtpmk/Tw3YL;->jEii0y:Ljye3b/Hp1qq$QZvAm;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lwh3qtpmk/Tw3YL;->gSRAvs0:Lwh3qtpmk/JteU2b3;

    .line 31
    .line 32
    invoke-interface {v1}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Lwh3qtpmk/TuD1Cq;->kCriv3F()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v1, v0}, Ljye3b/Hp1qq$QZvAm;->uc8gdK2(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->uc8gdK2:Lmfaud/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwh3qtpmk/Tw3YL;->uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->lE4XuO6:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lwh3qtpmk/TuD1Cq$CIoHpRd;->qKuO8(Lwh3qtpmk/TuD1Cq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwh3qtpmk/Tw3YL;->lE4XuO6()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->jEii0y:Ljye3b/Hp1qq$QZvAm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lwh3qtpmk/Tw3YL;->gSRAvs0:Lwh3qtpmk/JteU2b3;

    .line 25
    .line 26
    invoke-interface {v1}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lwh3qtpmk/TuD1Cq;->kCriv3F()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, v1, p1}, Ljye3b/Hp1qq$QZvAm;->lE4XuO6(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->uc8gdK2:Lmfaud/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwh3qtpmk/Tw3YL;->uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->lE4XuO6:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lwh3qtpmk/TuD1Cq$CIoHpRd;->bTCCo(Lwh3qtpmk/TuD1Cq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwh3qtpmk/Tw3YL;->gSRAvs0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->jEii0y:Ljye3b/Hp1qq$QZvAm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lwh3qtpmk/Tw3YL;->gSRAvs0:Lwh3qtpmk/JteU2b3;

    .line 25
    .line 26
    invoke-interface {v1}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lwh3qtpmk/TuD1Cq;->kCriv3F()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, v1, p1}, Ljye3b/Hp1qq$QZvAm;->jEii0y(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->uc8gdK2:Lmfaud/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwh3qtpmk/Tw3YL;->uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwh3qtpmk/Tw3YL;->lE4XuO6:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 13
    .line 14
    iget-object v2, p0, Lwh3qtpmk/Tw3YL;->uc8gdK2:Lmfaud/Z83SrZ;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lwh3qtpmk/Tw3YL;->uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lwh3qtpmk/TuD1Cq$CIoHpRd;->w4CLNk(Lwh3qtpmk/TuD1Cq;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwh3qtpmk/Tw3YL;->jEii0y:Ljye3b/Hp1qq$QZvAm;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lwh3qtpmk/Tw3YL;->gSRAvs0:Lwh3qtpmk/JteU2b3;

    .line 28
    .line 29
    invoke-interface {v1}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Lwh3qtpmk/TuD1Cq;->kCriv3F()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v1, v0}, Ljye3b/Hp1qq$QZvAm;->bTCCo(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Tw3YL;->rF6rhE:LM0/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/AcECZ05b;->uc8gdK2()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwh3qtpmk/TuD1Cq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/Tw3YL;->jEii0y(Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;)Lwh3qtpmk/TuD1Cq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lwh3qtpmk/Tw3YL;->rF6rhE:LM0/AcECZ05b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0, p1}, LM0/AcECZ05b;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Lwh3qtpmk/Tw3YL;->rF6rhE:LM0/AcECZ05b;

    .line 27
    .line 28
    invoke-virtual {p1}, LM0/AcECZ05b;->uc8gdK2()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lwh3qtpmk/TuD1Cq;

    .line 36
    .line 37
    return-object p1
.end method
