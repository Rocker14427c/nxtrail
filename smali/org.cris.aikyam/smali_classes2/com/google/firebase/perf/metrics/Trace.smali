.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lhu1ms3/QZvAm;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lvxhg4/QZvAm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final fxwRoDda:Ljava/util/Map;

.field public static final p6oZV50:Landroid/os/Parcelable$Creator;

.field public static final qkSN9OY:Lnv28yyhz/CIoHpRd;


# instance fields
.field public final bojF856b:Ljava/util/Map;

.field public final cAW7B0:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final dANRTqF:Ljava/util/Map;

.field public fUGXr:Lcom/google/firebase/perf/util/GVaOFw;

.field public final gXiFk:Ljava/lang/ref/WeakReference;

.field public ije782cf:Lcom/google/firebase/perf/util/GVaOFw;

.field public final kCriv3F:Ljava/util/List;

.field public final lpJ5LQ1:Lcom/google/firebase/perf/util/CIoHpRd;

.field public final njSp8hl:Ljava/util/List;

.field public final r3FX5ekZ:Lcom/google/firebase/perf/metrics/Trace;

.field public final uqhdq:Ljava/lang/String;

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
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->fxwRoDda:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$CIoHpRd;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$CIoHpRd;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$QZvAm;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$QZvAm;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->p6oZV50:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lhu1ms3/CIoHpRd;->lE4XuO6()Lhu1ms3/CIoHpRd;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lhu1ms3/QZvAm;-><init>(Lhu1ms3/CIoHpRd;)V

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->gXiFk:Ljava/lang/ref/WeakReference;

    .line 20
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->r3FX5ekZ:Lcom/google/firebase/perf/metrics/Trace;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->njSp8hl:Ljava/util/List;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 24
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->bojF856b:Ljava/util/Map;

    .line 25
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->dANRTqF:Ljava/util/Map;

    .line 26
    const-class v2, Ls0hrfnh/ACzlY;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 27
    const-class v1, Lcom/google/firebase/perf/util/GVaOFw;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/util/GVaOFw;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->ije782cf:Lcom/google/firebase/perf/util/GVaOFw;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/util/GVaOFw;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->fUGXr:Lcom/google/firebase/perf/util/GVaOFw;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->kCriv3F:Ljava/util/List;

    .line 30
    const-class v2, Lvxhg4/CIoHpRd;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    .line 31
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zsmLMcsY:Londwjpl/QfImY;

    .line 32
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->lpJ5LQ1:Lcom/google/firebase/perf/util/CIoHpRd;

    .line 33
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->cAW7B0:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void

    .line 34
    :cond_1
    invoke-static {}, Londwjpl/QfImY;->qKuO8()Londwjpl/QfImY;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->zsmLMcsY:Londwjpl/QfImY;

    .line 35
    new-instance p1, Lcom/google/firebase/perf/util/CIoHpRd;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/CIoHpRd;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->lpJ5LQ1:Lcom/google/firebase/perf/util/CIoHpRd;

    .line 36
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->cAW7B0:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/Trace$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Londwjpl/QfImY;->qKuO8()Londwjpl/QfImY;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/perf/util/CIoHpRd;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/CIoHpRd;-><init>()V

    .line 3
    invoke-static {}, Lhu1ms3/CIoHpRd;->lE4XuO6()Lhu1ms3/CIoHpRd;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Londwjpl/QfImY;Lcom/google/firebase/perf/util/CIoHpRd;Lhu1ms3/CIoHpRd;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Londwjpl/QfImY;Lcom/google/firebase/perf/util/CIoHpRd;Lhu1ms3/CIoHpRd;)V
    .locals 6

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Londwjpl/QfImY;Lcom/google/firebase/perf/util/CIoHpRd;Lhu1ms3/CIoHpRd;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Londwjpl/QfImY;Lcom/google/firebase/perf/util/CIoHpRd;Lhu1ms3/CIoHpRd;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 7
    invoke-direct {p0, p4}, Lhu1ms3/QZvAm;-><init>(Lhu1ms3/CIoHpRd;)V

    .line 8
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->gXiFk:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 9
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->r3FX5ekZ:Lcom/google/firebase/perf/metrics/Trace;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->njSp8hl:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->bojF856b:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->dANRTqF:Ljava/util/Map;

    .line 14
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->lpJ5LQ1:Lcom/google/firebase/perf/util/CIoHpRd;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->zsmLMcsY:Londwjpl/QfImY;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->kCriv3F:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->cAW7B0:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method public static uc8gdK2(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public finalize()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->qKuO8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 8
    .line 9
    const-string v1, "Trace \'%s\' is started but not stopped when it is destructed!"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lnv28yyhz/CIoHpRd;->qKuO8(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lhu1ms3/QZvAm;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public gSRAvs0(Lvxhg4/CIoHpRd;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnv28yyhz/CIoHpRd;->qDuDu6n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->qDuDu6n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->tugTe()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->kCriv3F:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->dANRTqF:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->dANRTqF:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->bojF856b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ls0hrfnh/ACzlY;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ls0hrfnh/ACzlY;->gSRAvs0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Ldya268g0/AcECZ05b;->qSabaQa(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 8
    .line 9
    const-string p3, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    .line 10
    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p3, p1}, Lnv28yyhz/CIoHpRd;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->qDuDu6n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lnv28yyhz/CIoHpRd;->qKuO8(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->tugTe()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 54
    .line 55
    invoke-virtual {p2, p3, p1}, Lnv28yyhz/CIoHpRd;->qKuO8(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->wrDYHx1(Ljava/lang/String;)Ls0hrfnh/ACzlY;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2, p3}, Ls0hrfnh/ACzlY;->uc8gdK2(J)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 71
    .line 72
    invoke-virtual {p2}, Lnv28yyhz/CIoHpRd;->w4CLNk()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Incrementing metric \'"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "\' to "

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ls0hrfnh/ACzlY;->gSRAvs0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " on trace \'"

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "\'"

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lnv28yyhz/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public j0fws()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->njSp8hl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->bojF856b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->tugTe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->dANRTqF:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->dANRTqF:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Exceeds max limit of number of attributes - %d"

    .line 38
    .line 39
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ldya268g0/AcECZ05b;->jEii0y(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Trace \'%s\' has been stopped"

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final ln2scR(Lcom/google/firebase/perf/util/GVaOFw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->njSp8hl:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->njSp8hl:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->njSp8hl:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/Trace;->fUGXr:Lcom/google/firebase/perf/util/GVaOFw;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/firebase/perf/metrics/Trace;->fUGXr:Lcom/google/firebase/perf/util/GVaOFw;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 13
    .line 14
    const-string v1, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lnv28yyhz/CIoHpRd;->lE4XuO6(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lnv28yyhz/CIoHpRd;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->dANRTqF:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Ldya268g0/AcECZ05b;->qSabaQa(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 8
    .line 9
    const-string p3, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    .line 10
    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p3, p1}, Lnv28yyhz/CIoHpRd;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->qDuDu6n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lnv28yyhz/CIoHpRd;->qKuO8(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->tugTe()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 54
    .line 55
    invoke-virtual {p2, p3, p1}, Lnv28yyhz/CIoHpRd;->qKuO8(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->wrDYHx1(Ljava/lang/String;)Ls0hrfnh/ACzlY;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2, p3}, Ls0hrfnh/ACzlY;->jEii0y(J)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Lnv28yyhz/CIoHpRd;->lE4XuO6(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public qDuDu6n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->ije782cf:Lcom/google/firebase/perf/util/GVaOFw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public qKuO8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->qDuDu6n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->tugTe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public qSabaQa()Lcom/google/firebase/perf/util/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->fUGXr:Lcom/google/firebase/perf/util/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->kCriv3F:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->kCriv3F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lvxhg4/CIoHpRd;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->tugTe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 8
    .line 9
    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnv28yyhz/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->dANRTqF:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public start()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ljdzhky/CIoHpRd;->rF6rhE()Ljdzhky/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljdzhky/CIoHpRd;->fUGXr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 12
    .line 13
    const-string v1, "Trace feature is disabled."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnv28yyhz/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ldya268g0/AcECZ05b;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lnv28yyhz/CIoHpRd;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->ije782cf:Lcom/google/firebase/perf/util/GVaOFw;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Trace \'%s\' has already started, should not start again!"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lnv28yyhz/CIoHpRd;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->lpJ5LQ1:Lcom/google/firebase/perf/util/CIoHpRd;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/CIoHpRd;->gSRAvs0()Lcom/google/firebase/perf/util/GVaOFw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->ije782cf:Lcom/google/firebase/perf/util/GVaOFw;

    .line 66
    .line 67
    invoke-virtual {p0}, Lhu1ms3/QZvAm;->registerForAppState()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lvxhg4/CIoHpRd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->gXiFk:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->gSRAvs0(Lvxhg4/CIoHpRd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lvxhg4/CIoHpRd;->qSabaQa()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->cAW7B0:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 97
    .line 98
    invoke-virtual {v0}, Lvxhg4/CIoHpRd;->jEii0y()Lcom/google/firebase/perf/util/GVaOFw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/GVaOFw;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public stop()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->qDuDu6n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Trace \'%s\' has not been started so unable to stop!"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnv28yyhz/CIoHpRd;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->tugTe()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Trace \'%s\' has already stopped, should not stop again!"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lnv28yyhz/CIoHpRd;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->gXiFk:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lhu1ms3/QZvAm;->unregisterForAppState()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->lpJ5LQ1:Lcom/google/firebase/perf/util/CIoHpRd;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/CIoHpRd;->gSRAvs0()Lcom/google/firebase/perf/util/GVaOFw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->fUGXr:Lcom/google/firebase/perf/util/GVaOFw;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->r3FX5ekZ:Lcom/google/firebase/perf/metrics/Trace;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->ln2scR(Lcom/google/firebase/perf/util/GVaOFw;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zsmLMcsY:Londwjpl/QfImY;

    .line 77
    .line 78
    new-instance v1, Ls0hrfnh/KMZVNdYC;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ls0hrfnh/KMZVNdYC;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ls0hrfnh/KMZVNdYC;->gSRAvs0()Lv8c78sae/UOSck;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lhu1ms3/QZvAm;->getAppState()Lv8c78sae/Z83SrZ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Londwjpl/QfImY;->dY7aAw(Lv8c78sae/UOSck;Lv8c78sae/Z83SrZ;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lvxhg4/CIoHpRd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lvxhg4/CIoHpRd;->qSabaQa()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->cAW7B0:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lvxhg4/CIoHpRd;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lvxhg4/CIoHpRd;->jEii0y()Lcom/google/firebase/perf/util/GVaOFw;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/GVaOFw;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->qkSN9OY:Lnv28yyhz/CIoHpRd;

    .line 127
    .line 128
    const-string v1, "Trace name is empty, no log is sent to server"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lnv28yyhz/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public tugTe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->fUGXr:Lcom/google/firebase/perf/util/GVaOFw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public w4CLNk()Lcom/google/firebase/perf/util/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->ije782cf:Lcom/google/firebase/perf/util/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wrDYHx1(Ljava/lang/String;)Ls0hrfnh/ACzlY;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->bojF856b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0hrfnh/ACzlY;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls0hrfnh/ACzlY;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ls0hrfnh/ACzlY;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->bojF856b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->r3FX5ekZ:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->uqhdq:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->njSp8hl:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->bojF856b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->ije782cf:Lcom/google/firebase/perf/util/GVaOFw;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->fUGXr:Lcom/google/firebase/perf/util/GVaOFw;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->kCriv3F:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->kCriv3F:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
