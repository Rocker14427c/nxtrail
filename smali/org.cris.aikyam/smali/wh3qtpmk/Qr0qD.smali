.class public final Lwh3qtpmk/Qr0qD;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/JteU2b3;


# instance fields
.field public cAW7B0:Z

.field public final gXiFk:Lwh3qtpmk/ACzlY;

.field public final r3FX5ekZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwh3qtpmk/ACzlY;)V
    .locals 1

    .line 1
    const-string v0, "androidCameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwh3qtpmk/Qr0qD;->r3FX5ekZ:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public dGdfF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh3qtpmk/ACzlY;->dGdfF()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gBnpgJd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh3qtpmk/ACzlY;->gBnpgJd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gMT0oU(Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z
    .locals 2

    .line 1
    const-string v0, "outputConfigurations"

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
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->r3FX5ekZ:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lwh3qtpmk/Qr0qD;->cAW7B0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "CXCP"

    .line 27
    .line 28
    const-string v1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Lwh3qtpmk/VLcFp;->gSRAvs0()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lwh3qtpmk/ACzlY;->gMT0oU(Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    return p1

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public gSRAvs0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwh3qtpmk/ACzlY;->gSRAvs0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gur6Y(Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z
    .locals 2

    .line 1
    const-string v0, "outputs"

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
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->r3FX5ekZ:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lwh3qtpmk/Qr0qD;->cAW7B0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "CXCP"

    .line 27
    .line 28
    const-string v1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Lwh3qtpmk/VLcFp;->gSRAvs0()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lwh3qtpmk/ACzlY;->gur6Y(Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    return p1

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public j0fws()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public kCnDvKej(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->r3FX5ekZ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwh3qtpmk/Qr0qD;->cAW7B0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "CXCP"

    .line 17
    .line 18
    const-string v1, "createCaptureRequest failed: Virtual device disconnected"

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lwh3qtpmk/ACzlY;->kCnDvKej(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->r3FX5ekZ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lwh3qtpmk/Qr0qD;->cAW7B0:Z

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 13
    throw v1
.end method

.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwh3qtpmk/ACzlY;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public mPtMnk(Lwh3qtpmk/Gf0zf;)Z
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->r3FX5ekZ:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lwh3qtpmk/Qr0qD;->cAW7B0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "CXCP"

    .line 22
    .line 23
    const-string v2, "createExtensionSession failed: Virtual device disconnected"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwh3qtpmk/Gf0zf;->uc8gdK2()Lwh3qtpmk/CsmfivZ$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lwh3qtpmk/VLcFp;->gSRAvs0()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lwh3qtpmk/ACzlY;->mPtMnk(Lwh3qtpmk/Gf0zf;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    return p1

    .line 51
    :goto_2
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public soRWf(Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z
    .locals 2

    .line 1
    const-string v0, "outputs"

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
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->r3FX5ekZ:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lwh3qtpmk/Qr0qD;->cAW7B0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "CXCP"

    .line 27
    .line 28
    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Lwh3qtpmk/VLcFp;->gSRAvs0()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lwh3qtpmk/ACzlY;->soRWf(Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    return p1

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public ssTk3wd(Lwh3qtpmk/W8Fp7N;)Z
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->r3FX5ekZ:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lwh3qtpmk/Qr0qD;->cAW7B0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "CXCP"

    .line 22
    .line 23
    const-string v2, "createCaptureSession failed: Virtual device disconnected"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwh3qtpmk/W8Fp7N;->w4CLNk()Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lwh3qtpmk/VLcFp;->gSRAvs0()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lwh3qtpmk/ACzlY;->ssTk3wd(Lwh3qtpmk/W8Fp7N;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    return p1

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public twBNAum(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->r3FX5ekZ:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lwh3qtpmk/Qr0qD;->cAW7B0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 24
    .line 25
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "CXCP"

    .line 32
    .line 33
    const-string p2, "createReprocessableCaptureSession failed: Virtual device disconnected"

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p3}, Lwh3qtpmk/VLcFp;->gSRAvs0()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, p3}, Lwh3qtpmk/ACzlY;->twBNAum(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    return p1

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public uZzVT7(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "inputResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->r3FX5ekZ:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lwh3qtpmk/Qr0qD;->cAW7B0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "CXCP"

    .line 22
    .line 23
    const-string v1, "createReprocessCaptureRequest failed: Virtual device disconnected"

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lwh3qtpmk/ACzlY;->uZzVT7(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public vLvl7s(Lwh3qtpmk/TTPdVm;Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z
    .locals 2

    .line 1
    const-string v0, "inputConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwh3qtpmk/Qr0qD;->r3FX5ekZ:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lwh3qtpmk/Qr0qD;->cAW7B0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 24
    .line 25
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "CXCP"

    .line 32
    .line 33
    const-string p2, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p3}, Lwh3qtpmk/VLcFp;->gSRAvs0()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lwh3qtpmk/Qr0qD;->gXiFk:Lwh3qtpmk/ACzlY;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, p3}, Lwh3qtpmk/ACzlY;->vLvl7s(Lwh3qtpmk/TTPdVm;Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    return p1

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p1
.end method
