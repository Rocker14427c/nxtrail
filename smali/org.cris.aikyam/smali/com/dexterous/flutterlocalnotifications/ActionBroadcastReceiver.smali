.class public Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;
    }
.end annotation


# static fields
.field public static lE4XuO6:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;

.field public static uc8gdK2:Lio/flutter/embedding/engine/CIoHpRd;


# instance fields
.field public gSRAvs0:Lr42b2y35/CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lb0/CIoHpRd;)V
    .locals 2

    .line 1
    new-instance v0, Lk0/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb0/CIoHpRd;->qKuO8()Lk0/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "dexterous.com/flutter/local_notifications/actions"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lk0/DJmRVE;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->lE4XuO6:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk0/DJmRVE;->jEii0y(Lk0/DJmRVE$Z83SrZ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final lE4XuO6(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->uc8gdK2:Lio/flutter/embedding/engine/CIoHpRd;

    .line 2
    .line 3
    const-string v1, "ActionBroadcastReceiver"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Engine is already initialised"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ld0/ACzlY;->zqsmf4(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v2}, Ld0/ACzlY;->w4CLNk(Landroid/content/Context;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/flutter/embedding/engine/CIoHpRd;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lio/flutter/embedding/engine/CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->uc8gdK2:Lio/flutter/embedding/engine/CIoHpRd;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->gSRAvs0:Lr42b2y35/CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {v2}, Lr42b2y35/CIoHpRd;->jEii0y()Lio/flutter/view/FlutterCallbackInformation;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string p1, "Callback information could not be retrieved"

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->uc8gdK2:Lio/flutter/embedding/engine/CIoHpRd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/flutter/embedding/engine/CIoHpRd;->qKuO8()Lb0/CIoHpRd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->gSRAvs0(Lb0/CIoHpRd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ld0/ACzlY;->qDuDu6n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lb0/CIoHpRd$QZvAm;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v3, p1, v0, v2}, Lb0/CIoHpRd$QZvAm;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lb0/CIoHpRd;->j0fws(Lb0/CIoHpRd$QZvAm;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->gSRAvs0:Lr42b2y35/CIoHpRd;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lr42b2y35/CIoHpRd;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lr42b2y35/CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->gSRAvs0:Lr42b2y35/CIoHpRd;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "cancelNotification"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-string p2, "notificationId"

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string v1, "notificationTag"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lqutu0xhw/Rf3E2Myj;->bTCCo(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, p2}, Lqutu0xhw/Rf3E2Myj;->uc8gdK2(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p1}, Lqutu0xhw/Rf3E2Myj;->bTCCo(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p2}, Lqutu0xhw/Rf3E2Myj;->lE4XuO6(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->lE4XuO6:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    new-instance p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p2, v1}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;-><init>(Lcom/dexterous/flutterlocalnotifications/CIoHpRd;)V

    .line 85
    .line 86
    .line 87
    sput-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->lE4XuO6:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;

    .line 88
    .line 89
    :cond_4
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->lE4XuO6:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;->gSRAvs0(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->lE4XuO6(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
