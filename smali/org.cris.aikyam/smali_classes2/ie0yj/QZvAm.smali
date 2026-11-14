.class public Lie0yj/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lgwjptl/ACzlY;Lgwjptl/Tw3YL;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ljdzhky/CIoHpRd;->rF6rhE()Ljdzhky/CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljdzhky/CIoHpRd;->hi1VN3o(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lhu1ms3/CIoHpRd;->lE4XuO6()Lhu1ms3/CIoHpRd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lhu1ms3/CIoHpRd;->j0fws(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lie0yj/ACzlY;

    .line 23
    .line 24
    invoke-direct {v1}, Lie0yj/ACzlY;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lhu1ms3/CIoHpRd;->qDuDu6n(Lhu1ms3/CIoHpRd$CIoHpRd;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->tugTe()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->veush(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    if-ge p1, v0, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$DJmRVE;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace$DJmRVE;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
