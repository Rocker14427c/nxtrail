.class public final Lxuz2up/Y9w4Zq;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Lxuz2up/GVaOFw;

.field public final synthetic r3FX5ekZ:Lxuz2up/LTo83Q5g;


# direct methods
.method public constructor <init>(Lxuz2up/LTo83Q5g;Lxuz2up/GVaOFw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxuz2up/Y9w4Zq;->gXiFk:Lxuz2up/GVaOFw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxuz2up/Y9w4Zq;->r3FX5ekZ:Lxuz2up/LTo83Q5g;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxuz2up/Y9w4Zq;->r3FX5ekZ:Lxuz2up/LTo83Q5g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuz2up/LTo83Q5g;->gSRAvs0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lxuz2up/LTo83Q5g;->lE4XuO6()Lxuz2up/NkT80;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lxuz2up/LTo83Q5g;->lE4XuO6()Lxuz2up/NkT80;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lxuz2up/Y9w4Zq;->gXiFk:Lxuz2up/GVaOFw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lxuz2up/NkT80;->onFailure(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method
