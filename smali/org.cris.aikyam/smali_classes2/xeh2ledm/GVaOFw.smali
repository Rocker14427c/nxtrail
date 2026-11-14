.class public final Lxeh2ledm/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxeh2ledm/QZvAm;


# instance fields
.field public final gSRAvs0:Lxeh2ledm/Hp1qq;

.field public final jEii0y:Landroid/os/Handler;

.field public final lE4XuO6:Lxeh2ledm/DWIVMIuw;

.field public final uc8gdK2:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxeh2ledm/Hp1qq;Lxeh2ledm/DWIVMIuw;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxeh2ledm/GVaOFw;->jEii0y:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lxeh2ledm/GVaOFw;->gSRAvs0:Lxeh2ledm/Hp1qq;

    .line 16
    .line 17
    iput-object p2, p0, Lxeh2ledm/GVaOFw;->lE4XuO6:Lxeh2ledm/DWIVMIuw;

    .line 18
    .line 19
    iput-object p3, p0, Lxeh2ledm/GVaOFw;->uc8gdK2:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bTCCo(Lxeh2ledm/CIoHpRd;Lypbi0/CIoHpRd;Lxeh2ledm/Z83SrZ;I)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lxeh2ledm/CIoHpRd;->bTCCo(Lxeh2ledm/Z83SrZ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lxeh2ledm/CIoHpRd;->wrDYHx1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lxeh2ledm/CIoHpRd;->tugTe()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lxeh2ledm/CIoHpRd;->qDuDu6n(Lxeh2ledm/Z83SrZ;)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p2

    .line 37
    move v2, p4

    .line 38
    invoke-interface/range {v0 .. v7}, Lypbi0/CIoHpRd;->gSRAvs0(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final gSRAvs0()Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    iget-object v0, p0, Lxeh2ledm/GVaOFw;->gSRAvs0:Lxeh2ledm/Hp1qq;

    .line 2
    .line 3
    iget-object v1, p0, Lxeh2ledm/GVaOFw;->uc8gdK2:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxeh2ledm/Hp1qq;->jEii0y(Ljava/lang/String;)Lxuz2up/GVaOFw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final declared-synchronized jEii0y(Layzef8z/QZvAm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxeh2ledm/GVaOFw;->lE4XuO6:Lxeh2ledm/DWIVMIuw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbsneq/ZwaePLeV;->uc8gdK2(Lk026lp/CIoHpRd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final lE4XuO6()Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    iget-object v0, p0, Lxeh2ledm/GVaOFw;->gSRAvs0:Lxeh2ledm/Hp1qq;

    .line 2
    .line 3
    iget-object v1, p0, Lxeh2ledm/GVaOFw;->uc8gdK2:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxeh2ledm/Hp1qq;->qSabaQa(Ljava/lang/String;)Lxuz2up/GVaOFw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final declared-synchronized qSabaQa(Layzef8z/QZvAm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxeh2ledm/GVaOFw;->lE4XuO6:Lxeh2ledm/DWIVMIuw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbsneq/ZwaePLeV;->lE4XuO6(Lk026lp/CIoHpRd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final uc8gdK2(Lxeh2ledm/CIoHpRd;Landroid/app/Activity;Lxeh2ledm/Z83SrZ;I)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Lxeh2ledm/QfImY;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lxeh2ledm/QfImY;-><init>(Lxeh2ledm/GVaOFw;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p3, p4}, Lxeh2ledm/GVaOFw;->bTCCo(Lxeh2ledm/CIoHpRd;Lypbi0/CIoHpRd;Lxeh2ledm/Z83SrZ;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
