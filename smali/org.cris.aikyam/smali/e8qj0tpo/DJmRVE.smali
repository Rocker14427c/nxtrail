.class public Le8qj0tpo/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/DJmRVE$Z83SrZ;


# instance fields
.field public cAW7B0:Lxguptnm1/PjOkxR;

.field public gXiFk:Lk0/DJmRVE;

.field public r3FX5ekZ:Landroid/content/Context;


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


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8qj0tpo/DJmRVE;->r3FX5ekZ:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le8qj0tpo/DJmRVE;->cAW7B0:Lxguptnm1/PjOkxR;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j0fws(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le8qj0tpo/DJmRVE;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public jEii0y()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8qj0tpo/DJmRVE;->gXiFk:Lk0/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Le8qj0tpo/DJmRVE;->gSRAvs0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le8qj0tpo/DJmRVE;->gXiFk:Lk0/DJmRVE;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lk0/DJmRVE;->jEii0y(Lk0/DJmRVE$Z83SrZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Le8qj0tpo/DJmRVE;->gXiFk:Lk0/DJmRVE;

    .line 16
    .line 17
    return-void
.end method

.method public lE4XuO6(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8qj0tpo/DJmRVE;->r3FX5ekZ:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public uc8gdK2(Landroid/content/Context;Lk0/QZvAm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8qj0tpo/DJmRVE;->gXiFk:Lk0/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LocationServiceHandler"

    .line 6
    .line 7
    const-string v1, "Setting a event call handler before the last was disposed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le8qj0tpo/DJmRVE;->jEii0y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lk0/DJmRVE;

    .line 16
    .line 17
    const-string v1, "flutter.baseflow.com/geolocator_service_updates_android"

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lk0/DJmRVE;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le8qj0tpo/DJmRVE;->gXiFk:Lk0/DJmRVE;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lk0/DJmRVE;->jEii0y(Lk0/DJmRVE$Z83SrZ;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le8qj0tpo/DJmRVE;->r3FX5ekZ:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public w4CLNk(Ljava/lang/Object;Lk0/DJmRVE$QZvAm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le8qj0tpo/DJmRVE;->r3FX5ekZ:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxguptnm1/PjOkxR;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lxguptnm1/PjOkxR;-><init>(Lk0/DJmRVE$QZvAm;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le8qj0tpo/DJmRVE;->cAW7B0:Lxguptnm1/PjOkxR;

    .line 24
    .line 25
    iget-object p2, p0, Le8qj0tpo/DJmRVE;->r3FX5ekZ:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p2, v0, p1, v1}, Lxgq1i8/QZvAm;->ln2scR(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method
