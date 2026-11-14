.class public final Lmfaud/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/Xgvf8GL;


# instance fields
.field public final gSRAvs0:Ljye3b/NaOCN;


# direct methods
.method public constructor <init>(Ljye3b/NaOCN;)V
    .locals 1

    .line 1
    const-string v0, "cameraBackends"

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
    iput-object p1, p0, Lmfaud/DJmRVE;->gSRAvs0:Ljye3b/NaOCN;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic j0fws(Lmfaud/DJmRVE;)Ljye3b/NaOCN;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfaud/DJmRVE;->gSRAvs0:Ljye3b/NaOCN;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)LQ0/AcECZ05b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmfaud/DJmRVE;->qDuDu6n(Ljava/lang/String;)Ljye3b/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljye3b/AcECZ05b;->rF6rhE()LQ0/AcECZ05b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final qDuDu6n(Ljava/lang/String;)Ljye3b/AcECZ05b;
    .locals 2

    .line 1
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 2
    .line 3
    const-string v0, "getCameraBackend"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lmfaud/DJmRVE;->j0fws(Lmfaud/DJmRVE;)Ljye3b/NaOCN;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljye3b/NaOCN;->getDefault()Ljye3b/AcECZ05b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljye3b/AcECZ05b;->bTCCo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {p0}, Lmfaud/DJmRVE;->j0fws(Lmfaud/DJmRVE;)Ljye3b/NaOCN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljye3b/NaOCN;->gSRAvs0(Ljava/lang/String;)Ljye3b/AcECZ05b;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Failed to load CameraBackend "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljye3b/NkT80;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public qSabaQa(Ljava/lang/String;Ljava/lang/String;)Ljye3b/TwJ4ML;
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lmfaud/DJmRVE;->qDuDu6n(Ljava/lang/String;)Ljye3b/AcECZ05b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljye3b/AcECZ05b;->lE4XuO6(Ljava/lang/String;)Ljye3b/TwJ4ML;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Failed to load metadata for "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " from "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljye3b/AcECZ05b;->bTCCo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljye3b/NkT80;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "CXCP"

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
.end method

.method public rF6rhE(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmfaud/DJmRVE;->qDuDu6n(Ljava/lang/String;)Ljye3b/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljye3b/AcECZ05b;->jEii0y()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public uc8gdK2(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmfaud/DJmRVE;->qDuDu6n(Ljava/lang/String;)Ljye3b/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljye3b/AcECZ05b;->w4CLNk()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Failed to load cameraIds from "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljye3b/AcECZ05b;->bTCCo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljye3b/NkT80;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "CXCP"

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method
