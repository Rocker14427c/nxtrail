.class public Lq7quqfu/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lm4ru42/CIoHpRd;


# static fields
.field public static final tugTe:Ljava/lang/String;


# instance fields
.field public bTCCo:Ljava/util/Map;

.field public gSRAvs0:Landroid/os/PowerManager$WakeLock;

.field public j0fws:Ljava/util/Set;

.field public jEii0y:Lssjzf/QZvAm;

.field public lE4XuO6:Landroid/content/Context;

.field public final qDuDu6n:Ljava/util/List;

.field public final qKuO8:Ljava/lang/Object;

.field public qSabaQa:Landroidx/work/impl/WorkDatabase;

.field public rF6rhE:Ljava/util/Map;

.field public uc8gdK2:Landroidx/work/CIoHpRd;

.field public w4CLNk:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq7quqfu/EF6iFNA;->tugTe:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/CIoHpRd;Lssjzf/QZvAm;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7quqfu/EF6iFNA;->lE4XuO6:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq7quqfu/EF6iFNA;->uc8gdK2:Landroidx/work/CIoHpRd;

    .line 7
    .line 8
    iput-object p3, p0, Lq7quqfu/EF6iFNA;->jEii0y:Lssjzf/QZvAm;

    .line 9
    .line 10
    iput-object p4, p0, Lq7quqfu/EF6iFNA;->qSabaQa:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq7quqfu/EF6iFNA;->rF6rhE:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq7quqfu/EF6iFNA;->bTCCo:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lq7quqfu/EF6iFNA;->j0fws:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq7quqfu/EF6iFNA;->qDuDu6n:Ljava/util/List;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lq7quqfu/EF6iFNA;->gSRAvs0:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lq7quqfu/EF6iFNA;->w4CLNk:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static j0fws(Ljava/lang/String;Lq7quqfu/NeWwLjGW;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lq7quqfu/NeWwLjGW;->zwQrHWCn(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lq7quqfu/EF6iFNA;->tugTe:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "WorkerWrapper interrupted for "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p2, p0}, Lf5ntlw/Hp1qq;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lq7quqfu/EF6iFNA;->tugTe:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "WorkerWrapper could not be found for "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p2, p0}, Lf5ntlw/Hp1qq;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static synthetic jEii0y(Lq7quqfu/EF6iFNA;Lcom/google/common/util/concurrent/ListenableFuture;Lq7quqfu/NeWwLjGW;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1}, Lq7quqfu/EF6iFNA;->tugTe(Lq7quqfu/NeWwLjGW;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic lE4XuO6(Lq7quqfu/EF6iFNA;Ljava/util/ArrayList;Ljava/lang/String;)Labala/N6kFuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->qSabaQa:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->xCuRwz7P()Labala/Cm8kDLs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Labala/Cm8kDLs;->gSRAvs0(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lq7quqfu/EF6iFNA;->qSabaQa:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->cbS38cv()Labala/T9bxEgFl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p2}, Labala/T9bxEgFl;->zqsmf4(Ljava/lang/String;)Labala/N6kFuz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lq7quqfu/EF6iFNA;Labala/Hp1qq;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lq7quqfu/EF6iFNA;->qDuDu6n:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq7quqfu/AcECZ05b;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lq7quqfu/AcECZ05b;->uc8gdK2(Labala/Hp1qq;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final bTCCo(Ljava/lang/String;)Lq7quqfu/NeWwLjGW;
    .locals 3

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->bTCCo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7quqfu/NeWwLjGW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->rF6rhE:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lq7quqfu/NeWwLjGW;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lq7quqfu/EF6iFNA;->w4CLNk:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lq7quqfu/EF6iFNA;->wuyGmLIm()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public gSRAvs0(Ljava/lang/String;Lf5ntlw/QfImY;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lq7quqfu/EF6iFNA;->tugTe:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Moving WorkSpec ("

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ") to the foreground"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lf5ntlw/Hp1qq;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lq7quqfu/EF6iFNA;->rF6rhE:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lq7quqfu/NeWwLjGW;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lq7quqfu/EF6iFNA;->gSRAvs0:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lq7quqfu/EF6iFNA;->lE4XuO6:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ldz9k5svw/GsrUx;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lq7quqfu/EF6iFNA;->gSRAvs0:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Lq7quqfu/EF6iFNA;->bTCCo:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lq7quqfu/EF6iFNA;->lE4XuO6:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Lq7quqfu/NeWwLjGW;->wrDYHx1()Labala/Hp1qq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/CIoHpRd;->bTCCo(Landroid/content/Context;Labala/Hp1qq;Lf5ntlw/QfImY;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lq7quqfu/EF6iFNA;->lE4XuO6:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lxgq1i8/QZvAm;->ud6sfq6F(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public final ln2scR(Labala/Hp1qq;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->jEii0y:Lssjzf/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lssjzf/QZvAm;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq7quqfu/ZwaePLeV;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lq7quqfu/ZwaePLeV;-><init>(Lq7quqfu/EF6iFNA;Labala/Hp1qq;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public qDuDu6n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq7quqfu/EF6iFNA;->j0fws:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public qKuO8(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lq7quqfu/EF6iFNA;->w4CLNk(Ljava/lang/String;)Lq7quqfu/NeWwLjGW;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public qSabaQa(Lq7quqfu/AcECZ05b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq7quqfu/EF6iFNA;->qDuDu6n:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public rF6rhE(Ljava/lang/String;)Labala/N6kFuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lq7quqfu/EF6iFNA;->w4CLNk(Ljava/lang/String;)Lq7quqfu/NeWwLjGW;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lq7quqfu/NeWwLjGW;->ln2scR()Labala/N6kFuz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final tugTe(Lq7quqfu/NeWwLjGW;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lq7quqfu/NeWwLjGW;->wrDYHx1()Labala/Hp1qq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Labala/Hp1qq;->lE4XuO6()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lq7quqfu/EF6iFNA;->w4CLNk(Ljava/lang/String;)Lq7quqfu/NeWwLjGW;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lq7quqfu/EF6iFNA;->bTCCo(Ljava/lang/String;)Lq7quqfu/NeWwLjGW;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Lq7quqfu/EF6iFNA;->tugTe:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " executed; reschedule = "

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v3, v2}, Lf5ntlw/Hp1qq;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lq7quqfu/EF6iFNA;->qDuDu6n:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lq7quqfu/AcECZ05b;

    .line 86
    .line 87
    invoke-interface {v2, v1, p2}, Lq7quqfu/AcECZ05b;->uc8gdK2(Labala/Hp1qq;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public ud6sfq6F(Lq7quqfu/PjOkxR;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq7quqfu/PjOkxR;->gSRAvs0()Labala/Hp1qq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labala/Hp1qq;->lE4XuO6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lq7quqfu/EF6iFNA;->bTCCo(Ljava/lang/String;)Lq7quqfu/NeWwLjGW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p1, v1, p2}, Lq7quqfu/EF6iFNA;->j0fws(Ljava/lang/String;Lq7quqfu/NeWwLjGW;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final w4CLNk(Ljava/lang/String;)Lq7quqfu/NeWwLjGW;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->bTCCo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7quqfu/NeWwLjGW;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->rF6rhE:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lq7quqfu/NeWwLjGW;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public wrDYHx1(Lq7quqfu/AcECZ05b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq7quqfu/EF6iFNA;->qDuDu6n:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final wuyGmLIm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq7quqfu/EF6iFNA;->bTCCo:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lq7quqfu/EF6iFNA;->lE4XuO6:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/work/impl/foreground/CIoHpRd;->rF6rhE(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, Lq7quqfu/EF6iFNA;->lE4XuO6:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lq7quqfu/EF6iFNA;->tugTe:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "Unable to stop foreground service"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v1}, Lf5ntlw/Hp1qq;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lq7quqfu/EF6iFNA;->gSRAvs0:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lq7quqfu/EF6iFNA;->gSRAvs0:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v1
.end method

.method public yJI6Im(Lq7quqfu/PjOkxR;Landroidx/work/WorkerParameters$CIoHpRd;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lq7quqfu/PjOkxR;->gSRAvs0()Labala/Hp1qq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labala/Hp1qq;->lE4XuO6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lq7quqfu/EF6iFNA;->qSabaQa:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    new-instance v3, Lq7quqfu/Xgvf8GL;

    .line 17
    .line 18
    invoke-direct {v3, p0, v9, v1}, Lq7quqfu/Xgvf8GL;-><init>(Lq7quqfu/EF6iFNA;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lsfpte121/Rf3E2Myj;->p6oZV50(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Labala/N6kFuz;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lq7quqfu/EF6iFNA;->tugTe:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v1}, Lf5ntlw/Hp1qq;->qKuO8(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Lq7quqfu/EF6iFNA;->ln2scR(Labala/Hp1qq;Z)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    iget-object v10, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v10

    .line 64
    :try_start_0
    invoke-virtual {p0, v1}, Lq7quqfu/EF6iFNA;->qKuO8(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    :try_start_1
    iget-object p2, p0, Lq7quqfu/EF6iFNA;->w4CLNk:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lq7quqfu/PjOkxR;

    .line 87
    .line 88
    invoke-virtual {v1}, Lq7quqfu/PjOkxR;->gSRAvs0()Labala/Hp1qq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Labala/Hp1qq;->gSRAvs0()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Labala/Hp1qq;->gSRAvs0()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lq7quqfu/EF6iFNA;->tugTe:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Work "

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " is already enqueued for processing"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, p2, v0}, Lf5ntlw/Hp1qq;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    move-object v6, p0

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0, v0, v2}, Lq7quqfu/EF6iFNA;->ln2scR(Labala/Hp1qq;Z)V

    .line 143
    .line 144
    .line 145
    :goto_0
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    return v2

    .line 147
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Labala/N6kFuz;->rF6rhE()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, Labala/Hp1qq;->gSRAvs0()I

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    if-eq v3, v4, :cond_3

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {p0, v0, v2}, Lq7quqfu/EF6iFNA;->ln2scR(Labala/Hp1qq;Z)V

    .line 158
    .line 159
    .line 160
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    return v2

    .line 162
    :cond_3
    :try_start_4
    new-instance v2, Lq7quqfu/NeWwLjGW$CIoHpRd;

    .line 163
    .line 164
    iget-object v3, p0, Lq7quqfu/EF6iFNA;->lE4XuO6:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v4, p0, Lq7quqfu/EF6iFNA;->uc8gdK2:Landroidx/work/CIoHpRd;

    .line 167
    .line 168
    iget-object v5, p0, Lq7quqfu/EF6iFNA;->jEii0y:Lssjzf/QZvAm;

    .line 169
    .line 170
    iget-object v7, p0, Lq7quqfu/EF6iFNA;->qSabaQa:Landroidx/work/impl/WorkDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    move-object v6, p0

    .line 173
    :try_start_5
    invoke-direct/range {v2 .. v9}, Lq7quqfu/NeWwLjGW$CIoHpRd;-><init>(Landroid/content/Context;Landroidx/work/CIoHpRd;Lssjzf/QZvAm;Lm4ru42/CIoHpRd;Landroidx/work/impl/WorkDatabase;Labala/N6kFuz;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p2}, Lq7quqfu/NeWwLjGW$CIoHpRd;->qKuO8(Landroidx/work/WorkerParameters$CIoHpRd;)Lq7quqfu/NeWwLjGW$CIoHpRd;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lq7quqfu/NeWwLjGW$CIoHpRd;->gSRAvs0()Lq7quqfu/NeWwLjGW;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lq7quqfu/NeWwLjGW;->ud6sfq6F()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lq7quqfu/DaUuG;

    .line 189
    .line 190
    invoke-direct {v3, p0, v2, p2}, Lq7quqfu/DaUuG;-><init>(Lq7quqfu/EF6iFNA;Lcom/google/common/util/concurrent/ListenableFuture;Lq7quqfu/NeWwLjGW;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v6, Lq7quqfu/EF6iFNA;->jEii0y:Lssjzf/QZvAm;

    .line 194
    .line 195
    invoke-interface {v4}, Lssjzf/QZvAm;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v6, Lq7quqfu/EF6iFNA;->rF6rhE:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance p2, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object p1, v6, Lq7quqfu/EF6iFNA;->w4CLNk:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object p2, Lq7quqfu/EF6iFNA;->tugTe:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ": processing "

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, p2, v0}, Lf5ntlw/Hp1qq;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x1

    .line 259
    return p1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :goto_1
    move-object p1, v0

    .line 262
    goto :goto_2

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v6, p0

    .line 265
    goto :goto_1

    .line 266
    :goto_2
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    throw p1
.end method

.method public zqsmf4(Lq7quqfu/PjOkxR;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lq7quqfu/PjOkxR;->gSRAvs0()Labala/Hp1qq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labala/Hp1qq;->lE4XuO6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lq7quqfu/EF6iFNA;->bTCCo:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lq7quqfu/EF6iFNA;->tugTe:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Ignored stopWork. WorkerWrapper "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " is in foreground"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, Lf5ntlw/Hp1qq;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, p0, Lq7quqfu/EF6iFNA;->w4CLNk:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Lq7quqfu/EF6iFNA;->bTCCo(Ljava/lang/String;)Lq7quqfu/NeWwLjGW;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v0, p1, p2}, Lq7quqfu/EF6iFNA;->j0fws(Ljava/lang/String;Lq7quqfu/NeWwLjGW;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 84
    return v3

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public zwQrHWCn(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq7quqfu/EF6iFNA;->qKuO8:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lq7quqfu/EF6iFNA;->tugTe:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Processor cancelling "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lf5ntlw/Hp1qq;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq7quqfu/EF6iFNA;->j0fws:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lq7quqfu/EF6iFNA;->bTCCo(Ljava/lang/String;)Lq7quqfu/NeWwLjGW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p1, v1, p2}, Lq7quqfu/EF6iFNA;->j0fws(Ljava/lang/String;Lq7quqfu/NeWwLjGW;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
