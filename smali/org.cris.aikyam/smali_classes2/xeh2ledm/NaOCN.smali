.class public abstract Lxeh2ledm/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Lxeh2ledm/AcECZ05b;


# direct methods
.method public static declared-synchronized gSRAvs0(Landroid/content/Context;)Lxeh2ledm/AcECZ05b;
    .locals 3

    .line 1
    const-class v0, Lxeh2ledm/NaOCN;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxeh2ledm/NaOCN;->gSRAvs0:Lxeh2ledm/AcECZ05b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxeh2ledm/NkT80;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lxeh2ledm/NkT80;-><init>(Lxeh2ledm/ACzlY;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxeh2ledm/BOZ1b;

    .line 15
    .line 16
    invoke-static {p0}, Lbsneq/IBYxuLG;->gSRAvs0(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Lxeh2ledm/BOZ1b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lxeh2ledm/NkT80;->lE4XuO6(Lxeh2ledm/BOZ1b;)Lxeh2ledm/NkT80;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lxeh2ledm/NkT80;->gSRAvs0()Lxeh2ledm/AcECZ05b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lxeh2ledm/NaOCN;->gSRAvs0:Lxeh2ledm/AcECZ05b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lxeh2ledm/NaOCN;->gSRAvs0:Lxeh2ledm/AcECZ05b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
