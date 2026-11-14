.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Ljava/util/HashMap;

.field public static final lE4XuO6:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->gSRAvs0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Lcom/google/firebase/messaging/Z83SrZ;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/Z83SrZ;->gUsH8e()Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lu0/SuuXCjh;->lE4XuO6()Lu0/SuuXCjh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lu0/SuuXCjh;->j0fws(Lcom/google/firebase/messaging/Z83SrZ;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {p1}, Lu0/VixW9;->jEii0y(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lu0/Y9w4Zq;->zwQrHWCn()Lu0/Y9w4Zq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lu0/Y9w4Zq;->wuyGmLIm(Lcom/google/firebase/messaging/Z83SrZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/messaging/Z83SrZ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "notification"

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/messaging/Z83SrZ;->lQ4Kq3()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne p0, v1, :cond_2

    .line 64
    .line 65
    move v2, v1

    .line 66
    :cond_2
    invoke-static {p1, v0, v2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->qKuO8(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "broadcast received for message"

    .line 2
    .line 3
    const-string v1, "FLTFireMsgReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu0/CIoHpRd;->gSRAvs0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    :goto_0
    invoke-static {v0}, Lu0/CIoHpRd;->lE4XuO6(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string p1, "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled."

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lcom/google/firebase/messaging/Z83SrZ;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, p2}, Lcom/google/firebase/messaging/Z83SrZ;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/messaging/Z83SrZ;->gUsH8e()Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->gSRAvs0:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/messaging/Z83SrZ;->hi1VN3o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v2, Lu0/PjOkxR;

    .line 72
    .line 73
    invoke-direct {v2, v0, p1, p2}, Lu0/PjOkxR;-><init>(Lcom/google/firebase/messaging/Z83SrZ;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
