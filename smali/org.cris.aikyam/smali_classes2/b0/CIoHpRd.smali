.class public Lb0/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/QZvAm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/CIoHpRd$AcECZ05b;,
        Lb0/CIoHpRd$Z83SrZ;,
        Lb0/CIoHpRd$DJmRVE;,
        Lb0/CIoHpRd$QZvAm;
    }
.end annotation


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

.field public final jEii0y:Lb0/DJmRVE;

.field public final lE4XuO6:Landroid/content/res/AssetManager;

.field public final qSabaQa:Lk0/QZvAm;

.field public rF6rhE:Ljava/lang/String;

.field public final uc8gdK2:J

.field public final w4CLNk:Lk0/QZvAm$CIoHpRd;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb0/CIoHpRd;->bTCCo:Z

    .line 6
    .line 7
    new-instance v0, Lb0/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lb0/CIoHpRd$CIoHpRd;-><init>(Lb0/CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb0/CIoHpRd;->w4CLNk:Lk0/QZvAm$CIoHpRd;

    .line 13
    .line 14
    iput-object p1, p0, Lb0/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    iput-object p2, p0, Lb0/CIoHpRd;->lE4XuO6:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    iput-wide p3, p0, Lb0/CIoHpRd;->uc8gdK2:J

    .line 19
    .line 20
    new-instance p2, Lb0/DJmRVE;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lb0/DJmRVE;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lb0/CIoHpRd;->jEii0y:Lb0/DJmRVE;

    .line 26
    .line 27
    const-string p3, "flutter/isolate"

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Lb0/DJmRVE;->bTCCo(Ljava/lang/String;Lk0/QZvAm$CIoHpRd;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lb0/CIoHpRd$Z83SrZ;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p2, p4}, Lb0/CIoHpRd$Z83SrZ;-><init>(Lb0/DJmRVE;Lb0/CIoHpRd$CIoHpRd;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lb0/CIoHpRd;->qSabaQa:Lk0/QZvAm;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lb0/CIoHpRd;->bTCCo:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic rF6rhE(Lb0/CIoHpRd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/CIoHpRd;->rF6rhE:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w4CLNk(Lb0/CIoHpRd;)Lb0/CIoHpRd$AcECZ05b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;Lk0/QZvAm$CIoHpRd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/CIoHpRd;->qSabaQa:Lk0/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk0/QZvAm;->bTCCo(Ljava/lang/String;Lk0/QZvAm$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0(Lk0/QZvAm$Z83SrZ;)Lk0/QZvAm$DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/CIoHpRd;->qSabaQa:Lk0/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk0/QZvAm;->gSRAvs0(Lk0/QZvAm$Z83SrZ;)Lk0/QZvAm$DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j0fws(Lb0/CIoHpRd$QZvAm;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lb0/CIoHpRd;->bTCCo:Z

    .line 2
    .line 3
    const-string v1, "DartExecutor"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {v1, p1}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartCallback"

    .line 14
    .line 15
    invoke-static {v0}, LD0/AcECZ05b;->uqhdq(Ljava/lang/String;)LD0/AcECZ05b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Executing Dart callback: "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lb0/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 40
    .line 41
    iget-object v4, p1, Lb0/CIoHpRd$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lb0/CIoHpRd$QZvAm;->uc8gdK2:Lio/flutter/view/FlutterCallbackInformation;

    .line 44
    .line 45
    iget-object v5, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p1, Lb0/CIoHpRd$QZvAm;->gSRAvs0:Landroid/content/res/AssetManager;

    .line 50
    .line 51
    iget-wide v9, p0, Lb0/CIoHpRd;->uc8gdK2:J

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v3 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lb0/CIoHpRd;->bTCCo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LD0/AcECZ05b;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v2}, LD0/AcECZ05b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    throw p1
.end method

.method public jEii0y(Ljava/lang/String;Lk0/QZvAm$CIoHpRd;Lk0/QZvAm$DJmRVE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/CIoHpRd;->qSabaQa:Lk0/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk0/QZvAm;->jEii0y(Ljava/lang/String;Lk0/QZvAm$CIoHpRd;Lk0/QZvAm$DJmRVE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ln2scR()V
    .locals 2

    .line 1
    const-string v0, "DartExecutor"

    .line 2
    .line 3
    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb0/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    iget-object v1, p0, Lb0/CIoHpRd;->jEii0y:Lb0/DJmRVE;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lb0/ACzlY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public qDuDu6n(Lb0/CIoHpRd$DJmRVE;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lb0/CIoHpRd;->bTCCo:Z

    .line 2
    .line 3
    const-string v1, "DartExecutor"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {v1, p1}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, LD0/AcECZ05b;->uqhdq(Ljava/lang/String;)LD0/AcECZ05b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Executing Dart entrypoint: "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lb0/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 40
    .line 41
    iget-object v4, p1, Lb0/CIoHpRd$DJmRVE;->gSRAvs0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p1, Lb0/CIoHpRd$DJmRVE;->uc8gdK2:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p1, Lb0/CIoHpRd$DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lb0/CIoHpRd;->lE4XuO6:Landroid/content/res/AssetManager;

    .line 48
    .line 49
    iget-wide v9, p0, Lb0/CIoHpRd;->uc8gdK2:J

    .line 50
    .line 51
    move-object v8, p2

    .line 52
    invoke-virtual/range {v3 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lb0/CIoHpRd;->bTCCo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, LD0/AcECZ05b;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2}, LD0/AcECZ05b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    throw p1
.end method

.method public qKuO8()Lk0/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/CIoHpRd;->qSabaQa:Lk0/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/CIoHpRd;->qSabaQa:Lk0/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk0/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tugTe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/CIoHpRd;->bTCCo:Z

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk0/QZvAm$QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/CIoHpRd;->qSabaQa:Lk0/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk0/QZvAm;->uc8gdK2(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk0/QZvAm$QZvAm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wrDYHx1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb0/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public yJI6Im()V
    .locals 2

    .line 1
    const-string v0, "DartExecutor"

    .line 2
    .line 3
    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb0/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lb0/ACzlY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
