.class public Lsrepn5k/Z83SrZ;
.super Landroid/widget/FrameLayout;
.source "Obfuscated"


# instance fields
.field public final gXiFk:Lsrepn5k/DaUuG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lsrepn5k/DaUuG;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsrepn5k/DaUuG;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lsrepn5k/Z83SrZ;->gXiFk:Lsrepn5k/DaUuG;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lsrepn5k/DaUuG;

    invoke-direct {v0, p0, p1, p2}, Lsrepn5k/DaUuG;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lsrepn5k/Z83SrZ;->gXiFk:Lsrepn5k/DaUuG;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrepn5k/Z83SrZ;->gXiFk:Lsrepn5k/DaUuG;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly977z/CIoHpRd;->rF6rhE(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0(Lsrepn5k/NkT80;)V
    .locals 1

    .line 1
    const-string v0, "getMapAsync() must be called on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lzeisf4/EF6iFNA;->qSabaQa(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback must not be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsrepn5k/Z83SrZ;->gXiFk:Lsrepn5k/DaUuG;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsrepn5k/DaUuG;->wuyGmLIm(Lsrepn5k/NkT80;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public jEii0y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrepn5k/Z83SrZ;->gXiFk:Lsrepn5k/DaUuG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly977z/CIoHpRd;->qSabaQa()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lsrepn5k/Z83SrZ;->gXiFk:Lsrepn5k/DaUuG;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ly977z/CIoHpRd;->uc8gdK2(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ly977z/CIoHpRd;->lE4XuO6()Ly977z/DJmRVE;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Ly977z/CIoHpRd;->qDuDu6n(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public qSabaQa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrepn5k/Z83SrZ;->gXiFk:Lsrepn5k/DaUuG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly977z/CIoHpRd;->bTCCo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rF6rhE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrepn5k/Z83SrZ;->gXiFk:Lsrepn5k/DaUuG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly977z/CIoHpRd;->w4CLNk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrepn5k/Z83SrZ;->gXiFk:Lsrepn5k/DaUuG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly977z/CIoHpRd;->jEii0y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4CLNk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrepn5k/Z83SrZ;->gXiFk:Lsrepn5k/DaUuG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly977z/CIoHpRd;->j0fws()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
