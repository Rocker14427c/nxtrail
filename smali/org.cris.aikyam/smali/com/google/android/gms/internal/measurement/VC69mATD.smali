.class public abstract Lcom/google/android/gms/internal/measurement/VC69mATD;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Lxuz2up/GVaOFw;Lxuz2up/QZvAm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/K0svcGzO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/K0svcGzO;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/GQ9mkXac;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/GQ9mkXac;-><init>(Lcom/google/android/gms/internal/measurement/K0svcGzO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lxuz2up/GVaOFw;->lE4XuO6(Ljava/util/concurrent/Executor;Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
