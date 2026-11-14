.class public Lxguptnm1/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public jEii0y:Lqutu0xhw/UOSck$AcECZ05b;

.field public final lE4XuO6:Ljava/lang/Integer;

.field public final uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lxguptnm1/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxguptnm1/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lxguptnm1/QZvAm;->lE4XuO6:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, Lxguptnm1/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p3, Lqutu0xhw/UOSck$AcECZ05b;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lqutu0xhw/UOSck$AcECZ05b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p3, p1}, Lqutu0xhw/UOSck$AcECZ05b;->uqhdq(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxguptnm1/QZvAm;->jEii0y:Lqutu0xhw/UOSck$AcECZ05b;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p4, p1}, Lxguptnm1/QZvAm;->qSabaQa(Lxguptnm1/Z83SrZ;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bTCCo(Lxguptnm1/Z83SrZ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxguptnm1/QZvAm;->qSabaQa(Lxguptnm1/Z83SrZ;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gSRAvs0()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lxguptnm1/QZvAm;->jEii0y:Lqutu0xhw/UOSck$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqutu0xhw/UOSck$AcECZ05b;->jEii0y()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jEii0y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxguptnm1/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqutu0xhw/Rf3E2Myj;->bTCCo(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/app/NotificationChannel;

    .line 8
    .line 9
    iget-object v2, p0, Lxguptnm1/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqutu0xhw/Rf3E2Myj;->qSabaQa(Landroid/app/NotificationChannel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final lE4XuO6()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lxguptnm1/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxguptnm1/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x10200000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxguptnm1/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0xc000000

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final qSabaQa(Lxguptnm1/Z83SrZ;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxguptnm1/Z83SrZ;->uc8gdK2()Lxguptnm1/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxguptnm1/CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lxguptnm1/Z83SrZ;->uc8gdK2()Lxguptnm1/CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lxguptnm1/CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lxguptnm1/QZvAm;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "ic_launcher.png"

    .line 24
    .line 25
    const-string v2, "mipmap"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lxguptnm1/QZvAm;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lxguptnm1/QZvAm;->jEii0y:Lqutu0xhw/UOSck$AcECZ05b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxguptnm1/Z83SrZ;->qSabaQa()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lqutu0xhw/UOSck$AcECZ05b;->yJI6Im(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lqutu0xhw/UOSck$AcECZ05b;->zsmLMcsY(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lxguptnm1/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$AcECZ05b;->ln2scR(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lxguptnm1/QZvAm;->lE4XuO6()Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$AcECZ05b;->wrDYHx1(Landroid/app/PendingIntent;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lxguptnm1/Z83SrZ;->w4CLNk()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$AcECZ05b;->r3FX5ekZ(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lxguptnm1/QZvAm;->jEii0y:Lqutu0xhw/UOSck$AcECZ05b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lxguptnm1/Z83SrZ;->gSRAvs0()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lxguptnm1/QZvAm;->jEii0y:Lqutu0xhw/UOSck$AcECZ05b;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Lqutu0xhw/UOSck$AcECZ05b;->qKuO8(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lxguptnm1/QZvAm;->jEii0y:Lqutu0xhw/UOSck$AcECZ05b;

    .line 87
    .line 88
    :cond_1
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lxguptnm1/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1}, Lqutu0xhw/Rf3E2Myj;->bTCCo(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lxguptnm1/QZvAm;->lE4XuO6:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, Lxguptnm1/QZvAm;->jEii0y:Lqutu0xhw/UOSck$AcECZ05b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lqutu0xhw/UOSck$AcECZ05b;->jEii0y()Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, p2, v0}, Lqutu0xhw/Rf3E2Myj;->j0fws(ILandroid/app/Notification;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final uc8gdK2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxguptnm1/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxguptnm1/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
