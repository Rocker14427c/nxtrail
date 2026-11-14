.class public Lxguptnm1/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxguptnm1/Tw3YL;
.implements Lzjyuwp5g/QZvAm;


# instance fields
.field public bTCCo:Landroid/location/Location;

.field public final gSRAvs0:Landroid/location/LocationManager;

.field public j0fws:Lftq2whs/CIoHpRd;

.field public jEii0y:Landroid/content/Context;

.field public final lE4XuO6:Lxguptnm1/VixW9;

.field public qSabaQa:Z

.field public rF6rhE:Ljava/lang/String;

.field public final uc8gdK2:Lxguptnm1/Hp1qq;

.field public w4CLNk:Lxguptnm1/XO6vWvx;


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
    iput-boolean v0, p0, Lxguptnm1/Xgvf8GL;->qSabaQa:Z

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    iput-object v0, p0, Lxguptnm1/Xgvf8GL;->gSRAvs0:Landroid/location/LocationManager;

    .line 16
    .line 17
    iput-object p2, p0, Lxguptnm1/Xgvf8GL;->uc8gdK2:Lxguptnm1/Hp1qq;

    .line 18
    .line 19
    iput-object p1, p0, Lxguptnm1/Xgvf8GL;->jEii0y:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lxguptnm1/VixW9;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lxguptnm1/VixW9;-><init>(Landroid/content/Context;Lxguptnm1/Hp1qq;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxguptnm1/Xgvf8GL;->lE4XuO6:Lxguptnm1/VixW9;

    .line 27
    .line 28
    return-void
.end method

.method public static j0fws(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v5

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    :goto_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v6

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    .line 48
    .line 49
    return v4

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    int-to-float v2, v2

    .line 61
    const/4 v3, 0x0

    .line 62
    cmpl-float v5, v2, v3

    .line 63
    .line 64
    if-lez v5, :cond_6

    .line 65
    .line 66
    move v5, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v5, v4

    .line 69
    :goto_3
    cmpg-float v3, v2, v3

    .line 70
    .line 71
    if-gez v3, :cond_7

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v3, v4

    .line 76
    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    .line 77
    .line 78
    cmpl-float v2, v2, v6

    .line 79
    .line 80
    if-lez v2, :cond_8

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v2, v4

    .line 85
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move p0, v4

    .line 105
    :goto_6
    if-eqz v3, :cond_a

    .line 106
    .line 107
    return v0

    .line 108
    :cond_a
    if-eqz v1, :cond_b

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    return v0

    .line 113
    :cond_b
    if-eqz v1, :cond_c

    .line 114
    .line 115
    if-nez v2, :cond_c

    .line 116
    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    return v0

    .line 120
    :cond_c
    return v4
.end method

.method public static rF6rhE(Lxguptnm1/GVaOFw;)I
    .locals 1

    .line 1
    sget-object v0, Lxguptnm1/Xgvf8GL$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x66

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0x64

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/16 p0, 0x68

    .line 31
    .line 32
    return p0
.end method

.method public static w4CLNk(Landroid/location/LocationManager;Lxguptnm1/GVaOFw;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lxguptnm1/GVaOFw;->lowest:Lxguptnm1/GVaOFw;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "passive"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p1, "fused"

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string p1, "gps"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    const-string p1, "network"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public bTCCo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxguptnm1/Xgvf8GL;->qSabaQa:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxguptnm1/Xgvf8GL;->lE4XuO6:Lxguptnm1/VixW9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxguptnm1/VixW9;->w4CLNk()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxguptnm1/Xgvf8GL;->gSRAvs0:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public jEii0y(Lxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lxguptnm1/Xgvf8GL;->gSRAvs0:Landroid/location/LocationManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lxguptnm1/Xgvf8GL;->gSRAvs0:Landroid/location/LocationManager;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, Lxguptnm1/Xgvf8GL;->j0fws(Landroid/location/Location;Landroid/location/Location;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Lxguptnm1/XO6vWvx;->gSRAvs0(Landroid/location/Location;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public lE4XuO6(Landroid/app/Activity;Lxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxguptnm1/Xgvf8GL;->jEii0y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxguptnm1/Tw3YL;->gSRAvs0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lftq2whs/QZvAm;->locationServicesDisabled:Lftq2whs/QZvAm;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Lftq2whs/CIoHpRd;->gSRAvs0(Lftq2whs/QZvAm;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, Lxguptnm1/Xgvf8GL;->w4CLNk:Lxguptnm1/XO6vWvx;

    .line 16
    .line 17
    iput-object p3, p0, Lxguptnm1/Xgvf8GL;->j0fws:Lftq2whs/CIoHpRd;

    .line 18
    .line 19
    sget-object p1, Lxguptnm1/GVaOFw;->best:Lxguptnm1/GVaOFw;

    .line 20
    .line 21
    iget-object p2, p0, Lxguptnm1/Xgvf8GL;->uc8gdK2:Lxguptnm1/Hp1qq;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lxguptnm1/Hp1qq;->lE4XuO6()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    long-to-float p1, p1

    .line 30
    iget-object p2, p0, Lxguptnm1/Xgvf8GL;->uc8gdK2:Lxguptnm1/Hp1qq;

    .line 31
    .line 32
    invoke-virtual {p2}, Lxguptnm1/Hp1qq;->gSRAvs0()Lxguptnm1/GVaOFw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lxguptnm1/GVaOFw;->lowest:Lxguptnm1/GVaOFw;

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    const-wide v0, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lxguptnm1/Xgvf8GL;->uc8gdK2:Lxguptnm1/Hp1qq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxguptnm1/Hp1qq;->uc8gdK2()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    invoke-static {p2}, Lxguptnm1/Xgvf8GL;->rF6rhE(Lxguptnm1/GVaOFw;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move-object v4, p2

    .line 57
    move p2, p1

    .line 58
    move-object p1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    const/16 v2, 0x66

    .line 64
    .line 65
    :goto_1
    iget-object v3, p0, Lxguptnm1/Xgvf8GL;->gSRAvs0:Landroid/location/LocationManager;

    .line 66
    .line 67
    invoke-static {v3, p1}, Lxguptnm1/Xgvf8GL;->w4CLNk(Landroid/location/LocationManager;Lxguptnm1/GVaOFw;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lxguptnm1/Xgvf8GL;->rF6rhE:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lftq2whs/QZvAm;->locationServicesDisabled:Lftq2whs/QZvAm;

    .line 76
    .line 77
    invoke-interface {p3, p1}, Lftq2whs/CIoHpRd;->gSRAvs0(Lftq2whs/QZvAm;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p1, Lzjyuwp5g/AcECZ05b$DJmRVE;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lzjyuwp5g/AcECZ05b$DJmRVE;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lzjyuwp5g/AcECZ05b$DJmRVE;->uc8gdK2(F)Lzjyuwp5g/AcECZ05b$DJmRVE;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0, v1}, Lzjyuwp5g/AcECZ05b$DJmRVE;->jEii0y(J)Lzjyuwp5g/AcECZ05b$DJmRVE;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Lzjyuwp5g/AcECZ05b$DJmRVE;->qSabaQa(I)Lzjyuwp5g/AcECZ05b$DJmRVE;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lzjyuwp5g/AcECZ05b$DJmRVE;->gSRAvs0()Lzjyuwp5g/AcECZ05b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lxguptnm1/Xgvf8GL;->qSabaQa:Z

    .line 104
    .line 105
    iget-object p2, p0, Lxguptnm1/Xgvf8GL;->lE4XuO6:Lxguptnm1/VixW9;

    .line 106
    .line 107
    invoke-virtual {p2}, Lxguptnm1/VixW9;->rF6rhE()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lxguptnm1/Xgvf8GL;->gSRAvs0:Landroid/location/LocationManager;

    .line 111
    .line 112
    iget-object p3, p0, Lxguptnm1/Xgvf8GL;->rF6rhE:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p2, p3, p1, p0, v0}, Lzjyuwp5g/DJmRVE;->gSRAvs0(Landroid/location/LocationManager;Ljava/lang/String;Lzjyuwp5g/AcECZ05b;Lzjyuwp5g/QZvAm;Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxguptnm1/Xgvf8GL;->bTCCo:Landroid/location/Location;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lxguptnm1/Xgvf8GL;->j0fws(Landroid/location/Location;Landroid/location/Location;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lxguptnm1/Xgvf8GL;->bTCCo:Landroid/location/Location;

    .line 11
    .line 12
    iget-object v0, p0, Lxguptnm1/Xgvf8GL;->w4CLNk:Lxguptnm1/XO6vWvx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxguptnm1/Xgvf8GL;->lE4XuO6:Lxguptnm1/VixW9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxguptnm1/VixW9;->bTCCo(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxguptnm1/Xgvf8GL;->w4CLNk:Lxguptnm1/XO6vWvx;

    .line 22
    .line 23
    iget-object v0, p0, Lxguptnm1/Xgvf8GL;->bTCCo:Landroid/location/Location;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lxguptnm1/XO6vWvx;->gSRAvs0(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxguptnm1/Xgvf8GL;->rF6rhE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lxguptnm1/Xgvf8GL;->qSabaQa:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxguptnm1/Xgvf8GL;->gSRAvs0:Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lxguptnm1/Xgvf8GL;->j0fws:Lftq2whs/CIoHpRd;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lftq2whs/QZvAm;->locationServicesDisabled:Lftq2whs/QZvAm;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lftq2whs/CIoHpRd;->gSRAvs0(Lftq2whs/QZvAm;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lxguptnm1/Xgvf8GL;->rF6rhE:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxguptnm1/Xgvf8GL;->onProviderEnabled(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxguptnm1/Xgvf8GL;->onProviderDisabled(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public qSabaQa(Lxguptnm1/TwJ4ML;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxguptnm1/Xgvf8GL;->gSRAvs0:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lxguptnm1/TwJ4ML;->gSRAvs0(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lxguptnm1/Xgvf8GL;->jEii0y:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lxguptnm1/Tw3YL;->gSRAvs0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Lxguptnm1/TwJ4ML;->gSRAvs0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public uc8gdK2(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
