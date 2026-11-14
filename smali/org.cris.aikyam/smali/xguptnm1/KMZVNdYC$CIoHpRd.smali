.class public Lxguptnm1/KMZVNdYC$CIoHpRd;
.super Lnqe2vwf/AcECZ05b;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxguptnm1/KMZVNdYC;-><init>(Landroid/content/Context;Lxguptnm1/Hp1qq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lxguptnm1/Hp1qq;

.field public final synthetic lE4XuO6:Landroid/content/Context;

.field public final synthetic uc8gdK2:Lxguptnm1/KMZVNdYC;


# direct methods
.method public constructor <init>(Lxguptnm1/KMZVNdYC;Lxguptnm1/Hp1qq;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->uc8gdK2:Lxguptnm1/KMZVNdYC;

    .line 2
    .line 3
    iput-object p2, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->gSRAvs0:Lxguptnm1/Hp1qq;

    .line 4
    .line 5
    iput-object p3, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->lE4XuO6:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lnqe2vwf/AcECZ05b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized gSRAvs0(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->lpJ5LQ1()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->uc8gdK2:Lxguptnm1/KMZVNdYC;

    .line 9
    .line 10
    iget-object v0, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->lE4XuO6:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lxguptnm1/Tw3YL;->gSRAvs0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->uc8gdK2:Lxguptnm1/KMZVNdYC;

    .line 19
    .line 20
    invoke-static {p1}, Lxguptnm1/KMZVNdYC;->ln2scR(Lxguptnm1/KMZVNdYC;)Lftq2whs/CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->uc8gdK2:Lxguptnm1/KMZVNdYC;

    .line 27
    .line 28
    invoke-static {p1}, Lxguptnm1/KMZVNdYC;->ln2scR(Lxguptnm1/KMZVNdYC;)Lftq2whs/CIoHpRd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lftq2whs/QZvAm;->locationServicesDisabled:Lftq2whs/QZvAm;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lftq2whs/CIoHpRd;->gSRAvs0(Lftq2whs/QZvAm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized lE4XuO6(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->uc8gdK2:Lxguptnm1/KMZVNdYC;

    .line 3
    .line 4
    invoke-static {v0}, Lxguptnm1/KMZVNdYC;->qKuO8(Lxguptnm1/KMZVNdYC;)Lxguptnm1/XO6vWvx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "FlutterGeolocator"

    .line 11
    .line 12
    const-string v0, "LocationCallback was called with empty locationResult or no positionChangedCallback was registered."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->uc8gdK2:Lxguptnm1/KMZVNdYC;

    .line 18
    .line 19
    invoke-static {p1}, Lxguptnm1/KMZVNdYC;->wrDYHx1(Lxguptnm1/KMZVNdYC;)Lnqe2vwf/QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->uc8gdK2:Lxguptnm1/KMZVNdYC;

    .line 24
    .line 25
    invoke-static {v0}, Lxguptnm1/KMZVNdYC;->tugTe(Lxguptnm1/KMZVNdYC;)Lnqe2vwf/AcECZ05b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lnqe2vwf/QZvAm;->w4CLNk(Lnqe2vwf/AcECZ05b;)Lxuz2up/GVaOFw;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->uc8gdK2:Lxguptnm1/KMZVNdYC;

    .line 33
    .line 34
    invoke-static {p1}, Lxguptnm1/KMZVNdYC;->ln2scR(Lxguptnm1/KMZVNdYC;)Lftq2whs/CIoHpRd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->uc8gdK2:Lxguptnm1/KMZVNdYC;

    .line 41
    .line 42
    invoke-static {p1}, Lxguptnm1/KMZVNdYC;->ln2scR(Lxguptnm1/KMZVNdYC;)Lftq2whs/CIoHpRd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lftq2whs/QZvAm;->errorWhileAcquiringPosition:Lftq2whs/QZvAm;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lftq2whs/CIoHpRd;->gSRAvs0(Lftq2whs/QZvAm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->lpJ5LQ1()Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->gSRAvs0:Lxguptnm1/Hp1qq;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "geolocator_use_mslAltitude"

    .line 84
    .line 85
    iget-object v2, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->gSRAvs0:Lxguptnm1/Hp1qq;

    .line 86
    .line 87
    invoke-virtual {v2}, Lxguptnm1/Hp1qq;->jEii0y()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->uc8gdK2:Lxguptnm1/KMZVNdYC;

    .line 95
    .line 96
    invoke-static {v0}, Lxguptnm1/KMZVNdYC;->yJI6Im(Lxguptnm1/KMZVNdYC;)Lxguptnm1/VixW9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lxguptnm1/VixW9;->bTCCo(Landroid/location/Location;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lxguptnm1/KMZVNdYC$CIoHpRd;->uc8gdK2:Lxguptnm1/KMZVNdYC;

    .line 104
    .line 105
    invoke-static {v0}, Lxguptnm1/KMZVNdYC;->qKuO8(Lxguptnm1/KMZVNdYC;)Lxguptnm1/XO6vWvx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Lxguptnm1/XO6vWvx;->gSRAvs0(Landroid/location/Location;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1
.end method
