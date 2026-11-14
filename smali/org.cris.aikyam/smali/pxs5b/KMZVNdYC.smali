.class public Lpxs5b/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static j0fws:Landroid/app/PendingIntent;

.field public static final qDuDu6n:Ljava/util/concurrent/Executor;

.field public static final qKuO8:Ljava/util/regex/Pattern;

.field public static w4CLNk:I


# instance fields
.field public bTCCo:Landroid/os/Messenger;

.field public final gSRAvs0:Lq7szh8/QfImY;

.field public final jEii0y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final lE4XuO6:Landroid/content/Context;

.field public final qSabaQa:Landroid/os/Messenger;

.field public rF6rhE:Lpxs5b/Rf3E2Myj;

.field public final uc8gdK2:Lpxs5b/DXeRqMGU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpxs5b/DaUuG;->gXiFk:Lpxs5b/DaUuG;

    .line 2
    .line 3
    sput-object v0, Lpxs5b/KMZVNdYC;->qDuDu6n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpxs5b/KMZVNdYC;->qKuO8:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7szh8/QfImY;

    .line 5
    .line 6
    invoke-direct {v0}, Lq7szh8/QfImY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpxs5b/KMZVNdYC;->gSRAvs0:Lq7szh8/QfImY;

    .line 10
    .line 11
    iput-object p1, p0, Lpxs5b/KMZVNdYC;->lE4XuO6:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lpxs5b/DXeRqMGU;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lpxs5b/DXeRqMGU;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpxs5b/KMZVNdYC;->uc8gdK2:Lpxs5b/DXeRqMGU;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Lpxs5b/FZlowxQq;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lpxs5b/FZlowxQq;-><init>(Lpxs5b/KMZVNdYC;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpxs5b/KMZVNdYC;->qSabaQa:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Lix40a/QZvAm;

    .line 39
    .line 40
    const-string v1, "fcm-rpc-timeout-executor"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lix40a/QZvAm;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x3c

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lpxs5b/KMZVNdYC;->jEii0y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    return-void
.end method

.method public static declared-synchronized j0fws(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class v0, Lpxs5b/KMZVNdYC;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpxs5b/KMZVNdYC;->j0fws:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v2, Leh3a3/Xgvf8GL;->gSRAvs0:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2}, Leh3a3/Xgvf8GL;->gSRAvs0(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lpxs5b/KMZVNdYC;->j0fws:Landroid/app/PendingIntent;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string p0, "app"

    .line 31
    .line 32
    sget-object v1, Lpxs5b/KMZVNdYC;->j0fws:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public static qKuO8(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "google.messenger"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic rF6rhE(Landroid/os/Bundle;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    invoke-static {p0}, Lpxs5b/KMZVNdYC;->qKuO8(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized tugTe()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lpxs5b/KMZVNdYC;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lpxs5b/KMZVNdYC;->w4CLNk:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lpxs5b/KMZVNdYC;->w4CLNk:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method


# virtual methods
.method public final synthetic bTCCo(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lxuz2up/GVaOFw;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lpxs5b/KMZVNdYC;->gSRAvs0:Lq7szh8/QfImY;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    invoke-virtual {p3, p1}, Lq7szh8/QfImY;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public gSRAvs0()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpxs5b/KMZVNdYC;->uc8gdK2:Lpxs5b/DXeRqMGU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxs5b/DXeRqMGU;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe5ee4e0

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpxs5b/KMZVNdYC;->lE4XuO6:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lpxs5b/GsrUx;->gSRAvs0(Landroid/content/Context;)Lpxs5b/GsrUx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x5

    .line 19
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lpxs5b/GsrUx;->uc8gdK2(ILandroid/os/Bundle;)Lxuz2up/GVaOFw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lpxs5b/KMZVNdYC;->qDuDu6n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    sget-object v2, Lpxs5b/BOZ1b;->gSRAvs0:Lpxs5b/BOZ1b;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lxuz2up/GVaOFw;->w4CLNk(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public jEii0y(Z)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    iget-object v0, p0, Lpxs5b/KMZVNdYC;->uc8gdK2:Lpxs5b/DXeRqMGU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxs5b/DXeRqMGU;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe5ee4e0

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "proxy_retention"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpxs5b/KMZVNdYC;->lE4XuO6:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lpxs5b/GsrUx;->gSRAvs0(Landroid/content/Context;)Lpxs5b/GsrUx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p1, v1, v0}, Lpxs5b/GsrUx;->lE4XuO6(ILandroid/os/Bundle;)Lxuz2up/GVaOFw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public lE4XuO6(Lpxs5b/CIoHpRd;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpxs5b/KMZVNdYC;->uc8gdK2:Lpxs5b/DXeRqMGU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxs5b/DXeRqMGU;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xdedfaa0

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpxs5b/CIoHpRd;->fxwRoDda()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "google.message_id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpxs5b/CIoHpRd;->p6oZV50()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "google.product_id"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lpxs5b/KMZVNdYC;->lE4XuO6:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lpxs5b/GsrUx;->gSRAvs0(Landroid/content/Context;)Lpxs5b/GsrUx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p1, v1, v0}, Lpxs5b/GsrUx;->lE4XuO6(ILandroid/os/Bundle;)Lxuz2up/GVaOFw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final qDuDu6n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxs5b/KMZVNdYC;->gSRAvs0:Lq7szh8/QfImY;

    .line 2
    .line 3
    const-string v1, "Missing callback for "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lq7szh8/QfImY;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lxuz2up/UOSck;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p2, "Rpc"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x15

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, p2}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final synthetic qSabaQa(Landroid/os/Bundle;Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, Lpxs5b/KMZVNdYC;->qKuO8(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lpxs5b/KMZVNdYC;->wrDYHx1(Landroid/os/Bundle;)Lxuz2up/GVaOFw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lpxs5b/KMZVNdYC;->qDuDu6n:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    sget-object v0, Lpxs5b/Tw3YL;->gSRAvs0:Lpxs5b/Tw3YL;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lxuz2up/GVaOFw;->zwQrHWCn(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    return-object p2
.end method

.method public uc8gdK2(Landroid/os/Bundle;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpxs5b/KMZVNdYC;->uc8gdK2:Lpxs5b/DXeRqMGU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxs5b/DXeRqMGU;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xb71b00

    .line 8
    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lpxs5b/DXeRqMGU;->gSRAvs0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpxs5b/KMZVNdYC;->wrDYHx1(Landroid/os/Bundle;)Lxuz2up/GVaOFw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lpxs5b/KMZVNdYC;->qDuDu6n:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lpxs5b/JnBWin9;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lpxs5b/JnBWin9;-><init>(Lpxs5b/KMZVNdYC;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lxuz2up/GVaOFw;->j0fws(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Lpxs5b/KMZVNdYC;->lE4XuO6:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lpxs5b/GsrUx;->gSRAvs0(Landroid/content/Context;)Lpxs5b/GsrUx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1, p1}, Lpxs5b/GsrUx;->uc8gdK2(ILandroid/os/Bundle;)Lxuz2up/GVaOFw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lpxs5b/KMZVNdYC;->qDuDu6n:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    sget-object v1, Lpxs5b/Xgvf8GL;->gSRAvs0:Lpxs5b/Xgvf8GL;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lxuz2up/GVaOFw;->w4CLNk(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final synthetic w4CLNk(Landroid/os/Message;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v1, Lpxs5b/EF6iFNA;

    .line 12
    .line 13
    invoke-direct {v1}, Lpxs5b/EF6iFNA;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "google.messenger"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lpxs5b/Rf3E2Myj;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lpxs5b/Rf3E2Myj;

    .line 39
    .line 40
    iput-object v1, p0, Lpxs5b/KMZVNdYC;->rF6rhE:Lpxs5b/Rf3E2Myj;

    .line 41
    .line 42
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroid/os/Messenger;

    .line 47
    .line 48
    iput-object v0, p0, Lpxs5b/KMZVNdYC;->bTCCo:Landroid/os/Messenger;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string p1, "Rpc"

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Unexpected response action: "

    .line 80
    .line 81
    const-string v1, "Rpc"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v0, "registration_id"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "unregistered"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    const/4 v1, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    const-string v0, "error"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "Unexpected response, no error or registration id "

    .line 126
    .line 127
    const-string v1, "Rpc"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const-string v4, "Rpc"

    .line 138
    .line 139
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const-string v4, "Received InstanceID error "

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "Rpc"

    .line 152
    .line 153
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v4, "|"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    const-string v4, "\\|"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    array-length v5, v4

    .line 171
    if-le v5, v1, :cond_8

    .line 172
    .line 173
    aget-object v5, v4, v3

    .line 174
    .line 175
    const-string v6, "ID"

    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    aget-object v0, v4, v1

    .line 185
    .line 186
    aget-object v1, v4, v2

    .line 187
    .line 188
    const-string v2, ":"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_7
    const-string v2, "error"

    .line 201
    .line 202
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, v0, p1}, Lpxs5b/KMZVNdYC;->qDuDu6n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    :goto_0
    const-string p1, "Unexpected structured response "

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "Rpc"

    .line 221
    .line 222
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    iget-object v4, p0, Lpxs5b/KMZVNdYC;->gSRAvs0:Lq7szh8/QfImY;

    .line 227
    .line 228
    monitor-enter v4

    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Lq7szh8/QfImY;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ge v0, v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Lq7szh8/QfImY;->bTCCo(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p0, v1, v2}, Lpxs5b/KMZVNdYC;->qDuDu6n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    monitor-exit v4

    .line 255
    return-void

    .line 256
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw p1

    .line 258
    :cond_b
    sget-object v4, Lpxs5b/KMZVNdYC;->qKuO8:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_c

    .line 269
    .line 270
    const-string p1, "Rpc"

    .line 271
    .line 272
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    const-string p1, "Unexpected response string: "

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "Rpc"

    .line 285
    .line 286
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v2, "registration_id"

    .line 305
    .line 306
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lpxs5b/KMZVNdYC;->qDuDu6n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    return-void

    .line 313
    :cond_e
    const-string p1, "Rpc"

    .line 314
    .line 315
    const-string v0, "Dropping invalid message"

    .line 316
    .line 317
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final wrDYHx1(Landroid/os/Bundle;)Lxuz2up/GVaOFw;
    .locals 7

    .line 1
    invoke-static {}, Lpxs5b/KMZVNdYC;->tugTe()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxuz2up/UOSck;

    .line 6
    .line 7
    invoke-direct {v1}, Lxuz2up/UOSck;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lpxs5b/KMZVNdYC;->gSRAvs0:Lq7szh8/QfImY;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lq7szh8/QfImY;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lpxs5b/KMZVNdYC;->uc8gdK2:Lpxs5b/DXeRqMGU;

    .line 28
    .line 29
    invoke-virtual {v3}, Lpxs5b/DXeRqMGU;->gSRAvs0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lpxs5b/KMZVNdYC;->lE4XuO6:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lpxs5b/KMZVNdYC;->j0fws(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x5

    .line 66
    .line 67
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "|ID|"

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "|"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v3, "kid"

    .line 88
    .line 89
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "Rpc"

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v5, "Sending "

    .line 110
    .line 111
    const-string v6, "Rpc"

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p1, p0, Lpxs5b/KMZVNdYC;->qSabaQa:Landroid/os/Messenger;

    .line 121
    .line 122
    const-string v5, "google.messenger"

    .line 123
    .line 124
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lpxs5b/KMZVNdYC;->bTCCo:Landroid/os/Messenger;

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lpxs5b/KMZVNdYC;->rF6rhE:Lpxs5b/Rf3E2Myj;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    :try_start_1
    iget-object v5, p0, Lpxs5b/KMZVNdYC;->bTCCo:Landroid/os/Messenger;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v5, p0, Lpxs5b/KMZVNdYC;->rF6rhE:Lpxs5b/Rf3E2Myj;

    .line 150
    .line 151
    iget-object v5, v5, Lpxs5b/Rf3E2Myj;->gXiFk:Landroid/os/Messenger;

    .line 152
    .line 153
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    const-string p1, "Rpc"

    .line 158
    .line 159
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    const-string p1, "Rpc"

    .line 166
    .line 167
    const-string v3, "Messenger failed, fallback to startService"

    .line 168
    .line 169
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object p1, p0, Lpxs5b/KMZVNdYC;->uc8gdK2:Lpxs5b/DXeRqMGU;

    .line 173
    .line 174
    invoke-virtual {p1}, Lpxs5b/DXeRqMGU;->gSRAvs0()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v4, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lpxs5b/KMZVNdYC;->lE4XuO6:Landroid/content/Context;

    .line 181
    .line 182
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v4, 0x22

    .line 185
    .line 186
    if-ge v3, v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-static {}, Lpxs5b/ACzlY;->gSRAvs0()Landroid/app/BroadcastOptions;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-static {v3, v4}, Lpxs5b/NkT80;->gSRAvs0(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lpxs5b/NaOCN;->gSRAvs0(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {p1, v2, v4, v3}, Lpxs5b/DWIVMIuw;->gSRAvs0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object p1, p0, Lpxs5b/KMZVNdYC;->lE4XuO6:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object p1, p0, Lpxs5b/KMZVNdYC;->jEii0y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    .line 217
    new-instance v2, Lpxs5b/GVaOFw;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lpxs5b/GVaOFw;-><init>(Lxuz2up/UOSck;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v3, 0x1e

    .line 223
    .line 224
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lpxs5b/KMZVNdYC;->qDuDu6n:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    new-instance v4, Lpxs5b/UOSck;

    .line 237
    .line 238
    invoke-direct {v4, p0, v0, p1}, Lpxs5b/UOSck;-><init>(Lpxs5b/KMZVNdYC;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Lxuz2up/GVaOFw;->lE4XuO6(Ljava/util/concurrent/Executor;Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    throw p1
.end method
