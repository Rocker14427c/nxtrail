.class public abstract Lrde5cx/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Lq8nqzr/TwJ4ML;


# direct methods
.method public static bTCCo(Lq8nqzr/TwJ4ML;)V
    .locals 1

    .line 1
    sget-object v0, Lrde5cx/Z83SrZ;->gSRAvs0:Lq8nqzr/TwJ4ML;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "delegate must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq8nqzr/TwJ4ML;

    .line 13
    .line 14
    sput-object p0, Lrde5cx/Z83SrZ;->gSRAvs0:Lq8nqzr/TwJ4ML;

    .line 15
    .line 16
    return-void
.end method

.method public static gSRAvs0()Lrde5cx/DJmRVE;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lrde5cx/DJmRVE;

    .line 2
    .line 3
    invoke-static {}, Lrde5cx/Z83SrZ;->rF6rhE()Lq8nqzr/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lq8nqzr/TwJ4ML;->zzd()Ly977z/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lrde5cx/DJmRVE;-><init>(Ly977z/QZvAm;)V
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

.method public static jEii0y(Landroid/graphics/Bitmap;)Lrde5cx/DJmRVE;
    .locals 2

    .line 1
    const-string v0, "image must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lrde5cx/DJmRVE;

    .line 7
    .line 8
    invoke-static {}, Lrde5cx/Z83SrZ;->rF6rhE()Lq8nqzr/TwJ4ML;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lq8nqzr/TwJ4ML;->vLvl7s(Landroid/graphics/Bitmap;)Ly977z/QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lrde5cx/DJmRVE;-><init>(Ly977z/QZvAm;)V
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

.method public static lE4XuO6(F)Lrde5cx/DJmRVE;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lrde5cx/DJmRVE;

    .line 2
    .line 3
    invoke-static {}, Lrde5cx/Z83SrZ;->rF6rhE()Lq8nqzr/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lq8nqzr/TwJ4ML;->kMj9P(F)Ly977z/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lrde5cx/DJmRVE;-><init>(Ly977z/QZvAm;)V
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

.method public static qSabaQa(Lrde5cx/Rf3E2Myj;)Lrde5cx/DJmRVE;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lrde5cx/DJmRVE;

    .line 2
    .line 3
    invoke-static {}, Lrde5cx/Z83SrZ;->rF6rhE()Lq8nqzr/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lq8nqzr/TwJ4ML;->cZm3EzOz(Lrde5cx/Rf3E2Myj;)Ly977z/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lrde5cx/DJmRVE;-><init>(Ly977z/QZvAm;)V
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

.method public static rF6rhE()Lq8nqzr/TwJ4ML;
    .locals 2

    .line 1
    sget-object v0, Lrde5cx/Z83SrZ;->gSRAvs0:Lq8nqzr/TwJ4ML;

    .line 2
    .line 3
    const-string v1, "IBitmapDescriptorFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq8nqzr/TwJ4ML;

    .line 10
    .line 11
    return-object v0
.end method

.method public static uc8gdK2(Ljava/lang/String;)Lrde5cx/DJmRVE;
    .locals 2

    .line 1
    const-string v0, "assetName must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lrde5cx/DJmRVE;

    .line 7
    .line 8
    invoke-static {}, Lrde5cx/Z83SrZ;->rF6rhE()Lq8nqzr/TwJ4ML;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lq8nqzr/TwJ4ML;->lr2KiY9(Ljava/lang/String;)Ly977z/QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lrde5cx/DJmRVE;-><init>(Ly977z/QZvAm;)V
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
