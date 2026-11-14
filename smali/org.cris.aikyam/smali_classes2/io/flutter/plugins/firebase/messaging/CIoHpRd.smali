.class public abstract Lio/flutter/plugins/firebase/messaging/CIoHpRd;
.super Landroid/app/Service;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/CIoHpRd$NkT80;,
        Lio/flutter/plugins/firebase/messaging/CIoHpRd$QZvAm;,
        Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;,
        Lio/flutter/plugins/firebase/messaging/CIoHpRd$Z83SrZ;,
        Lio/flutter/plugins/firebase/messaging/CIoHpRd$AcECZ05b;,
        Lio/flutter/plugins/firebase/messaging/CIoHpRd$NaOCN;,
        Lio/flutter/plugins/firebase/messaging/CIoHpRd$DJmRVE;,
        Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;,
        Lio/flutter/plugins/firebase/messaging/CIoHpRd$ACzlY;
    }
.end annotation


# static fields
.field public static final kCriv3F:Ljava/lang/Object;

.field public static final njSp8hl:Ljava/util/HashMap;


# instance fields
.field public bojF856b:Z

.field public cAW7B0:Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;

.field public final dANRTqF:Ljava/util/ArrayList;

.field public gXiFk:Lio/flutter/plugins/firebase/messaging/CIoHpRd$QZvAm;

.field public r3FX5ekZ:Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;

.field public uqhdq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->njSp8hl:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->uqhdq:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->bojF856b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->dANRTqF:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static bTCCo(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$AcECZ05b;-><init>(Landroid/content/ComponentName;Z)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->njSp8hl:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lio/flutter/plugins/firebase/messaging/CIoHpRd$NaOCN;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p3}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$NaOCN;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Can\'t be here without a job id"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p2, Lio/flutter/plugins/firebase/messaging/CIoHpRd$DJmRVE;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$DJmRVE;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2
    return-object v2
.end method

.method public static jEii0y(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2, p3, p4}, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->uc8gdK2(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static uc8gdK2(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget-object v0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->kCriv3F:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {p0, p1, v1, p2, p4}, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->bTCCo(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;->lE4XuO6(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2, p3}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;->gSRAvs0(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :try_start_2
    invoke-static {p0, p1, v1, p2, p4}, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->bTCCo(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;->gSRAvs0(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_0
    throw v2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "work must not be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public gSRAvs0()Lio/flutter/plugins/firebase/messaging/CIoHpRd$ACzlY;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->gXiFk:Lio/flutter/plugins/firebase/messaging/CIoHpRd$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$QZvAm;->lE4XuO6()Lio/flutter/plugins/firebase/messaging/CIoHpRd$ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->dANRTqF:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->dANRTqF:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->dANRTqF:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/flutter/plugins/firebase/messaging/CIoHpRd$ACzlY;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public j0fws()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->dANRTqF:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->cAW7B0:Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->dANRTqF:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->qSabaQa(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->bojF856b:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->r3FX5ekZ:Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;->uc8gdK2()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_2
    return-void
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->cAW7B0:Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;->lE4XuO6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->uqhdq:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->w4CLNk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->gXiFk:Lio/flutter/plugins/firebase/messaging/CIoHpRd$QZvAm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$QZvAm;->gSRAvs0()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$NkT80;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$NkT80;-><init>(Lio/flutter/plugins/firebase/messaging/CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->gXiFk:Lio/flutter/plugins/firebase/messaging/CIoHpRd$QZvAm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->r3FX5ekZ:Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;

    .line 13
    .line 14
    new-instance v0, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v2, v2, v1}, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->bTCCo(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->r3FX5ekZ:Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;

    .line 30
    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->lE4XuO6()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->dANRTqF:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->bojF856b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->r3FX5ekZ:Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;->uc8gdK2()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->r3FX5ekZ:Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;->qSabaQa()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->dANRTqF:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->dANRTqF:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugins/firebase/messaging/CIoHpRd$Z83SrZ;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$Z83SrZ;-><init>(Lio/flutter/plugins/firebase/messaging/CIoHpRd;Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->qSabaQa(Z)V

    .line 29
    .line 30
    .line 31
    monitor-exit p2

    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public qSabaQa(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->cAW7B0:Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;-><init>(Lio/flutter/plugins/firebase/messaging/CIoHpRd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->cAW7B0:Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->r3FX5ekZ:Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$DWIVMIuw;->jEii0y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->cAW7B0:Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;->uc8gdK2()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public abstract rF6rhE(Landroid/content/Intent;)V
.end method

.method public w4CLNk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
