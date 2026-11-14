.class public Lcom/baseflow/geolocator/GeolocatorLocationService;
.super Landroid/app/Service;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/geolocator/GeolocatorLocationService$CIoHpRd;
    }
.end annotation


# instance fields
.field public bojF856b:I

.field public final cAW7B0:Lcom/baseflow/geolocator/GeolocatorLocationService$CIoHpRd;

.field public dANRTqF:I

.field public fUGXr:Lxguptnm1/QZvAm;

.field public final gXiFk:Ljava/lang/String;

.field public ije782cf:Landroid/net/wifi/WifiManager$WifiLock;

.field public kCriv3F:Landroid/app/Activity;

.field public lpJ5LQ1:Landroid/os/PowerManager$WakeLock;

.field public njSp8hl:Lxguptnm1/QfImY;

.field public final r3FX5ekZ:Ljava/lang/String;

.field public uqhdq:Z

.field public zsmLMcsY:Lxguptnm1/Tw3YL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GeolocatorLocationService:Wakelock"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->gXiFk:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "GeolocatorLocationService:WifiLock"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->r3FX5ekZ:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/baseflow/geolocator/GeolocatorLocationService$CIoHpRd;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, Lcom/baseflow/geolocator/GeolocatorLocationService$CIoHpRd;-><init>(Lcom/baseflow/geolocator/GeolocatorLocationService;Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->cAW7B0:Lcom/baseflow/geolocator/GeolocatorLocationService$CIoHpRd;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->uqhdq:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->bojF856b:I

    .line 23
    .line 24
    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->dANRTqF:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->kCriv3F:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->njSp8hl:Lxguptnm1/QfImY;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->lpJ5LQ1:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->ije782cf:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->fUGXr:Lxguptnm1/QZvAm;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic gSRAvs0(Lk0/DJmRVE$QZvAm;Lftq2whs/QZvAm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, p1, v1}, Lk0/DJmRVE$QZvAm;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic lE4XuO6(Lk0/DJmRVE$QZvAm;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxguptnm1/XWkj6C;->lE4XuO6(Landroid/location/Location;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lk0/DJmRVE$QZvAm;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bTCCo(Lxguptnm1/Z83SrZ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->fUGXr:Lxguptnm1/QZvAm;

    .line 2
    .line 3
    const-string v1, "FlutterGeolocator"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Service already in foreground mode."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->jEii0y(Lxguptnm1/Z83SrZ;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Start service in foreground mode."

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxguptnm1/QZvAm;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x12697

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "geolocator_channel_01"

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v3, p1}, Lxguptnm1/QZvAm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lxguptnm1/Z83SrZ;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->fUGXr:Lxguptnm1/QZvAm;

    .line 40
    .line 41
    invoke-virtual {p1}, Lxguptnm1/Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lxguptnm1/QZvAm;->jEii0y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->fUGXr:Lxguptnm1/QZvAm;

    .line 49
    .line 50
    invoke-virtual {v0}, Lxguptnm1/QZvAm;->gSRAvs0()Landroid/app/Notification;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->uqhdq:Z

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->qDuDu6n(Lxguptnm1/Z83SrZ;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j0fws()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    return v0
.end method

.method public jEii0y(Lxguptnm1/Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->fUGXr:Lxguptnm1/QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->uqhdq:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lxguptnm1/QZvAm;->bTCCo(Lxguptnm1/Z83SrZ;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->qDuDu6n(Lxguptnm1/Z83SrZ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ln2scR(ZLxguptnm1/Hp1qq;Lk0/DJmRVE$QZvAm;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->dANRTqF:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->dANRTqF:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->njSp8hl:Lxguptnm1/QfImY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lxguptnm1/QfImY;->gSRAvs0(Landroid/content/Context;ZLxguptnm1/Hp1qq;)Lxguptnm1/Tw3YL;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->zsmLMcsY:Lxguptnm1/Tw3YL;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->njSp8hl:Lxguptnm1/QfImY;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->kCriv3F:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v1, Le8qj0tpo/CIoHpRd;

    .line 36
    .line 37
    invoke-direct {v1, p3}, Le8qj0tpo/CIoHpRd;-><init>(Lk0/DJmRVE$QZvAm;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Le8qj0tpo/QZvAm;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Le8qj0tpo/QZvAm;-><init>(Lk0/DJmRVE$QZvAm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0, v1, v2}, Lxguptnm1/QfImY;->bTCCo(Lxguptnm1/Tw3YL;Landroid/app/Activity;Lxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v0, "Binding to location service."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->cAW7B0:Lcom/baseflow/geolocator/GeolocatorLocationService$CIoHpRd;

    .line 9
    .line 10
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FlutterGeolocator"

    .line 5
    .line 6
    const-string v1, "Creating service."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Destroying location service."

    .line 2
    .line 3
    const-string v1, "FlutterGeolocator"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->yJI6Im()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->qSabaQa()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->njSp8hl:Lxguptnm1/QfImY;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->fUGXr:Lxguptnm1/QZvAm;

    .line 18
    .line 19
    const-string v0, "Destroyed location service."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v1, "Unbinding from location service."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final qDuDu6n(Lxguptnm1/Z83SrZ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->qKuO8()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxguptnm1/Z83SrZ;->bTCCo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "power"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "GeolocatorLocationService:Wakelock"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->lpJ5LQ1:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->lpJ5LQ1:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lxguptnm1/Z83SrZ;->rF6rhE()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "wifi"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->j0fws()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "GeolocatorLocationService:WifiLock"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->ije782cf:Landroid/net/wifi/WifiManager$WifiLock;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->ije782cf:Landroid/net/wifi/WifiManager$WifiLock;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final qKuO8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->lpJ5LQ1:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->lpJ5LQ1:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->lpJ5LQ1:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->ije782cf:Landroid/net/wifi/WifiManager$WifiLock;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->ije782cf:Landroid/net/wifi/WifiManager$WifiLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->ije782cf:Landroid/net/wifi/WifiManager$WifiLock;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public qSabaQa()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->uqhdq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlutterGeolocator"

    .line 6
    .line 7
    const-string v1, "Stop service in foreground."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->qKuO8()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->uqhdq:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->fUGXr:Lxguptnm1/QZvAm;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public rF6rhE()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->bojF856b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->bojF856b:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Flutter engine connected. Connected engine count "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->bojF856b:I

    .line 18
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
    const-string v1, "FlutterGeolocator"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public tugTe(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->kCriv3F:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public uc8gdK2(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->dANRTqF:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->bojF856b:I

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    return v0
.end method

.method public w4CLNk()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->bojF856b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->bojF856b:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Flutter engine disconnected. Connected engine count "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->bojF856b:I

    .line 18
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
    const-string v1, "FlutterGeolocator"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public wrDYHx1(Lxguptnm1/QfImY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->njSp8hl:Lxguptnm1/QfImY;

    .line 2
    .line 3
    return-void
.end method

.method public yJI6Im()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->dANRTqF:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->dANRTqF:I

    .line 6
    .line 7
    const-string v0, "FlutterGeolocator"

    .line 8
    .line 9
    const-string v1, "Stopping location service."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->zsmLMcsY:Lxguptnm1/Tw3YL;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->njSp8hl:Lxguptnm1/QfImY;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lxguptnm1/QfImY;->rF6rhE(Lxguptnm1/Tw3YL;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
