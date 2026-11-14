.class public final Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/XN4bp$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:LP0/JCqG0;

.field public final synthetic lE4XuO6:Lwh3qtpmk/XN4bp;


# direct methods
.method public constructor <init>(LP0/JCqG0;Lwh3qtpmk/XN4bp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;->gSRAvs0:LP0/JCqG0;

    .line 2
    .line 3
    iput-object p2, p0, Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;->lE4XuO6:Lwh3qtpmk/XN4bp;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 4

    .line 1
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Camera access priorities have changed"

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;->gSRAvs0:LP0/JCqG0;

    .line 17
    .line 18
    sget-object v3, Lmfaud/NaOCN$CIoHpRd$QZvAm;->gSRAvs0:Lmfaud/NaOCN$CIoHpRd$QZvAm;

    .line 19
    .line 20
    invoke-static {v1, v3}, LP0/UOSck;->lE4XuO6(LP0/TwJ4ML;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, LP0/QfImY$DJmRVE;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LP0/QfImY;->qSabaQa(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "Failed to emit CameraPrioritiesChanged"

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;->lE4XuO6:Lwh3qtpmk/XN4bp;

    .line 7
    .line 8
    invoke-static {v0}, Lwh3qtpmk/XN4bp;->bTCCo(Lwh3qtpmk/XN4bp;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "CXCP"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Camera "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " has become available"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;->gSRAvs0:LP0/JCqG0;

    .line 55
    .line 56
    new-instance v3, Lmfaud/NaOCN$CIoHpRd$CIoHpRd;

    .line 57
    .line 58
    invoke-static {p1}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v4, v5}, Lmfaud/NaOCN$CIoHpRd$CIoHpRd;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, LP0/UOSck;->lE4XuO6(LP0/TwJ4ML;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v3, v1, LP0/QfImY$DJmRVE;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LP0/QfImY;->qSabaQa(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Failed to emit CameraAvailable("

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;->lE4XuO6:Lwh3qtpmk/XN4bp;

    .line 7
    .line 8
    invoke-static {v0}, Lwh3qtpmk/XN4bp;->bTCCo(Lwh3qtpmk/XN4bp;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "CXCP"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Camera "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " has become unavailable"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lwh3qtpmk/XN4bp$CIoHpRd$CIoHpRd;->gSRAvs0:LP0/JCqG0;

    .line 55
    .line 56
    new-instance v3, Lmfaud/NaOCN$CIoHpRd$DJmRVE;

    .line 57
    .line 58
    invoke-static {p1}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v4, v5}, Lmfaud/NaOCN$CIoHpRd$DJmRVE;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, LP0/UOSck;->lE4XuO6(LP0/TwJ4ML;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v3, v1, LP0/QfImY$DJmRVE;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LP0/QfImY;->qSabaQa(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Failed to emit CameraUnavailable("

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method
