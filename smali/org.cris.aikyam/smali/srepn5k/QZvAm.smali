.class public abstract Lsrepn5k/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Ln9usqla/CIoHpRd;


# direct methods
.method public static bTCCo(F)Lsrepn5k/CIoHpRd;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsrepn5k/CIoHpRd;

    .line 2
    .line 3
    invoke-static {}, Lsrepn5k/QZvAm;->tugTe()Ln9usqla/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Ln9usqla/CIoHpRd;->zoomBy(F)Ly977z/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lsrepn5k/CIoHpRd;-><init>(Ly977z/QZvAm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lrde5cx/SuuXCjh;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static gSRAvs0(Lcom/google/android/gms/maps/model/CameraPosition;)Lsrepn5k/CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "cameraPosition must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lsrepn5k/CIoHpRd;

    .line 7
    .line 8
    invoke-static {}, Lsrepn5k/QZvAm;->tugTe()Ln9usqla/CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Ln9usqla/CIoHpRd;->isXdN(Lcom/google/android/gms/maps/model/CameraPosition;)Ly977z/QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lsrepn5k/CIoHpRd;-><init>(Ly977z/QZvAm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lrde5cx/SuuXCjh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static j0fws()Lsrepn5k/CIoHpRd;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsrepn5k/CIoHpRd;

    .line 2
    .line 3
    invoke-static {}, Lsrepn5k/QZvAm;->tugTe()Ln9usqla/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ln9usqla/CIoHpRd;->zoomOut()Ly977z/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsrepn5k/CIoHpRd;-><init>(Ly977z/QZvAm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lrde5cx/SuuXCjh;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static jEii0y(Lcom/google/android/gms/maps/model/LatLng;F)Lsrepn5k/CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lsrepn5k/CIoHpRd;

    .line 7
    .line 8
    invoke-static {}, Lsrepn5k/QZvAm;->tugTe()Ln9usqla/CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Ln9usqla/CIoHpRd;->ekV0ms(Lcom/google/android/gms/maps/model/LatLng;F)Ly977z/QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lsrepn5k/CIoHpRd;-><init>(Ly977z/QZvAm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lrde5cx/SuuXCjh;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static lE4XuO6(Lcom/google/android/gms/maps/model/LatLng;)Lsrepn5k/CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lsrepn5k/CIoHpRd;

    .line 7
    .line 8
    invoke-static {}, Lsrepn5k/QZvAm;->tugTe()Ln9usqla/CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Ln9usqla/CIoHpRd;->pQHgQTIr(Lcom/google/android/gms/maps/model/LatLng;)Ly977z/QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lsrepn5k/CIoHpRd;-><init>(Ly977z/QZvAm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lrde5cx/SuuXCjh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static qDuDu6n(F)Lsrepn5k/CIoHpRd;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsrepn5k/CIoHpRd;

    .line 2
    .line 3
    invoke-static {}, Lsrepn5k/QZvAm;->tugTe()Ln9usqla/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Ln9usqla/CIoHpRd;->cvQj7S(F)Ly977z/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lsrepn5k/CIoHpRd;-><init>(Ly977z/QZvAm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lrde5cx/SuuXCjh;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static qKuO8(Ln9usqla/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln9usqla/CIoHpRd;

    .line 6
    .line 7
    sput-object p0, Lsrepn5k/QZvAm;->gSRAvs0:Ln9usqla/CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public static qSabaQa(FF)Lsrepn5k/CIoHpRd;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsrepn5k/CIoHpRd;

    .line 2
    .line 3
    invoke-static {}, Lsrepn5k/QZvAm;->tugTe()Ln9usqla/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0, p1}, Ln9usqla/CIoHpRd;->udFkUw(FF)Ly977z/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lsrepn5k/CIoHpRd;-><init>(Ly977z/QZvAm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lrde5cx/SuuXCjh;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static rF6rhE(FLandroid/graphics/Point;)Lsrepn5k/CIoHpRd;
    .locals 3

    .line 1
    const-string v0, "focus must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lsrepn5k/CIoHpRd;

    .line 7
    .line 8
    invoke-static {}, Lsrepn5k/QZvAm;->tugTe()Ln9usqla/CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    invoke-interface {v1, p0, v2, p1}, Ln9usqla/CIoHpRd;->wrri7UpM(FII)Ly977z/QZvAm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lsrepn5k/CIoHpRd;-><init>(Ly977z/QZvAm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lrde5cx/SuuXCjh;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static tugTe()Ln9usqla/CIoHpRd;
    .locals 2

    .line 1
    sget-object v0, Lsrepn5k/QZvAm;->gSRAvs0:Ln9usqla/CIoHpRd;

    .line 2
    .line 3
    const-string v1, "CameraUpdateFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln9usqla/CIoHpRd;

    .line 10
    .line 11
    return-object v0
.end method

.method public static uc8gdK2(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lsrepn5k/CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "bounds must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lsrepn5k/CIoHpRd;

    .line 7
    .line 8
    invoke-static {}, Lsrepn5k/QZvAm;->tugTe()Ln9usqla/CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Ln9usqla/CIoHpRd;->ffeQa(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ly977z/QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lsrepn5k/CIoHpRd;-><init>(Ly977z/QZvAm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lrde5cx/SuuXCjh;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static w4CLNk()Lsrepn5k/CIoHpRd;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsrepn5k/CIoHpRd;

    .line 2
    .line 3
    invoke-static {}, Lsrepn5k/QZvAm;->tugTe()Ln9usqla/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ln9usqla/CIoHpRd;->zoomIn()Ly977z/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsrepn5k/CIoHpRd;-><init>(Ly977z/QZvAm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lrde5cx/SuuXCjh;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method
