.class public Lcom/baseflow/geolocator/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# instance fields
.field public bojF856b:Le8qj0tpo/QfImY;

.field public final cAW7B0:Lxguptnm1/UOSck;

.field public dANRTqF:Le8qj0tpo/BOZ1b;

.field public final gXiFk:Lv5njkmkd/QZvAm;

.field public final kCriv3F:Landroid/content/ServiceConnection;

.field public njSp8hl:Le8qj0tpo/DJmRVE;

.field public final r3FX5ekZ:Lxguptnm1/QfImY;

.field public uqhdq:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field public zsmLMcsY:Lg0/DJmRVE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baseflow/geolocator/CIoHpRd$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baseflow/geolocator/CIoHpRd$CIoHpRd;-><init>(Lcom/baseflow/geolocator/CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->kCriv3F:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    invoke-static {}, Lv5njkmkd/QZvAm;->lE4XuO6()Lv5njkmkd/QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->gXiFk:Lv5njkmkd/QZvAm;

    .line 16
    .line 17
    invoke-static {}, Lxguptnm1/QfImY;->lE4XuO6()Lxguptnm1/QfImY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 22
    .line 23
    invoke-static {}, Lxguptnm1/UOSck;->gSRAvs0()Lxguptnm1/UOSck;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->cAW7B0:Lxguptnm1/UOSck;

    .line 28
    .line 29
    return-void
.end method

.method private bTCCo()V
    .locals 2

    .line 1
    const-string v0, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v1, "Disposing Geolocator services"

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->bojF856b:Le8qj0tpo/QfImY;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Le8qj0tpo/QfImY;->wuyGmLIm()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->bojF856b:Le8qj0tpo/QfImY;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le8qj0tpo/QfImY;->yJI6Im(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/baseflow/geolocator/CIoHpRd;->bojF856b:Le8qj0tpo/QfImY;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->dANRTqF:Le8qj0tpo/BOZ1b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Le8qj0tpo/BOZ1b;->rF6rhE()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->dANRTqF:Le8qj0tpo/BOZ1b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le8qj0tpo/BOZ1b;->qSabaQa(Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/baseflow/geolocator/CIoHpRd;->dANRTqF:Le8qj0tpo/BOZ1b;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->njSp8hl:Le8qj0tpo/DJmRVE;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le8qj0tpo/DJmRVE;->lE4XuO6(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->njSp8hl:Le8qj0tpo/DJmRVE;

    .line 45
    .line 46
    invoke-virtual {v0}, Le8qj0tpo/DJmRVE;->jEii0y()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/baseflow/geolocator/CIoHpRd;->njSp8hl:Le8qj0tpo/DJmRVE;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->uqhdq:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->tugTe(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static synthetic gSRAvs0(Lcom/baseflow/geolocator/CIoHpRd;Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/CIoHpRd;->rF6rhE(Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lcom/baseflow/geolocator/CIoHpRd;)Lcom/baseflow/geolocator/GeolocatorLocationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baseflow/geolocator/CIoHpRd;->uqhdq:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lcom/baseflow/geolocator/CIoHpRd;Lcom/baseflow/geolocator/GeolocatorLocationService;)Lcom/baseflow/geolocator/GeolocatorLocationService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baseflow/geolocator/CIoHpRd;->uqhdq:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final j0fws(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->uqhdq:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->w4CLNk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->kCriv3F:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final jEii0y(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baseflow/geolocator/CIoHpRd;->kCriv3F:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 2

    .line 1
    const-string v0, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v1, "Attaching Geolocator to activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/baseflow/geolocator/CIoHpRd;->zsmLMcsY:Lg0/DJmRVE;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baseflow/geolocator/CIoHpRd;->w4CLNk()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->bojF856b:Le8qj0tpo/QfImY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Le8qj0tpo/QfImY;->yJI6Im(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->dANRTqF:Le8qj0tpo/BOZ1b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Le8qj0tpo/BOZ1b;->jEii0y(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/baseflow/geolocator/CIoHpRd;->uqhdq:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->zsmLMcsY:Lg0/DJmRVE;

    .line 40
    .line 41
    invoke-interface {v0}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->tugTe(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 4

    .line 1
    new-instance v0, Le8qj0tpo/QfImY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baseflow/geolocator/CIoHpRd;->gXiFk:Lv5njkmkd/QZvAm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baseflow/geolocator/CIoHpRd;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baseflow/geolocator/CIoHpRd;->cAW7B0:Lxguptnm1/UOSck;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Le8qj0tpo/QfImY;-><init>(Lv5njkmkd/QZvAm;Lxguptnm1/QfImY;Lxguptnm1/UOSck;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->bojF856b:Le8qj0tpo/QfImY;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Le8qj0tpo/QfImY;->zwQrHWCn(Landroid/content/Context;Lk0/QZvAm;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Le8qj0tpo/BOZ1b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baseflow/geolocator/CIoHpRd;->gXiFk:Lv5njkmkd/QZvAm;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/baseflow/geolocator/CIoHpRd;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Le8qj0tpo/BOZ1b;-><init>(Lv5njkmkd/QZvAm;Lxguptnm1/QfImY;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->dANRTqF:Le8qj0tpo/BOZ1b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Le8qj0tpo/BOZ1b;->bTCCo(Landroid/content/Context;Lk0/QZvAm;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Le8qj0tpo/DJmRVE;

    .line 48
    .line 49
    invoke-direct {v0}, Le8qj0tpo/DJmRVE;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->njSp8hl:Le8qj0tpo/DJmRVE;

    .line 53
    .line 54
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Le8qj0tpo/DJmRVE;->lE4XuO6(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->njSp8hl:Le8qj0tpo/DJmRVE;

    .line 62
    .line 63
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Le8qj0tpo/DJmRVE;->uc8gdK2(Landroid/content/Context;Lk0/QZvAm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/CIoHpRd;->jEii0y(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    const-string v0, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v1, "Detaching Geolocator from activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baseflow/geolocator/CIoHpRd;->qSabaQa()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->bojF856b:Le8qj0tpo/QfImY;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le8qj0tpo/QfImY;->yJI6Im(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->dANRTqF:Le8qj0tpo/BOZ1b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le8qj0tpo/BOZ1b;->jEii0y(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->uqhdq:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->tugTe(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->zsmLMcsY:Lg0/DJmRVE;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Lcom/baseflow/geolocator/CIoHpRd;->zsmLMcsY:Lg0/DJmRVE;

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baseflow/geolocator/CIoHpRd;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/CIoHpRd;->j0fws(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baseflow/geolocator/CIoHpRd;->bTCCo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/CIoHpRd;->onAttachedToActivity(Lg0/DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qSabaQa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->zsmLMcsY:Lg0/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baseflow/geolocator/CIoHpRd;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg0/DJmRVE;->jEii0y(Lk0/GVaOFw;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->zsmLMcsY:Lg0/DJmRVE;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baseflow/geolocator/CIoHpRd;->gXiFk:Lv5njkmkd/QZvAm;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lg0/DJmRVE;->qSabaQa(Lk0/BOZ1b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final rF6rhE(Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 2

    .line 1
    const-string v0, "FlutterGeolocator"

    .line 2
    .line 3
    const-string v1, "Initializing Geolocator services"

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/baseflow/geolocator/CIoHpRd;->uqhdq:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->wrDYHx1(Lxguptnm1/QfImY;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->uqhdq:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->rF6rhE()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->dANRTqF:Le8qj0tpo/BOZ1b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Le8qj0tpo/BOZ1b;->qSabaQa(Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w4CLNk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->zsmLMcsY:Lg0/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baseflow/geolocator/CIoHpRd;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg0/DJmRVE;->gSRAvs0(Lk0/GVaOFw;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baseflow/geolocator/CIoHpRd;->zsmLMcsY:Lg0/DJmRVE;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baseflow/geolocator/CIoHpRd;->gXiFk:Lv5njkmkd/QZvAm;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lg0/DJmRVE;->lE4XuO6(Lk0/BOZ1b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
