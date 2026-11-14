.class public final Lxuz2up/WKrVkt;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Lxuz2up/GVaOFw;

.field public final synthetic r3FX5ekZ:Lxuz2up/IBYxuLG;


# direct methods
.method public constructor <init>(Lxuz2up/IBYxuLG;Lxuz2up/GVaOFw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxuz2up/WKrVkt;->gXiFk:Lxuz2up/GVaOFw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxuz2up/WKrVkt;->r3FX5ekZ:Lxuz2up/IBYxuLG;

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
    iget-object v0, p0, Lxuz2up/WKrVkt;->r3FX5ekZ:Lxuz2up/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuz2up/IBYxuLG;->gSRAvs0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lxuz2up/IBYxuLG;->lE4XuO6()Lxuz2up/NaOCN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lxuz2up/IBYxuLG;->lE4XuO6()Lxuz2up/NaOCN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lxuz2up/WKrVkt;->gXiFk:Lxuz2up/GVaOFw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lxuz2up/NaOCN;->gSRAvs0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method
