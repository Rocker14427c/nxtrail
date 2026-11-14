.class public abstract Lud3zqp/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldxjfa/QfImY;

    .line 2
    .line 3
    invoke-direct {v0}, Ldxjfa/QfImY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud3zqp/QZvAm;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic gSRAvs0(Lxuz2up/UOSck;Ljava/util/concurrent/atomic/AtomicBoolean;Lxuz2up/QZvAm;Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lxuz2up/UOSck;->jEii0y(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lxuz2up/QZvAm;->gSRAvs0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static lE4XuO6(Lxuz2up/GVaOFw;Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;
    .locals 4

    .line 1
    new-instance v0, Lxuz2up/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxuz2up/UOSck;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxuz2up/QZvAm;->lE4XuO6()Lxuz2up/CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lxuz2up/UOSck;-><init>(Lxuz2up/CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lud3zqp/CIoHpRd;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0}, Lud3zqp/CIoHpRd;-><init>(Lxuz2up/UOSck;Ljava/util/concurrent/atomic/AtomicBoolean;Lxuz2up/QZvAm;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lud3zqp/QZvAm;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Lxuz2up/GVaOFw;->j0fws(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Lxuz2up/GVaOFw;->j0fws(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
