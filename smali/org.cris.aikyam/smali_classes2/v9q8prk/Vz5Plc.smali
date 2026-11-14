.class public abstract Lv9q8prk/Vz5Plc;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:J

.field public static final lE4XuO6:Ljava/lang/Object;

.field public static uc8gdK2:Laad6ci0m/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lv9q8prk/Vz5Plc;->gSRAvs0:J

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv9q8prk/Vz5Plc;->lE4XuO6:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static bTCCo(Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Landroid/content/Intent;Lxuz2up/GVaOFw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv9q8prk/Vz5Plc;->uc8gdK2(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static jEii0y(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static lE4XuO6(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lv9q8prk/Vz5Plc;->uc8gdK2:Laad6ci0m/CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laad6ci0m/CIoHpRd;

    .line 6
    .line 7
    const-string v1, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v2, v1}, Laad6ci0m/CIoHpRd;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv9q8prk/Vz5Plc;->uc8gdK2:Laad6ci0m/CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laad6ci0m/CIoHpRd;->jEii0y(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static qSabaQa(Landroid/content/Context;Lv9q8prk/NeWwLjGW;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lv9q8prk/Vz5Plc;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lv9q8prk/Vz5Plc;->lE4XuO6(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lv9q8prk/Vz5Plc;->jEii0y(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2, v1}, Lv9q8prk/Vz5Plc;->bTCCo(Landroid/content/Intent;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lv9q8prk/Vz5Plc;->uc8gdK2:Laad6ci0m/CIoHpRd;

    .line 18
    .line 19
    sget-wide v1, Lv9q8prk/Vz5Plc;->gSRAvs0:J

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Laad6ci0m/CIoHpRd;->gSRAvs0(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lv9q8prk/NeWwLjGW;->jEii0y(Landroid/content/Intent;)Lxuz2up/GVaOFw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lv9q8prk/Be0IB;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lv9q8prk/Be0IB;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lxuz2up/GVaOFw;->uc8gdK2(Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static rF6rhE(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    sget-object v0, Lv9q8prk/Vz5Plc;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lv9q8prk/Vz5Plc;->lE4XuO6(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lv9q8prk/Vz5Plc;->jEii0y(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2}, Lv9q8prk/Vz5Plc;->bTCCo(Landroid/content/Intent;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lv9q8prk/Vz5Plc;->uc8gdK2:Laad6ci0m/CIoHpRd;

    .line 29
    .line 30
    sget-wide v1, Lv9q8prk/Vz5Plc;->gSRAvs0:J

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Laad6ci0m/CIoHpRd;->gSRAvs0(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public static uc8gdK2(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lv9q8prk/Vz5Plc;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv9q8prk/Vz5Plc;->uc8gdK2:Laad6ci0m/CIoHpRd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lv9q8prk/Vz5Plc;->jEii0y(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lv9q8prk/Vz5Plc;->bTCCo(Landroid/content/Intent;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lv9q8prk/Vz5Plc;->uc8gdK2:Laad6ci0m/CIoHpRd;

    .line 19
    .line 20
    invoke-virtual {p0}, Laad6ci0m/CIoHpRd;->uc8gdK2()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
