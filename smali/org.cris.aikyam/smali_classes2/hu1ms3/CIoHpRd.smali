.class public Lhu1ms3/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu1ms3/CIoHpRd$QZvAm;,
        Lhu1ms3/CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static volatile gUsH8e:Lhu1ms3/CIoHpRd;

.field public static final vwrie:Lnv28yyhz/CIoHpRd;


# instance fields
.field public final bojF856b:Ljava/util/Map;

.field public final cAW7B0:Ljava/util/WeakHashMap;

.field public final dANRTqF:Ljava/util/Set;

.field public final fUGXr:Z

.field public fxwRoDda:Lcom/google/firebase/perf/util/GVaOFw;

.field public final gXiFk:Ljava/util/WeakHashMap;

.field public hi1VN3o:Z

.field public final ije782cf:Lcom/google/firebase/perf/util/CIoHpRd;

.field public kCriv3F:Ljava/util/Set;

.field public final lpJ5LQ1:Ljdzhky/CIoHpRd;

.field public final njSp8hl:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p6oZV50:Lv8c78sae/Z83SrZ;

.field public qkSN9OY:Lcom/google/firebase/perf/util/GVaOFw;

.field public final r3FX5ekZ:Ljava/util/WeakHashMap;

.field public twBNAum:Z

.field public final uqhdq:Ljava/util/WeakHashMap;

.field public final zsmLMcsY:Londwjpl/QfImY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnv28yyhz/CIoHpRd;->qSabaQa()Lnv28yyhz/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhu1ms3/CIoHpRd;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Londwjpl/QfImY;Lcom/google/firebase/perf/util/CIoHpRd;)V
    .locals 2

    .line 1
    invoke-static {}, Ljdzhky/CIoHpRd;->rF6rhE()Ljdzhky/CIoHpRd;

    move-result-object v0

    .line 2
    invoke-static {}, Lhu1ms3/CIoHpRd;->rF6rhE()Z

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lhu1ms3/CIoHpRd;-><init>(Londwjpl/QfImY;Lcom/google/firebase/perf/util/CIoHpRd;Ljdzhky/CIoHpRd;Z)V

    return-void
.end method

.method public constructor <init>(Londwjpl/QfImY;Lcom/google/firebase/perf/util/CIoHpRd;Ljdzhky/CIoHpRd;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhu1ms3/CIoHpRd;->gXiFk:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhu1ms3/CIoHpRd;->r3FX5ekZ:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhu1ms3/CIoHpRd;->cAW7B0:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhu1ms3/CIoHpRd;->uqhdq:Ljava/util/WeakHashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhu1ms3/CIoHpRd;->bojF856b:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhu1ms3/CIoHpRd;->dANRTqF:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhu1ms3/CIoHpRd;->kCriv3F:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhu1ms3/CIoHpRd;->njSp8hl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    sget-object v0, Lv8c78sae/Z83SrZ;->BACKGROUND:Lv8c78sae/Z83SrZ;

    iput-object v0, p0, Lhu1ms3/CIoHpRd;->p6oZV50:Lv8c78sae/Z83SrZ;

    .line 14
    iput-boolean v1, p0, Lhu1ms3/CIoHpRd;->hi1VN3o:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhu1ms3/CIoHpRd;->twBNAum:Z

    .line 16
    iput-object p1, p0, Lhu1ms3/CIoHpRd;->zsmLMcsY:Londwjpl/QfImY;

    .line 17
    iput-object p2, p0, Lhu1ms3/CIoHpRd;->ije782cf:Lcom/google/firebase/perf/util/CIoHpRd;

    .line 18
    iput-object p3, p0, Lhu1ms3/CIoHpRd;->lpJ5LQ1:Ljdzhky/CIoHpRd;

    .line 19
    iput-boolean p4, p0, Lhu1ms3/CIoHpRd;->fUGXr:Z

    return-void
.end method

.method public static lE4XuO6()Lhu1ms3/CIoHpRd;
    .locals 4

    .line 1
    sget-object v0, Lhu1ms3/CIoHpRd;->gUsH8e:Lhu1ms3/CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lhu1ms3/CIoHpRd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lhu1ms3/CIoHpRd;->gUsH8e:Lhu1ms3/CIoHpRd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhu1ms3/CIoHpRd;

    .line 13
    .line 14
    invoke-static {}, Londwjpl/QfImY;->qKuO8()Londwjpl/QfImY;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/google/firebase/perf/util/CIoHpRd;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/firebase/perf/util/CIoHpRd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lhu1ms3/CIoHpRd;-><init>(Londwjpl/QfImY;Lcom/google/firebase/perf/util/CIoHpRd;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lhu1ms3/CIoHpRd;->gUsH8e:Lhu1ms3/CIoHpRd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lhu1ms3/CIoHpRd;->gUsH8e:Lhu1ms3/CIoHpRd;

    .line 36
    .line 37
    return-object v0
.end method

.method public static rF6rhE()Z
    .locals 1

    .line 1
    invoke-static {}, Lhu1ms3/Z83SrZ;->gSRAvs0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static uc8gdK2(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_st_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public bTCCo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhu1ms3/CIoHpRd;->twBNAum:Z

    .line 2
    .line 3
    return v0
.end method

.method public gSRAvs0()Lv8c78sae/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->p6oZV50:Lv8c78sae/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized j0fws(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhu1ms3/CIoHpRd;->hi1VN3o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lhu1ms3/CIoHpRd;->hi1VN3o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public jEii0y(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->bojF856b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->bojF856b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->bojF856b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lhu1ms3/CIoHpRd;->bojF856b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v3, p2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final ln2scR(Ljava/lang/String;Lcom/google/firebase/perf/util/GVaOFw;Lcom/google/firebase/perf/util/GVaOFw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->lpJ5LQ1:Ljdzhky/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdzhky/CIoHpRd;->fUGXr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lv8c78sae/UOSck;->eompD()Lv8c78sae/UOSck$QZvAm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lv8c78sae/UOSck$QZvAm;->lpJ5LQ1(Ljava/lang/String;)Lv8c78sae/UOSck$QZvAm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/GVaOFw;->qSabaQa()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lv8c78sae/UOSck$QZvAm;->njSp8hl(J)Lv8c78sae/UOSck$QZvAm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/GVaOFw;->jEii0y(Lcom/google/firebase/perf/util/GVaOFw;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p1, p2, p3}, Lv8c78sae/UOSck$QZvAm;->zsmLMcsY(J)Lv8c78sae/UOSck$QZvAm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lvxhg4/CIoHpRd;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lvxhg4/CIoHpRd;->gSRAvs0()Lv8c78sae/QfImY;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lv8c78sae/UOSck$QZvAm;->gXiFk(Lv8c78sae/QfImY;)Lv8c78sae/UOSck$QZvAm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lhu1ms3/CIoHpRd;->njSp8hl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p3, p0, Lhu1ms3/CIoHpRd;->bojF856b:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter p3

    .line 60
    :try_start_0
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->bojF856b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lv8c78sae/UOSck$QZvAm;->cAW7B0(Ljava/util/Map;)Lv8c78sae/UOSck$QZvAm;

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/google/firebase/perf/util/QZvAm;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/QZvAm;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/QZvAm;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    int-to-long v1, p2

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lv8c78sae/UOSck$QZvAm;->dANRTqF(Ljava/lang/String;J)Lv8c78sae/UOSck$QZvAm;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object p2, p0, Lhu1ms3/CIoHpRd;->bojF856b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p2, p0, Lhu1ms3/CIoHpRd;->zsmLMcsY:Londwjpl/QfImY;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->zwQrHWCn()Lcom/google/protobuf/ZwaePLeV;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lv8c78sae/UOSck;

    .line 93
    .line 94
    sget-object p3, Lv8c78sae/Z83SrZ;->FOREGROUND_BACKGROUND:Lv8c78sae/Z83SrZ;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, Londwjpl/QfImY;->dY7aAw(Lv8c78sae/UOSck;Lv8c78sae/Z83SrZ;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhu1ms3/CIoHpRd;->yJI6Im(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->r3FX5ekZ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->cAW7B0:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/fragment/app/XWkj6C;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/XWkj6C;->getSupportFragmentManager()Landroidx/fragment/app/T9bxEgFl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->cAW7B0:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/fragment/app/T9bxEgFl$QfImY;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/T9bxEgFl;->fQZOidR2(Landroidx/fragment/app/T9bxEgFl$QfImY;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->gXiFk:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->ije782cf:Lcom/google/firebase/perf/util/CIoHpRd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/CIoHpRd;->gSRAvs0()Lcom/google/firebase/perf/util/GVaOFw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhu1ms3/CIoHpRd;->qkSN9OY:Lcom/google/firebase/perf/util/GVaOFw;

    .line 17
    .line 18
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->gXiFk:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lhu1ms3/CIoHpRd;->twBNAum:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lv8c78sae/Z83SrZ;->FOREGROUND:Lv8c78sae/Z83SrZ;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhu1ms3/CIoHpRd;->wuyGmLIm(Lv8c78sae/Z83SrZ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhu1ms3/CIoHpRd;->tugTe()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lhu1ms3/CIoHpRd;->twBNAum:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p1, Lcom/google/firebase/perf/util/DJmRVE;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/DJmRVE;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/DJmRVE;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->fxwRoDda:Lcom/google/firebase/perf/util/GVaOFw;

    .line 50
    .line 51
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->qkSN9OY:Lcom/google/firebase/perf/util/GVaOFw;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lhu1ms3/CIoHpRd;->ln2scR(Ljava/lang/String;Lcom/google/firebase/perf/util/GVaOFw;Lcom/google/firebase/perf/util/GVaOFw;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lv8c78sae/Z83SrZ;->FOREGROUND:Lv8c78sae/Z83SrZ;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhu1ms3/CIoHpRd;->wuyGmLIm(Lv8c78sae/Z83SrZ;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->gXiFk:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhu1ms3/CIoHpRd;->w4CLNk()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->lpJ5LQ1:Ljdzhky/CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljdzhky/CIoHpRd;->fUGXr()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->r3FX5ekZ:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lhu1ms3/CIoHpRd;->yJI6Im(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->r3FX5ekZ:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhu1ms3/Z83SrZ;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhu1ms3/Z83SrZ;->uc8gdK2()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 42
    .line 43
    invoke-static {p1}, Lhu1ms3/CIoHpRd;->uc8gdK2(Landroid/app/Activity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lhu1ms3/CIoHpRd;->zsmLMcsY:Londwjpl/QfImY;

    .line 48
    .line 49
    iget-object v3, p0, Lhu1ms3/CIoHpRd;->ije782cf:Lcom/google/firebase/perf/util/CIoHpRd;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Londwjpl/QfImY;Lcom/google/firebase/perf/util/CIoHpRd;Lhu1ms3/CIoHpRd;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->uqhdq:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhu1ms3/CIoHpRd;->w4CLNk()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhu1ms3/CIoHpRd;->wrDYHx1(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->gXiFk:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->gXiFk:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhu1ms3/CIoHpRd;->gXiFk:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lhu1ms3/CIoHpRd;->ije782cf:Lcom/google/firebase/perf/util/CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/CIoHpRd;->gSRAvs0()Lcom/google/firebase/perf/util/GVaOFw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lhu1ms3/CIoHpRd;->fxwRoDda:Lcom/google/firebase/perf/util/GVaOFw;

    .line 42
    .line 43
    sget-object p1, Lcom/google/firebase/perf/util/DJmRVE;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/DJmRVE;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/DJmRVE;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->qkSN9OY:Lcom/google/firebase/perf/util/GVaOFw;

    .line 50
    .line 51
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->fxwRoDda:Lcom/google/firebase/perf/util/GVaOFw;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lhu1ms3/CIoHpRd;->ln2scR(Ljava/lang/String;Lcom/google/firebase/perf/util/GVaOFw;Lcom/google/firebase/perf/util/GVaOFw;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lv8c78sae/Z83SrZ;->BACKGROUND:Lv8c78sae/Z83SrZ;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhu1ms3/CIoHpRd;->wuyGmLIm(Lv8c78sae/Z83SrZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public qDuDu6n(Lhu1ms3/CIoHpRd$CIoHpRd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->kCriv3F:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->kCriv3F:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public qKuO8(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->dANRTqF:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->dANRTqF:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public qSabaQa(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->njSp8hl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tugTe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->kCriv3F:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->kCriv3F:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhu1ms3/CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lhu1ms3/CIoHpRd$CIoHpRd;->gSRAvs0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public w4CLNk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhu1ms3/CIoHpRd;->fUGXr:Z

    .line 2
    .line 3
    return v0
.end method

.method public final wrDYHx1(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->uqhdq:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->uqhdq:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->r3FX5ekZ:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhu1ms3/Z83SrZ;

    .line 24
    .line 25
    invoke-virtual {v1}, Lhu1ms3/Z83SrZ;->qSabaQa()Lcom/google/firebase/perf/util/NkT80;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lhu1ms3/CIoHpRd;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Failed to record frame data for %s."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lnv28yyhz/CIoHpRd;->qKuO8(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ls0hrfnh/NkT80$CIoHpRd;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/google/firebase/perf/util/KMZVNdYC;->gSRAvs0(Lcom/google/firebase/perf/metrics/Trace;Ls0hrfnh/NkT80$CIoHpRd;)Lcom/google/firebase/perf/metrics/Trace;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final wuyGmLIm(Lv8c78sae/Z83SrZ;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhu1ms3/CIoHpRd;->p6oZV50:Lv8c78sae/Z83SrZ;

    .line 2
    .line 3
    iget-object p1, p0, Lhu1ms3/CIoHpRd;->dANRTqF:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->dANRTqF:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhu1ms3/CIoHpRd$QZvAm;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lhu1ms3/CIoHpRd;->p6oZV50:Lv8c78sae/Z83SrZ;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lhu1ms3/CIoHpRd$QZvAm;->onUpdateAppState(Lv8c78sae/Z83SrZ;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final yJI6Im(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhu1ms3/CIoHpRd;->w4CLNk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->lpJ5LQ1:Ljdzhky/CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljdzhky/CIoHpRd;->fUGXr()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhu1ms3/Z83SrZ;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lhu1ms3/Z83SrZ;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->r3FX5ekZ:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Landroidx/fragment/app/XWkj6C;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lhu1ms3/DJmRVE;

    .line 30
    .line 31
    iget-object v2, p0, Lhu1ms3/CIoHpRd;->ije782cf:Lcom/google/firebase/perf/util/CIoHpRd;

    .line 32
    .line 33
    iget-object v3, p0, Lhu1ms3/CIoHpRd;->zsmLMcsY:Londwjpl/QfImY;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, p0, v0}, Lhu1ms3/DJmRVE;-><init>(Lcom/google/firebase/perf/util/CIoHpRd;Londwjpl/QfImY;Lhu1ms3/CIoHpRd;Lhu1ms3/Z83SrZ;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->cAW7B0:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroidx/fragment/app/XWkj6C;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/XWkj6C;->getSupportFragmentManager()Landroidx/fragment/app/T9bxEgFl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/T9bxEgFl;->vLvl7s(Landroidx/fragment/app/T9bxEgFl$QfImY;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public zwQrHWCn(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu1ms3/CIoHpRd;->dANRTqF:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhu1ms3/CIoHpRd;->dANRTqF:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
