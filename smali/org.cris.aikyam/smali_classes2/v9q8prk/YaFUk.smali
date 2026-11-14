.class public Lv9q8prk/YaFUk;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9q8prk/YaFUk$CIoHpRd;
    }
.end annotation


# static fields
.field public static final dANRTqF:Ljava/lang/Object;

.field public static kCriv3F:Ljava/lang/Boolean;

.field public static njSp8hl:Ljava/lang/Boolean;


# instance fields
.field public final bojF856b:J

.field public final cAW7B0:Landroid/os/PowerManager$WakeLock;

.field public final gXiFk:Landroid/content/Context;

.field public final r3FX5ekZ:Lv9q8prk/FZlowxQq;

.field public final uqhdq:Lv9q8prk/FtrmAxl;


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
    sput-object v0, Lv9q8prk/YaFUk;->dANRTqF:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv9q8prk/FtrmAxl;Landroid/content/Context;Lv9q8prk/FZlowxQq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9q8prk/YaFUk;->uqhdq:Lv9q8prk/FtrmAxl;

    .line 5
    .line 6
    iput-object p2, p0, Lv9q8prk/YaFUk;->gXiFk:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Lv9q8prk/YaFUk;->bojF856b:J

    .line 9
    .line 10
    iput-object p3, p0, Lv9q8prk/YaFUk;->r3FX5ekZ:Lv9q8prk/FZlowxQq;

    .line 11
    .line 12
    const-string p1, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lv9q8prk/YaFUk;->cAW7B0:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method public static bTCCo(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lv9q8prk/YaFUk;->dANRTqF:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv9q8prk/YaFUk;->njSp8hl:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lv9q8prk/YaFUk;->rF6rhE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lv9q8prk/YaFUk;->njSp8hl:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static synthetic gSRAvs0(Lv9q8prk/YaFUk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv9q8prk/YaFUk;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic jEii0y(Lv9q8prk/YaFUk;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9q8prk/YaFUk;->gXiFk:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6()Z
    .locals 1

    .line 1
    invoke-static {}, Lv9q8prk/YaFUk;->qDuDu6n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static qDuDu6n()Z
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static qSabaQa(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing Permission: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static rF6rhE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const-string v0, "FirebaseMessaging"

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lv9q8prk/YaFUk;->qSabaQa(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    return p0
.end method

.method public static synthetic uc8gdK2(Lv9q8prk/YaFUk;)Lv9q8prk/FtrmAxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9q8prk/YaFUk;->uqhdq:Lv9q8prk/FtrmAxl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w4CLNk(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lv9q8prk/YaFUk;->dANRTqF:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv9q8prk/YaFUk;->kCriv3F:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lv9q8prk/YaFUk;->rF6rhE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lv9q8prk/YaFUk;->kCriv3F:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public final declared-synchronized j0fws()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9q8prk/YaFUk;->gXiFk:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 2
    .line 3
    const-string v1, "FirebaseMessaging"

    .line 4
    .line 5
    iget-object v2, p0, Lv9q8prk/YaFUk;->gXiFk:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lv9q8prk/YaFUk;->w4CLNk(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lv9q8prk/YaFUk;->cAW7B0:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    sget-wide v3, Lcom/google/firebase/messaging/CIoHpRd;->gSRAvs0:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    iget-object v3, p0, Lv9q8prk/YaFUk;->uqhdq:Lv9q8prk/FtrmAxl;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Lv9q8prk/FtrmAxl;->wrDYHx1(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lv9q8prk/YaFUk;->r3FX5ekZ:Lv9q8prk/FZlowxQq;

    .line 28
    .line 29
    invoke-virtual {v3}, Lv9q8prk/FZlowxQq;->rF6rhE()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lv9q8prk/YaFUk;->uqhdq:Lv9q8prk/FtrmAxl;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lv9q8prk/FtrmAxl;->wrDYHx1(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lv9q8prk/YaFUk;->gXiFk:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Lv9q8prk/YaFUk;->w4CLNk(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    :try_start_1
    iget-object v2, p0, Lv9q8prk/YaFUk;->cAW7B0:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_4

    .line 61
    :catch_1
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_2
    iget-object v3, p0, Lv9q8prk/YaFUk;->gXiFk:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3}, Lv9q8prk/YaFUk;->bTCCo(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lv9q8prk/YaFUk;->j0fws()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lv9q8prk/YaFUk$CIoHpRd;

    .line 78
    .line 79
    invoke-direct {v3, p0, p0}, Lv9q8prk/YaFUk$CIoHpRd;-><init>(Lv9q8prk/YaFUk;Lv9q8prk/YaFUk;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lv9q8prk/YaFUk$CIoHpRd;->gSRAvs0()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lv9q8prk/YaFUk;->gXiFk:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2}, Lv9q8prk/YaFUk;->w4CLNk(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :try_start_3
    iget-object v2, p0, Lv9q8prk/YaFUk;->cAW7B0:Landroid/os/PowerManager$WakeLock;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :try_start_4
    iget-object v3, p0, Lv9q8prk/YaFUk;->uqhdq:Lv9q8prk/FtrmAxl;

    .line 97
    .line 98
    invoke-virtual {v3}, Lv9q8prk/FtrmAxl;->wuyGmLIm()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Lv9q8prk/YaFUk;->uqhdq:Lv9q8prk/FtrmAxl;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lv9q8prk/FtrmAxl;->wrDYHx1(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v3, p0, Lv9q8prk/YaFUk;->uqhdq:Lv9q8prk/FtrmAxl;

    .line 111
    .line 112
    iget-wide v4, p0, Lv9q8prk/YaFUk;->bojF856b:J

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lv9q8prk/FtrmAxl;->ud6sfq6F(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v2, p0, Lv9q8prk/YaFUk;->gXiFk:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v2}, Lv9q8prk/YaFUk;->w4CLNk(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    :try_start_5
    iget-object v2, p0, Lv9q8prk/YaFUk;->cAW7B0:Landroid/os/PowerManager$WakeLock;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "Failed to sync topics. Won\'t retry sync. "

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lv9q8prk/YaFUk;->uqhdq:Lv9q8prk/FtrmAxl;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lv9q8prk/FtrmAxl;->wrDYHx1(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lv9q8prk/YaFUk;->gXiFk:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v2}, Lv9q8prk/YaFUk;->w4CLNk(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    :try_start_7
    iget-object v2, p0, Lv9q8prk/YaFUk;->cAW7B0:Landroid/os/PowerManager$WakeLock;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    return-void

    .line 171
    :goto_4
    iget-object v3, p0, Lv9q8prk/YaFUk;->gXiFk:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v3}, Lv9q8prk/YaFUk;->w4CLNk(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    :try_start_8
    iget-object v3, p0, Lv9q8prk/YaFUk;->cAW7B0:Landroid/os/PowerManager$WakeLock;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_5
    throw v2
.end method
