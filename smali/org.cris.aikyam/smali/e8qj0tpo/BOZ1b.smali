.class public Le8qj0tpo/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/DJmRVE$Z83SrZ;


# instance fields
.field public bojF856b:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field public cAW7B0:Landroid/content/Context;

.field public dANRTqF:Lxguptnm1/QfImY;

.field public final gXiFk:Lv5njkmkd/QZvAm;

.field public kCriv3F:Lxguptnm1/Tw3YL;

.field public r3FX5ekZ:Lk0/DJmRVE;

.field public uqhdq:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lv5njkmkd/QZvAm;Lxguptnm1/QfImY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8qj0tpo/BOZ1b;->gXiFk:Lv5njkmkd/QZvAm;

    .line 5
    .line 6
    iput-object p2, p0, Le8qj0tpo/BOZ1b;->dANRTqF:Lxguptnm1/QfImY;

    .line 7
    .line 8
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
.method public bTCCo(Landroid/content/Context;Lk0/QZvAm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8qj0tpo/BOZ1b;->r3FX5ekZ:Lk0/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlutterGeolocator"

    .line 6
    .line 7
    const-string v1, "Setting a event call handler before the last was disposed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le8qj0tpo/BOZ1b;->rF6rhE()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lk0/DJmRVE;

    .line 16
    .line 17
    const-string v1, "flutter.baseflow.com/geolocator_updates_android"

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lk0/DJmRVE;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le8qj0tpo/BOZ1b;->r3FX5ekZ:Lk0/DJmRVE;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lk0/DJmRVE;->jEii0y(Lk0/DJmRVE$Z83SrZ;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le8qj0tpo/BOZ1b;->cAW7B0:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public j0fws(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Le8qj0tpo/BOZ1b;->uc8gdK2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public jEii0y(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le8qj0tpo/BOZ1b;->kCriv3F:Lxguptnm1/Tw3YL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le8qj0tpo/BOZ1b;->r3FX5ekZ:Lk0/DJmRVE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Le8qj0tpo/BOZ1b;->rF6rhE()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Le8qj0tpo/BOZ1b;->uqhdq:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method

.method public qSabaQa(Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8qj0tpo/BOZ1b;->bojF856b:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 2
    .line 3
    return-void
.end method

.method public rF6rhE()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8qj0tpo/BOZ1b;->r3FX5ekZ:Lk0/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlutterGeolocator"

    .line 6
    .line 7
    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Le8qj0tpo/BOZ1b;->uc8gdK2(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le8qj0tpo/BOZ1b;->r3FX5ekZ:Lk0/DJmRVE;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lk0/DJmRVE;->jEii0y(Lk0/DJmRVE$Z83SrZ;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Le8qj0tpo/BOZ1b;->r3FX5ekZ:Lk0/DJmRVE;

    .line 24
    .line 25
    return-void
.end method

.method public final uc8gdK2(Z)V
    .locals 2

    .line 1
    const-string v0, "Geolocator position updates stopped"

    .line 2
    .line 3
    const-string v1, "FlutterGeolocator"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le8qj0tpo/BOZ1b;->bojF856b:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->uc8gdK2(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Le8qj0tpo/BOZ1b;->bojF856b:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->yJI6Im()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Le8qj0tpo/BOZ1b;->bojF856b:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->qSabaQa()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "There is still another flutter engine connected, not stopping location service"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Le8qj0tpo/BOZ1b;->kCriv3F:Lxguptnm1/Tw3YL;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Le8qj0tpo/BOZ1b;->dANRTqF:Lxguptnm1/QfImY;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lxguptnm1/QfImY;->rF6rhE(Lxguptnm1/Tw3YL;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Le8qj0tpo/BOZ1b;->kCriv3F:Lxguptnm1/Tw3YL;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public w4CLNk(Ljava/lang/Object;Lk0/DJmRVE$QZvAm;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le8qj0tpo/BOZ1b;->gXiFk:Lv5njkmkd/QZvAm;

    .line 3
    .line 4
    iget-object v2, p0, Le8qj0tpo/BOZ1b;->cAW7B0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lv5njkmkd/QZvAm;->qSabaQa(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lftq2whs/QZvAm;->permissionDenied:Lftq2whs/QZvAm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v1, p1, v0}, Lk0/DJmRVE$QZvAm;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lftq2whs/DJmRVE; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Le8qj0tpo/BOZ1b;->bojF856b:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 27
    .line 28
    const-string v2, "FlutterGeolocator"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string p1, "Location background service has not started correctly"

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v1, "forceLocationManager"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-static {p1}, Lxguptnm1/Hp1qq;->qSabaQa(Ljava/util/Map;)Lxguptnm1/Hp1qq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string v0, "foregroundNotificationConfig"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {p1}, Lxguptnm1/Z83SrZ;->j0fws(Ljava/util/Map;)Lxguptnm1/Z83SrZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string p1, "Geolocator position updates started using Android foreground service"

    .line 83
    .line 84
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Le8qj0tpo/BOZ1b;->bojF856b:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v3, p2}, Lcom/baseflow/geolocator/GeolocatorLocationService;->ln2scR(ZLxguptnm1/Hp1qq;Lk0/DJmRVE$QZvAm;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Le8qj0tpo/BOZ1b;->bojF856b:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->bTCCo(Lxguptnm1/Z83SrZ;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string p1, "Geolocator position updates started"

    .line 99
    .line 100
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Le8qj0tpo/BOZ1b;->dANRTqF:Lxguptnm1/QfImY;

    .line 104
    .line 105
    iget-object v0, p0, Le8qj0tpo/BOZ1b;->cAW7B0:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v0, v1, v3}, Lxguptnm1/QfImY;->gSRAvs0(Landroid/content/Context;ZLxguptnm1/Hp1qq;)Lxguptnm1/Tw3YL;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Le8qj0tpo/BOZ1b;->kCriv3F:Lxguptnm1/Tw3YL;

    .line 122
    .line 123
    iget-object v0, p0, Le8qj0tpo/BOZ1b;->dANRTqF:Lxguptnm1/QfImY;

    .line 124
    .line 125
    iget-object v1, p0, Le8qj0tpo/BOZ1b;->uqhdq:Landroid/app/Activity;

    .line 126
    .line 127
    new-instance v2, Le8qj0tpo/GVaOFw;

    .line 128
    .line 129
    invoke-direct {v2, p2}, Le8qj0tpo/GVaOFw;-><init>(Lk0/DJmRVE$QZvAm;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Le8qj0tpo/UOSck;

    .line 133
    .line 134
    invoke-direct {v3, p2}, Le8qj0tpo/UOSck;-><init>(Lk0/DJmRVE$QZvAm;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, v1, v2, v3}, Lxguptnm1/QfImY;->bTCCo(Lxguptnm1/Tw3YL;Landroid/app/Activity;Lxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    sget-object p1, Lftq2whs/QZvAm;->permissionDefinitionsNotFound:Lftq2whs/QZvAm;

    .line 142
    .line 143
    invoke-virtual {p1}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p2, v1, p1, v0}, Lk0/DJmRVE$QZvAm;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
