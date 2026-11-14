.class public Lobi59d/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;
.implements Lf0/CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobi59d/AcECZ05b$CIoHpRd;,
        Lobi59d/AcECZ05b$QZvAm;
    }
.end annotation


# instance fields
.field public cAW7B0:Landroid/os/HandlerThread;

.field public gXiFk:Lk0/KMZVNdYC;

.field public r3FX5ekZ:Lobi59d/CIoHpRd;

.field public uqhdq:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Lobi59d/AcECZ05b;)Lobi59d/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lobi59d/AcECZ05b;->r3FX5ekZ:Lobi59d/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lobi59d/AcECZ05b;Lk0/DWIVMIuw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobi59d/AcECZ05b;->jEii0y(Lk0/DWIVMIuw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lobi59d/AcECZ05b;Lk0/DWIVMIuw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobi59d/AcECZ05b;->qSabaQa(Lk0/DWIVMIuw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bTCCo(Lk0/QZvAm;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lobi59d/CIoHpRd;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lobi59d/CIoHpRd;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lobi59d/AcECZ05b;->r3FX5ekZ:Lobi59d/CIoHpRd;

    .line 12
    .line 13
    new-instance p2, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v0, "com.it_nomads.fluttersecurestorage.worker"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lobi59d/AcECZ05b;->cAW7B0:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lobi59d/AcECZ05b;->cAW7B0:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lobi59d/AcECZ05b;->uqhdq:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p2, Lk0/KMZVNdYC;

    .line 39
    .line 40
    const-string v0, "plugins.it_nomads.com/flutter_secure_storage"

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lobi59d/AcECZ05b;->gXiFk:Lk0/KMZVNdYC;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "FlutterSecureStoragePl"

    .line 53
    .line 54
    const-string v0, "Registration failed"

    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final jEii0y(Lk0/DWIVMIuw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lobi59d/AcECZ05b;->r3FX5ekZ:Lobi59d/CIoHpRd;

    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lobi59d/CIoHpRd;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lobi59d/AcECZ05b;->bTCCo(Lk0/QZvAm;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lobi59d/AcECZ05b;->gXiFk:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lobi59d/AcECZ05b;->cAW7B0:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lobi59d/AcECZ05b;->cAW7B0:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iget-object p1, p0, Lobi59d/AcECZ05b;->gXiFk:Lk0/KMZVNdYC;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lobi59d/AcECZ05b;->gXiFk:Lk0/KMZVNdYC;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lobi59d/AcECZ05b;->r3FX5ekZ:Lobi59d/CIoHpRd;

    .line 21
    .line 22
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    new-instance v0, Lobi59d/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lobi59d/AcECZ05b$CIoHpRd;-><init>(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lobi59d/AcECZ05b;->uqhdq:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lobi59d/AcECZ05b$QZvAm;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lobi59d/AcECZ05b$QZvAm;-><init>(Lobi59d/AcECZ05b;Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final qSabaQa(Lk0/DWIVMIuw;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "value"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method
