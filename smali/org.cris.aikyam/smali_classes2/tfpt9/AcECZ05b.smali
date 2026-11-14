.class public Ltfpt9/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Lr0bz9b/AcECZ05b;

.field public jEii0y:Ljava/util/Set;

.field public lE4XuO6:Ltfpt9/CIoHpRd;

.field public uc8gdK2:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lr0bz9b/AcECZ05b;Ltfpt9/CIoHpRd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltfpt9/AcECZ05b;->jEii0y:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Ltfpt9/AcECZ05b;->gSRAvs0:Lr0bz9b/AcECZ05b;

    .line 16
    .line 17
    iput-object p2, p0, Ltfpt9/AcECZ05b;->lE4XuO6:Ltfpt9/CIoHpRd;

    .line 18
    .line 19
    iput-object p3, p0, Ltfpt9/AcECZ05b;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic gSRAvs0(Ltfpt9/AcECZ05b;Lxuz2up/GVaOFw;Lt94bo8/ACzlY;Lcom/google/firebase/remoteconfig/internal/QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Ltfpt9/AcECZ05b;->lE4XuO6:Ltfpt9/CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ltfpt9/CIoHpRd;->lE4XuO6(Lcom/google/firebase/remoteconfig/internal/QZvAm;)Lt94bo8/AcECZ05b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Ltfpt9/AcECZ05b;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p3, Ltfpt9/Z83SrZ;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Ltfpt9/Z83SrZ;-><init>(Lt94bo8/ACzlY;Lt94bo8/AcECZ05b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lb2x2n/KMZVNdYC; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "FirebaseRemoteConfig"

    .line 31
    .line 32
    const-string p2, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic lE4XuO6(Lt94bo8/ACzlY;Lt94bo8/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lt94bo8/ACzlY;->gSRAvs0(Lt94bo8/AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Lt94bo8/ACzlY;Lt94bo8/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lt94bo8/ACzlY;->gSRAvs0(Lt94bo8/AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jEii0y(Lcom/google/firebase/remoteconfig/internal/QZvAm;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltfpt9/AcECZ05b;->lE4XuO6:Ltfpt9/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltfpt9/CIoHpRd;->lE4XuO6(Lcom/google/firebase/remoteconfig/internal/QZvAm;)Lt94bo8/AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltfpt9/AcECZ05b;->jEii0y:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt94bo8/ACzlY;

    .line 24
    .line 25
    iget-object v2, p0, Ltfpt9/AcECZ05b;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Ltfpt9/DJmRVE;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1}, Ltfpt9/DJmRVE;-><init>(Lt94bo8/ACzlY;Lt94bo8/AcECZ05b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lb2x2n/KMZVNdYC; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "FirebaseRemoteConfig"

    .line 38
    .line 39
    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public qSabaQa(Lt94bo8/ACzlY;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltfpt9/AcECZ05b;->jEii0y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltfpt9/AcECZ05b;->gSRAvs0:Lr0bz9b/AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr0bz9b/AcECZ05b;->qSabaQa()Lxuz2up/GVaOFw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltfpt9/AcECZ05b;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Ltfpt9/QZvAm;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1}, Ltfpt9/QZvAm;-><init>(Ltfpt9/AcECZ05b;Lxuz2up/GVaOFw;Lt94bo8/ACzlY;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lxuz2up/GVaOFw;->bTCCo(Ljava/util/concurrent/Executor;Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 20
    .line 21
    .line 22
    return-void
.end method
