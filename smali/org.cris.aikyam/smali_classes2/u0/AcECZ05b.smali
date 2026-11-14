.class public Lu0/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;


# instance fields
.field public cAW7B0:Lio/flutter/embedding/engine/CIoHpRd;

.field public final gXiFk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r3FX5ekZ:Lk0/KMZVNdYC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu0/AcECZ05b;->gXiFk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic gSRAvs0(Lu0/AcECZ05b;Ld0/ACzlY;Landroid/os/Handler;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu0/AcECZ05b;->qKuO8(Ld0/ACzlY;Landroid/os/Handler;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lu0/AcECZ05b;Ld0/ACzlY;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu0/AcECZ05b;->qDuDu6n(Ld0/ACzlY;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ln2scR(J)V
    .locals 3

    .line 1
    invoke-static {}, Lu0/CIoHpRd;->gSRAvs0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.flutter.firebase.messaging.callback"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "user_callback_handle"

    .line 17
    .line 18
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic uc8gdK2(Lu0/AcECZ05b;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/AcECZ05b;->bTCCo()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static wrDYHx1(J)V
    .locals 3

    .line 1
    invoke-static {}, Lu0/CIoHpRd;->gSRAvs0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "FLTFireBGExecutor"

    .line 8
    .line 9
    const-string p1, "Context is null, cannot continue."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "io.flutter.firebase.messaging.callback"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "callback_handle"

    .line 27
    .line 28
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bTCCo()J
    .locals 4

    .line 1
    invoke-static {}, Lu0/CIoHpRd;->gSRAvs0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.flutter.firebase.messaging.callback"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "user_callback_handle"

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public j0fws()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/AcECZ05b;->gXiFk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public jEii0y(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/AcECZ05b;->cAW7B0:Lio/flutter/embedding/engine/CIoHpRd;

    .line 2
    .line 3
    const-string v1, "FLTFireBGExecutor"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lu0/AcECZ05b$CIoHpRd;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lu0/AcECZ05b$CIoHpRd;-><init>(Lu0/AcECZ05b;Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string p2, "notification"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :try_start_0
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/google/firebase/messaging/Z83SrZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/firebase/messaging/Z83SrZ;

    .line 49
    .line 50
    invoke-static {p1}, Lu0/VixW9;->bTCCo(Lcom/google/firebase/messaging/Z83SrZ;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lu0/AcECZ05b;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 55
    .line 56
    const-string v2, "MessagingBackground#onMessage"

    .line 57
    .line 58
    new-instance v3, Lu0/AcECZ05b$QZvAm;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1}, Lu0/AcECZ05b$QZvAm;-><init>(Lu0/AcECZ05b;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lk0/KMZVNdYC;->jEii0y(Ljava/lang/String;Ljava/lang/Object;Lk0/KMZVNdYC$Z83SrZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    const-string p1, "RemoteMessage byte array not found in Intent."

    .line 76
    .line 77
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "MessagingBackground#initialized"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/AcECZ05b;->tugTe()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic qDuDu6n(Ld0/ACzlY;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld0/ACzlY;->qDuDu6n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lu0/CIoHpRd;->gSRAvs0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lu0/AcECZ05b;->j0fws()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Creating background FlutterEngine instance."

    .line 20
    .line 21
    const-string v2, "FLTFireBGExecutor"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/flutter/embedding/engine/CIoHpRd;

    .line 27
    .line 28
    invoke-static {}, Lu0/CIoHpRd;->gSRAvs0()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v3}, Lio/flutter/embedding/engine/CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lu0/AcECZ05b;->cAW7B0:Lio/flutter/embedding/engine/CIoHpRd;

    .line 36
    .line 37
    invoke-static {p2, p3}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const-string p1, "Failed to find registered callback"

    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p3, p0, Lu0/AcECZ05b;->cAW7B0:Lio/flutter/embedding/engine/CIoHpRd;

    .line 50
    .line 51
    invoke-virtual {p3}, Lio/flutter/embedding/engine/CIoHpRd;->qKuO8()Lb0/CIoHpRd;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p0, p3}, Lu0/AcECZ05b;->rF6rhE(Lk0/QZvAm;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lb0/CIoHpRd$QZvAm;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, p2}, Lb0/CIoHpRd$QZvAm;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Lb0/CIoHpRd;->j0fws(Lb0/CIoHpRd$QZvAm;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final synthetic qKuO8(Ld0/ACzlY;Landroid/os/Handler;J)V
    .locals 2

    .line 1
    invoke-static {}, Lu0/CIoHpRd;->gSRAvs0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ld0/ACzlY;->zqsmf4(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu0/CIoHpRd;->gSRAvs0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu0/Z83SrZ;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p3, p4}, Lu0/Z83SrZ;-><init>(Lu0/AcECZ05b;Ld0/ACzlY;J)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, v0, p3, p2, v1}, Ld0/ACzlY;->j0fws(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final qSabaQa()J
    .locals 4

    .line 1
    invoke-static {}, Lu0/CIoHpRd;->gSRAvs0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.flutter.firebase.messaging.callback"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "callback_handle"

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final rF6rhE(Lk0/QZvAm;)V
    .locals 2

    .line 1
    new-instance v0, Lk0/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "plugins.flutter.io/firebase_messaging_background"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lu0/AcECZ05b;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final tugTe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/AcECZ05b;->gXiFk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->tugTe()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w4CLNk()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/AcECZ05b;->qSabaQa()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public yJI6Im()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/AcECZ05b;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu0/AcECZ05b;->qSabaQa()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lu0/AcECZ05b;->zwQrHWCn(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public zwQrHWCn(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/AcECZ05b;->cAW7B0:Lio/flutter/embedding/engine/CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "FLTFireBGExecutor"

    .line 6
    .line 7
    const-string p2, "Background isolate already started."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LY/CIoHpRd;->qSabaQa()LY/CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LY/CIoHpRd;->uc8gdK2()Ld0/ACzlY;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lu0/DJmRVE;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-wide v5, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lu0/DJmRVE;-><init>(Lu0/AcECZ05b;Ld0/ACzlY;Landroid/os/Handler;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
