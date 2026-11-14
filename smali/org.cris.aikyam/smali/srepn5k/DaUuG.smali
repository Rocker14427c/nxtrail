.class public final Lsrepn5k/DaUuG;
.super Ly977z/CIoHpRd;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Landroid/content/Context;

.field public final j0fws:Ljava/util/List;

.field public final qSabaQa:Landroid/view/ViewGroup;

.field public rF6rhE:Ly977z/AcECZ05b;

.field public final w4CLNk:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly977z/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsrepn5k/DaUuG;->j0fws:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lsrepn5k/DaUuG;->qSabaQa:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lsrepn5k/DaUuG;->bTCCo:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lsrepn5k/DaUuG;->w4CLNk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ly977z/AcECZ05b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrepn5k/DaUuG;->rF6rhE:Ly977z/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsrepn5k/DaUuG;->ud6sfq6F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ud6sfq6F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsrepn5k/DaUuG;->rF6rhE:Ly977z/AcECZ05b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ly977z/CIoHpRd;->lE4XuO6()Ly977z/DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lsrepn5k/DaUuG;->bTCCo:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lsrepn5k/ACzlY;->gSRAvs0(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Ln9usqla/IBYxuLG;->gSRAvs0(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;)Ln9usqla/N6kFuz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lsrepn5k/DaUuG;->w4CLNk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Ln9usqla/N6kFuz;->m9PRL(Ly977z/QZvAm;Lcom/google/android/gms/maps/GoogleMapOptions;)Ln9usqla/DJmRVE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v1, p0, Lsrepn5k/DaUuG;->rF6rhE:Ly977z/AcECZ05b;

    .line 35
    .line 36
    new-instance v2, Lsrepn5k/Xgvf8GL;

    .line 37
    .line 38
    iget-object v3, p0, Lsrepn5k/DaUuG;->qSabaQa:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Lsrepn5k/Xgvf8GL;-><init>(Landroid/view/ViewGroup;Ln9usqla/DJmRVE;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ly977z/AcECZ05b;->gSRAvs0(Ly977z/DJmRVE;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsrepn5k/DaUuG;->j0fws:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lsrepn5k/NkT80;

    .line 63
    .line 64
    invoke-virtual {p0}, Ly977z/CIoHpRd;->lE4XuO6()Ly977z/DJmRVE;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lsrepn5k/Xgvf8GL;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lsrepn5k/Xgvf8GL;->gSRAvs0(Lsrepn5k/NkT80;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyuu73w7p/NkT80; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    new-instance v1, Lrde5cx/SuuXCjh;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_1
    :cond_2
    :goto_2
    return-void
.end method

.method public final wuyGmLIm(Lsrepn5k/NkT80;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly977z/CIoHpRd;->lE4XuO6()Ly977z/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly977z/CIoHpRd;->lE4XuO6()Ly977z/DJmRVE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsrepn5k/Xgvf8GL;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsrepn5k/Xgvf8GL;->gSRAvs0(Lsrepn5k/NkT80;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsrepn5k/DaUuG;->j0fws:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
