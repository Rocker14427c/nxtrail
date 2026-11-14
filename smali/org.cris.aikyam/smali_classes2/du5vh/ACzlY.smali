.class public final Ldu5vh/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final yJI6Im:Ljava/util/Map;


# instance fields
.field public final bTCCo:Ljava/lang/Object;

.field public final gSRAvs0:Landroid/content/Context;

.field public final j0fws:Ldu5vh/NRp3c;

.field public final jEii0y:Ljava/util/List;

.field public final lE4XuO6:Ldu5vh/VixW9;

.field public ln2scR:Landroid/os/IInterface;

.field public final qDuDu6n:Ljava/lang/ref/WeakReference;

.field public final qKuO8:Landroid/os/IBinder$DeathRecipient;

.field public final qSabaQa:Ljava/util/Set;

.field public rF6rhE:Z

.field public final tugTe:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final uc8gdK2:Ljava/lang/String;

.field public final w4CLNk:Landroid/content/Intent;

.field public wrDYHx1:Landroid/content/ServiceConnection;


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
    sput-object v0, Ldu5vh/ACzlY;->yJI6Im:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldu5vh/VixW9;Ljava/lang/String;Landroid/content/Intent;Ldu5vh/NRp3c;Ldu5vh/XG1z4737;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Ldu5vh/ACzlY;->jEii0y:Ljava/util/List;

    .line 10
    .line 11
    new-instance p6, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Ldu5vh/ACzlY;->qSabaQa:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p6, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, Ldu5vh/ACzlY;->bTCCo:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p6, Ldu5vh/Y9w4Zq;

    .line 26
    .line 27
    invoke-direct {p6, p0}, Ldu5vh/Y9w4Zq;-><init>(Ldu5vh/ACzlY;)V

    .line 28
    .line 29
    .line 30
    iput-object p6, p0, Ldu5vh/ACzlY;->qKuO8:Landroid/os/IBinder$DeathRecipient;

    .line 31
    .line 32
    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, Ldu5vh/ACzlY;->tugTe:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-object p1, p0, Ldu5vh/ACzlY;->gSRAvs0:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Ldu5vh/ACzlY;->lE4XuO6:Ldu5vh/VixW9;

    .line 43
    .line 44
    iput-object p3, p0, Ldu5vh/ACzlY;->uc8gdK2:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Ldu5vh/ACzlY;->w4CLNk:Landroid/content/Intent;

    .line 47
    .line 48
    iput-object p5, p0, Ldu5vh/ACzlY;->j0fws:Ldu5vh/NRp3c;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ldu5vh/ACzlY;->qDuDu6n:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic bTCCo(Ldu5vh/ACzlY;)Ldu5vh/VixW9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu5vh/ACzlY;->lE4XuO6:Ldu5vh/VixW9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic gSRAvs0(Ldu5vh/ACzlY;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu5vh/ACzlY;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j0fws(Ldu5vh/ACzlY;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu5vh/ACzlY;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic jEii0y(Ldu5vh/ACzlY;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu5vh/ACzlY;->ln2scR:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic lE4XuO6(Ldu5vh/ACzlY;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu5vh/ACzlY;->wrDYHx1:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic ln2scR(Ldu5vh/ACzlY;Landroid/os/IInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu5vh/ACzlY;->ln2scR:Landroid/os/IInterface;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic qDuDu6n(Ldu5vh/ACzlY;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu5vh/ACzlY;->tugTe:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qKuO8(Ldu5vh/ACzlY;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldu5vh/ACzlY;->lE4XuO6:Ldu5vh/VixW9;

    .line 2
    .line 3
    const-string v1, "reportBinderDeath"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ldu5vh/VixW9;->uc8gdK2(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldu5vh/ACzlY;->qDuDu6n:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldu5vh/ACzlY;->lE4XuO6:Ldu5vh/VixW9;

    .line 21
    .line 22
    iget-object v1, p0, Ldu5vh/ACzlY;->uc8gdK2:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "%s : Binder has died."

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ldu5vh/VixW9;->uc8gdK2(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldu5vh/ACzlY;->jEii0y:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldu5vh/XO6vWvx;

    .line 50
    .line 51
    invoke-virtual {p0}, Ldu5vh/ACzlY;->qnUr9GP()Landroid/os/RemoteException;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ldu5vh/XO6vWvx;->gSRAvs0(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Ldu5vh/ACzlY;->jEii0y:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ldu5vh/ACzlY;->bTCCo:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ldu5vh/ACzlY;->dY7aAw()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public static bridge synthetic rF6rhE(Ldu5vh/ACzlY;)Ldu5vh/NRp3c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu5vh/ACzlY;->j0fws:Ldu5vh/NRp3c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic tugTe(Ldu5vh/ACzlY;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldu5vh/ACzlY;->wrDYHx1:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ud6sfq6F(Ldu5vh/ACzlY;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu5vh/ACzlY;->lE4XuO6:Ldu5vh/VixW9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "linkToDeath"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ldu5vh/VixW9;->uc8gdK2(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ldu5vh/ACzlY;->ln2scR:Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ldu5vh/ACzlY;->qKuO8:Landroid/os/IBinder$DeathRecipient;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Ldu5vh/ACzlY;->lE4XuO6:Ldu5vh/VixW9;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "linkToDeath failed"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Ldu5vh/VixW9;->lE4XuO6(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic w4CLNk(Ldu5vh/ACzlY;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu5vh/ACzlY;->bTCCo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic wrDYHx1(Ldu5vh/ACzlY;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldu5vh/ACzlY;->rF6rhE:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic wuyGmLIm(Ldu5vh/ACzlY;Ldu5vh/XO6vWvx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu5vh/ACzlY;->ln2scR:Landroid/os/IInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Ldu5vh/ACzlY;->rF6rhE:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ldu5vh/ACzlY;->lE4XuO6:Ldu5vh/VixW9;

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Initiate binding to the service."

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ldu5vh/VixW9;->uc8gdK2(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldu5vh/ACzlY;->jEii0y:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Ldu5vh/AcECZ05b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Ldu5vh/AcECZ05b;-><init>(Ldu5vh/ACzlY;Ldu5vh/Z83SrZ;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldu5vh/ACzlY;->wrDYHx1:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ldu5vh/ACzlY;->rF6rhE:Z

    .line 34
    .line 35
    iget-object v2, p0, Ldu5vh/ACzlY;->gSRAvs0:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Ldu5vh/ACzlY;->w4CLNk:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ldu5vh/ACzlY;->lE4XuO6:Ldu5vh/VixW9;

    .line 46
    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "Failed to bind to the service."

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Ldu5vh/VixW9;->uc8gdK2(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Ldu5vh/ACzlY;->rF6rhE:Z

    .line 55
    .line 56
    iget-object p1, p0, Ldu5vh/ACzlY;->jEii0y:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ldu5vh/XO6vWvx;

    .line 73
    .line 74
    new-instance v1, Ldu5vh/NkT80;

    .line 75
    .line 76
    invoke-direct {v1}, Ldu5vh/NkT80;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ldu5vh/XO6vWvx;->gSRAvs0(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Ldu5vh/ACzlY;->jEii0y:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-boolean v0, p0, Ldu5vh/ACzlY;->rF6rhE:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Ldu5vh/ACzlY;->lE4XuO6:Ldu5vh/VixW9;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v2, "Waiting to bind to the service."

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ldu5vh/VixW9;->uc8gdK2(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Ldu5vh/ACzlY;->jEii0y:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Ldu5vh/XO6vWvx;->run()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static bridge synthetic yJI6Im(Ldu5vh/ACzlY;Lxuz2up/UOSck;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu5vh/ACzlY;->qSabaQa:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ldu5vh/LTo83Q5g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ldu5vh/LTo83Q5g;-><init>(Ldu5vh/ACzlY;Lxuz2up/UOSck;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxuz2up/GVaOFw;->uc8gdK2(Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic zqsmf4(Ldu5vh/ACzlY;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu5vh/ACzlY;->lE4XuO6:Ldu5vh/VixW9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "unlinkToDeath"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ldu5vh/VixW9;->uc8gdK2(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldu5vh/ACzlY;->ln2scR:Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Ldu5vh/ACzlY;->qKuO8:Landroid/os/IBinder$DeathRecipient;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic zwQrHWCn(Ldu5vh/ACzlY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu5vh/ACzlY;->dY7aAw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dY7aAw()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldu5vh/ACzlY;->qSabaQa:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxuz2up/UOSck;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldu5vh/ACzlY;->qnUr9GP()Landroid/os/RemoteException;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lxuz2up/UOSck;->jEii0y(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ldu5vh/ACzlY;->qSabaQa:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final fQb4dm20(Lxuz2up/UOSck;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu5vh/ACzlY;->bTCCo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldu5vh/ACzlY;->qSabaQa:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Ldu5vh/IBYxuLG;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ldu5vh/IBYxuLG;-><init>(Ldu5vh/ACzlY;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldu5vh/ACzlY;->uc8gdK2()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final mMx9OfQQ(Ldu5vh/XO6vWvx;Lxuz2up/UOSck;)V
    .locals 2

    .line 1
    new-instance v0, Ldu5vh/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldu5vh/XO6vWvx;->uc8gdK2()Lxuz2up/UOSck;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p2, p1}, Ldu5vh/WKrVkt;-><init>(Ldu5vh/ACzlY;Lxuz2up/UOSck;Lxuz2up/UOSck;Ldu5vh/XO6vWvx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldu5vh/ACzlY;->uc8gdK2()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final qSabaQa()Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu5vh/ACzlY;->ln2scR:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qnUr9GP()Landroid/os/RemoteException;
    .locals 3

    .line 1
    iget-object v0, p0, Ldu5vh/ACzlY;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/RemoteException;

    .line 8
    .line 9
    const-string v2, " : Binder has died."

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final uc8gdK2()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Ldu5vh/ACzlY;->yJI6Im:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldu5vh/ACzlY;->uc8gdK2:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    iget-object v2, p0, Ldu5vh/ACzlY;->uc8gdK2:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ldu5vh/ACzlY;->uc8gdK2:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Ldu5vh/ACzlY;->uc8gdK2:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Handler;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final synthetic veush(Lxuz2up/UOSck;Lxuz2up/GVaOFw;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ldu5vh/ACzlY;->bTCCo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Ldu5vh/ACzlY;->qSabaQa:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
