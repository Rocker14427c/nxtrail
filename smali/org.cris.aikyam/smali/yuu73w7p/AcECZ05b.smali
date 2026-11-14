.class public Lyuu73w7p/AcECZ05b;
.super Lyuu73w7p/ACzlY;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Ljava/lang/Object;

.field public static final qSabaQa:I

.field public static final rF6rhE:Lyuu73w7p/AcECZ05b;


# instance fields
.field public jEii0y:Lzeisf4/WKrVkt;

.field public uc8gdK2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyuu73w7p/AcECZ05b;->bTCCo:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lyuu73w7p/AcECZ05b;

    .line 9
    .line 10
    invoke-direct {v0}, Lyuu73w7p/AcECZ05b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyuu73w7p/AcECZ05b;->rF6rhE:Lyuu73w7p/AcECZ05b;

    .line 14
    .line 15
    sget v0, Lyuu73w7p/ACzlY;->gSRAvs0:I

    .line 16
    .line 17
    sput v0, Lyuu73w7p/AcECZ05b;->qSabaQa:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyuu73w7p/ACzlY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static wrDYHx1()Lyuu73w7p/AcECZ05b;
    .locals 1

    .line 1
    sget-object v0, Lyuu73w7p/AcECZ05b;->rF6rhE:Lyuu73w7p/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dY7aAw(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyuu73w7p/UOSck;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyuu73w7p/UOSck;-><init>(Lyuu73w7p/AcECZ05b;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const-wide/32 v1, 0x1d4c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fQb4dm20(Landroid/content/Context;Liabsuc/TcoBWi;)Liabsuc/GsrUx;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Liabsuc/GsrUx;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Liabsuc/GsrUx;-><init>(Liabsuc/TcoBWi;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v1, v0, v2}, Lxgq1i8/QZvAm;->ln2scR(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Liabsuc/GsrUx;->gSRAvs0(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lyuu73w7p/ACzlY;->j0fws(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Liabsuc/TcoBWi;->gSRAvs0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Liabsuc/GsrUx;->lE4XuO6()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_0
    return-object v1
.end method

.method public lE4XuO6(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyuu73w7p/ACzlY;->lE4XuO6(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ln2scR(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyuu73w7p/AcECZ05b;->qKuO8(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lyuu73w7p/AcECZ05b;->qnUr9GP(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final mMx9OfQQ(Landroid/content/Context;Lyuu73w7p/QZvAm;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lyuu73w7p/QZvAm;->lpJ5LQ1()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzeisf4/Y9w4Zq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    :goto_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p2}, Lyuu73w7p/QZvAm;->fxwRoDda()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move v7, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lzeisf4/Y9w4Zq;-><init>(ILjava/lang/String;JIZ)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lyuu73w7p/AcECZ05b;->jEii0y:Lzeisf4/WKrVkt;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Li3g3g/ACzlY;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Li3g3g/ACzlY;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lyuu73w7p/AcECZ05b;->jEii0y:Lzeisf4/WKrVkt;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lyuu73w7p/AcECZ05b;->jEii0y:Lzeisf4/WKrVkt;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lzeisf4/WKrVkt;->qKuO8(Lzeisf4/Y9w4Zq;)Lxuz2up/GVaOFw;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final qDuDu6n(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyuu73w7p/ACzlY;->qDuDu6n(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public qKuO8(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lyuu73w7p/AcECZ05b;->lE4XuO6(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p3}, Lzeisf4/N6kFuz;->lE4XuO6(Landroid/app/Activity;Landroid/content/Intent;I)Lzeisf4/N6kFuz;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v5, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lyuu73w7p/AcECZ05b;->zwQrHWCn(Landroid/content/Context;ILzeisf4/N6kFuz;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final qSabaQa(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyuu73w7p/ACzlY;->qSabaQa(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final qnUr9GP(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroidx/fragment/app/XWkj6C;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/XWkj6C;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/XWkj6C;->getSupportFragmentManager()Landroidx/fragment/app/T9bxEgFl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p4}, Lyuu73w7p/GVaOFw;->i3NyuE4(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lyuu73w7p/GVaOFw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1, p3}, Lyuu73w7p/GVaOFw;->z1cURdK(Landroidx/fragment/app/T9bxEgFl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p4}, Lyuu73w7p/DJmRVE;->gSRAvs0(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lyuu73w7p/DJmRVE;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lyuu73w7p/DJmRVE;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public rF6rhE(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyuu73w7p/ACzlY;->rF6rhE(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public tugTe(Landroid/content/Context;Lyuu73w7p/QZvAm;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyuu73w7p/QZvAm;->twBNAum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lyuu73w7p/QZvAm;->hi1VN3o()Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lyuu73w7p/QZvAm;->fxwRoDda()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lyuu73w7p/AcECZ05b;->uc8gdK2(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public uc8gdK2(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyuu73w7p/ACzlY;->uc8gdK2(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ud6sfq6F(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 11
    .line 12
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "GoogleApiAvailability"

    .line 22
    .line 23
    invoke-static {v1, p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/16 p3, 0x12

    .line 27
    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lyuu73w7p/AcECZ05b;->dY7aAw(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez p4, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    const-string p1, "GoogleApiAvailability"

    .line 40
    .line 41
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {p1, p2}, Lzeisf4/IBYxuLG;->lE4XuO6(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, p2}, Lzeisf4/IBYxuLG;->jEii0y(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "notification"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/app/NotificationManager;

    .line 70
    .line 71
    new-instance v3, Lqutu0xhw/UOSck$AcECZ05b;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Lqutu0xhw/UOSck$AcECZ05b;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v4}, Lqutu0xhw/UOSck$AcECZ05b;->nfDQQZPs(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v4}, Lqutu0xhw/UOSck$AcECZ05b;->rF6rhE(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p3}, Lqutu0xhw/UOSck$AcECZ05b;->yJI6Im(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v3, Lqutu0xhw/UOSck$DJmRVE;

    .line 90
    .line 91
    invoke-direct {v3}, Lqutu0xhw/UOSck$DJmRVE;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lqutu0xhw/UOSck$DJmRVE;->ln2scR(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$DJmRVE;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p3, v3}, Lqutu0xhw/UOSck$AcECZ05b;->ije782cf(Lqutu0xhw/UOSck$QfImY;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p1}, Lbw09o4/DWIVMIuw;->uc8gdK2(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v5, 0x2

    .line 107
    const v6, 0x108008a

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v6, v0

    .line 122
    :goto_0
    invoke-virtual {p3, v6}, Lqutu0xhw/UOSck$AcECZ05b;->zsmLMcsY(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Lqutu0xhw/UOSck$AcECZ05b;->uqhdq(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lbw09o4/DWIVMIuw;->jEii0y(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget v0, Lhtj8t/CIoHpRd;->gSRAvs0:I

    .line 136
    .line 137
    sget v3, Lhtj8t/QZvAm;->yJI6Im:I

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p3, v0, v1, p4}, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p3, p4}, Lqutu0xhw/UOSck$AcECZ05b;->wrDYHx1(Landroid/app/PendingIntent;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p3, v6}, Lqutu0xhw/UOSck$AcECZ05b;->zsmLMcsY(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget v6, Lhtj8t/QZvAm;->w4CLNk:I

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, v1}, Lqutu0xhw/UOSck$AcECZ05b;->qkSN9OY(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-virtual {v1, v6, v7}, Lqutu0xhw/UOSck$AcECZ05b;->vwrie(J)Lqutu0xhw/UOSck$AcECZ05b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, p4}, Lqutu0xhw/UOSck$AcECZ05b;->wrDYHx1(Landroid/app/PendingIntent;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p4, v0}, Lqutu0xhw/UOSck$AcECZ05b;->ln2scR(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {}, Lbw09o4/GVaOFw;->jEii0y()Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-nez p4, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-static {}, Lbw09o4/GVaOFw;->jEii0y()Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    invoke-static {p4}, Lzeisf4/EF6iFNA;->yJI6Im(Z)V

    .line 192
    .line 193
    .line 194
    sget-object p4, Lyuu73w7p/AcECZ05b;->bTCCo:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter p4

    .line 197
    :try_start_0
    iget-object v0, p0, Lyuu73w7p/AcECZ05b;->uc8gdK2:Ljava/lang/String;

    .line 198
    .line 199
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    const-string v0, "com.google.android.gms.availability"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget v1, Lhtj8t/QZvAm;->rF6rhE:I

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p4, :cond_7

    .line 219
    .line 220
    new-instance p4, Landroid/app/NotificationChannel;

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    invoke-direct {p4, v0, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_2
    invoke-virtual {p3, v0}, Lqutu0xhw/UOSck$AcECZ05b;->j0fws(Ljava/lang/String;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {p3}, Lqutu0xhw/UOSck$AcECZ05b;->jEii0y()Landroid/app/Notification;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eq p2, v4, :cond_9

    .line 254
    .line 255
    if-eq p2, v5, :cond_9

    .line 256
    .line 257
    const/4 p3, 0x3

    .line 258
    if-eq p2, p3, :cond_9

    .line 259
    .line 260
    const p2, 0x9b6d

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    sget-object p2, Lyuu73w7p/DWIVMIuw;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    const/4 p3, 0x0

    .line 267
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    .line 269
    .line 270
    const/16 p2, 0x28c4

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw p1
.end method

.method public final veush(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const v1, 0x101007a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {p1, v0}, Lzeisf4/IBYxuLG;->uc8gdK2(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1, p2}, Lyuu73w7p/AcECZ05b;->qnUr9GP(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public w4CLNk(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyuu73w7p/ACzlY;->w4CLNk(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final wuyGmLIm(Landroid/app/Activity;Liabsuc/DWIVMIuw;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 7

    .line 1
    const-string p4, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lyuu73w7p/AcECZ05b;->lE4XuO6(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p4, v0}, Lzeisf4/N6kFuz;->uc8gdK2(Liabsuc/DWIVMIuw;Landroid/content/Intent;I)Lzeisf4/N6kFuz;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lyuu73w7p/AcECZ05b;->zwQrHWCn(Landroid/content/Context;ILzeisf4/N6kFuz;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, p2, v5}, Lyuu73w7p/AcECZ05b;->qnUr9GP(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public yJI6Im(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "n"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lyuu73w7p/ACzlY;->jEii0y(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, Lyuu73w7p/AcECZ05b;->ud6sfq6F(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zqsmf4(Landroid/content/Context;Lyuu73w7p/QZvAm;I)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lzzt7ha/QZvAm;->gSRAvs0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyuu73w7p/AcECZ05b;->tugTe(Landroid/content/Context;Lyuu73w7p/QZvAm;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lyuu73w7p/QZvAm;->fxwRoDda()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v0, p3, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->gSRAvs0(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v0, Llanl6vct/AcECZ05b;->gSRAvs0:I

    .line 25
    .line 26
    const/high16 v4, 0x8000000

    .line 27
    .line 28
    or-int/2addr v0, v4

    .line 29
    invoke-static {p1, v1, p3, v0}, Llanl6vct/AcECZ05b;->gSRAvs0(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v2, v0, p3}, Lyuu73w7p/AcECZ05b;->ud6sfq6F(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lyuu73w7p/AcECZ05b;->mMx9OfQQ(Landroid/content/Context;Lyuu73w7p/QZvAm;Z)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final zwQrHWCn(Landroid/content/Context;ILzeisf4/N6kFuz;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Lzeisf4/IBYxuLG;->uc8gdK2(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1, p2}, Lzeisf4/IBYxuLG;->qSabaQa(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    move-object p3, p5

    .line 73
    :cond_4
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1, p2}, Lzeisf4/IBYxuLG;->gSRAvs0(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 94
    .line 95
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p3, "GoogleApiAvailability"

    .line 105
    .line 106
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
