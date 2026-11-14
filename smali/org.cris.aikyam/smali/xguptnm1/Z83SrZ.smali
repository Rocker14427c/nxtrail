.class public Lxguptnm1/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Z

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Lxguptnm1/CIoHpRd;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Z

.field public final rF6rhE:Z

.field public final uc8gdK2:Ljava/lang/String;

.field public final w4CLNk:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxguptnm1/CIoHpRd;ZZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxguptnm1/Z83SrZ;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxguptnm1/Z83SrZ;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxguptnm1/Z83SrZ;->uc8gdK2:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxguptnm1/Z83SrZ;->jEii0y:Lxguptnm1/CIoHpRd;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxguptnm1/Z83SrZ;->qSabaQa:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lxguptnm1/Z83SrZ;->bTCCo:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lxguptnm1/Z83SrZ;->rF6rhE:Z

    .line 17
    .line 18
    iput-object p8, p0, Lxguptnm1/Z83SrZ;->w4CLNk:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static j0fws(Ljava/util/Map;)Lxguptnm1/Z83SrZ;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "notificationIcon"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1}, Lxguptnm1/CIoHpRd;->uc8gdK2(Ljava/util/Map;)Lxguptnm1/CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v1, "notificationTitle"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "notificationChannelName"

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "notificationText"

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "enableWifiLock"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v2, "enableWakeLock"

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    const-string v7, "setOngoing"

    .line 61
    .line 62
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string v8, "color"

    .line 69
    .line 70
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    move-object v10, v0

    .line 87
    move-object p0, v2

    .line 88
    new-instance v2, Lxguptnm1/Z83SrZ;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    move v7, v0

    .line 103
    invoke-direct/range {v2 .. v10}, Lxguptnm1/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxguptnm1/CIoHpRd;ZZZLjava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method


# virtual methods
.method public bTCCo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxguptnm1/Z83SrZ;->bTCCo:Z

    .line 2
    .line 3
    return v0
.end method

.method public gSRAvs0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxguptnm1/Z83SrZ;->w4CLNk:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxguptnm1/Z83SrZ;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxguptnm1/Z83SrZ;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxguptnm1/Z83SrZ;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxguptnm1/Z83SrZ;->qSabaQa:Z

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2()Lxguptnm1/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxguptnm1/Z83SrZ;->jEii0y:Lxguptnm1/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxguptnm1/Z83SrZ;->rF6rhE:Z

    .line 2
    .line 3
    return v0
.end method
