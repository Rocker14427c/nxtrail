.class public Lxguptnm1/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Ljava/lang/String;

.field public final gSRAvs0:Landroid/content/Context;

.field public j0fws:Ljava/util/Calendar;

.field public jEii0y:Landroid/location/OnNmeaMessageListener;

.field public final lE4XuO6:Landroid/location/LocationManager;

.field public qDuDu6n:Z

.field public qSabaQa:Landroid/location/GnssStatus$Callback;

.field public rF6rhE:D

.field public final uc8gdK2:Lxguptnm1/Hp1qq;

.field public w4CLNk:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxguptnm1/Hp1qq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxguptnm1/VixW9;->qDuDu6n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxguptnm1/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lxguptnm1/VixW9;->uc8gdK2:Lxguptnm1/Hp1qq;

    .line 10
    .line 11
    const-string p2, "location"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/location/LocationManager;

    .line 18
    .line 19
    iput-object p1, p0, Lxguptnm1/VixW9;->lE4XuO6:Landroid/location/LocationManager;

    .line 20
    .line 21
    new-instance p1, Lxguptnm1/SuuXCjh;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lxguptnm1/SuuXCjh;-><init>(Lxguptnm1/VixW9;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxguptnm1/VixW9;->jEii0y:Landroid/location/OnNmeaMessageListener;

    .line 27
    .line 28
    new-instance p1, Lxguptnm1/VixW9$CIoHpRd;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lxguptnm1/VixW9$CIoHpRd;-><init>(Lxguptnm1/VixW9;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxguptnm1/VixW9;->qSabaQa:Landroid/location/GnssStatus$Callback;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic gSRAvs0(Lxguptnm1/VixW9;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p3, "^\\$..GGA.*$"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lxguptnm1/VixW9;->bTCCo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxguptnm1/VixW9;->j0fws:Ljava/util/Calendar;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic jEii0y(Lxguptnm1/VixW9;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lxguptnm1/VixW9;->w4CLNk:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic lE4XuO6(Lxguptnm1/VixW9;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxguptnm1/VixW9;->rF6rhE:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic qSabaQa(Lxguptnm1/VixW9;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lxguptnm1/VixW9;->w4CLNk:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lxguptnm1/VixW9;->w4CLNk:D

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic uc8gdK2(Lxguptnm1/VixW9;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lxguptnm1/VixW9;->rF6rhE:D

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public bTCCo(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "geolocator_mslSatelliteCount"

    .line 21
    .line 22
    iget-wide v2, p0, Lxguptnm1/VixW9;->rF6rhE:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "geolocator_mslSatellitesUsedInFix"

    .line 32
    .line 33
    iget-wide v2, p0, Lxguptnm1/VixW9;->w4CLNk:D

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxguptnm1/VixW9;->bTCCo:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lxguptnm1/VixW9;->uc8gdK2:Lxguptnm1/Hp1qq;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lxguptnm1/VixW9;->qDuDu6n:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    const/4 v2, -0x5

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lxguptnm1/VixW9;->j0fws:Ljava/util/Calendar;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lxguptnm1/VixW9;->uc8gdK2:Lxguptnm1/Hp1qq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lxguptnm1/Hp1qq;->jEii0y()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lxguptnm1/VixW9;->bTCCo:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, ","

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    aget-object v1, v0, v1

    .line 89
    .line 90
    iget-object v1, p0, Lxguptnm1/VixW9;->bTCCo:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "^\\$..GGA.*$"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    array-length v1, v0

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    if-le v1, v2, :cond_4

    .line 108
    .line 109
    aget-object v1, v0, v2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    aget-object v0, v0, v2

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "geolocator_mslAltitude"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    return-void
.end method

.method public rF6rhE()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxguptnm1/VixW9;->qDuDu6n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxguptnm1/VixW9;->uc8gdK2:Lxguptnm1/Hp1qq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxguptnm1/VixW9;->lE4XuO6:Landroid/location/LocationManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxguptnm1/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lxguptnm1/VixW9;->lE4XuO6:Landroid/location/LocationManager;

    .line 25
    .line 26
    iget-object v1, p0, Lxguptnm1/VixW9;->jEii0y:Landroid/location/OnNmeaMessageListener;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxguptnm1/VixW9;->lE4XuO6:Landroid/location/LocationManager;

    .line 33
    .line 34
    iget-object v1, p0, Lxguptnm1/VixW9;->qSabaQa:Landroid/location/GnssStatus$Callback;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lxguptnm1/VixW9;->qDuDu6n:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public w4CLNk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxguptnm1/VixW9;->uc8gdK2:Lxguptnm1/Hp1qq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxguptnm1/VixW9;->lE4XuO6:Landroid/location/LocationManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxguptnm1/VixW9;->jEii0y:Landroid/location/OnNmeaMessageListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxguptnm1/VixW9;->lE4XuO6:Landroid/location/LocationManager;

    .line 15
    .line 16
    iget-object v1, p0, Lxguptnm1/VixW9;->qSabaQa:Landroid/location/GnssStatus$Callback;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lxguptnm1/VixW9;->qDuDu6n:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
