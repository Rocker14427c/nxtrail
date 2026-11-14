.class public abstract Lq8nqzr/ZwaePLeV;
.super Lq8nqzr/Rf3E2Myj;
.source "Obfuscated"

# interfaces
.implements Lq8nqzr/EF6iFNA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq8nqzr/Rf3E2Myj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static lQ4Kq3(Landroid/os/IBinder;)Lq8nqzr/EF6iFNA;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lq8nqzr/EF6iFNA;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lq8nqzr/EF6iFNA;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lq8nqzr/DaUuG;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lq8nqzr/DaUuG;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final fQb4dm20(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Lq8nqzr/JCqG0;->lE4XuO6(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, v0, v1}, Lq8nqzr/EF6iFNA;->wO7ECbW(III)Lrde5cx/WKrVkt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lq8nqzr/JCqG0;->jEii0y(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return p4

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
