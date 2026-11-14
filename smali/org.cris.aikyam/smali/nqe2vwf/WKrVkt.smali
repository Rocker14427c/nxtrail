.class public abstract Lnqe2vwf/WKrVkt;
.super Loky0ye96/Z83SrZ;
.source "Obfuscated"

# interfaces
.implements Lnqe2vwf/IBYxuLG;


# direct methods
.method public static lQ4Kq3(Landroid/os/IBinder;)Lnqe2vwf/IBYxuLG;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lnqe2vwf/IBYxuLG;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lnqe2vwf/IBYxuLG;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lnqe2vwf/LTo83Q5g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnqe2vwf/LTo83Q5g;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
