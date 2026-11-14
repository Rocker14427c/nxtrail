.class public final Lsrepn5k/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ln9usqla/Z83SrZ;


# direct methods
.method public constructor <init>(Ln9usqla/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrepn5k/DWIVMIuw;->gSRAvs0:Ln9usqla/Z83SrZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    invoke-static {p1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsrepn5k/DWIVMIuw;->gSRAvs0:Ln9usqla/Z83SrZ;

    .line 5
    .line 6
    invoke-static {p1}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ln9usqla/Z83SrZ;->lpI40x(Ly977z/QZvAm;)Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lrde5cx/SuuXCjh;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public lE4XuO6()Lrde5cx/N6kFuz;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsrepn5k/DWIVMIuw;->gSRAvs0:Ln9usqla/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, Ln9usqla/Z83SrZ;->njSp8hl()Lrde5cx/N6kFuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lrde5cx/SuuXCjh;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public uc8gdK2(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-static {p1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsrepn5k/DWIVMIuw;->gSRAvs0:Ln9usqla/Z83SrZ;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ln9usqla/Z83SrZ;->fQZOidR2(Lcom/google/android/gms/maps/model/LatLng;)Ly977z/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lrde5cx/SuuXCjh;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
