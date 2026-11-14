.class public final Ln9usqla/SuuXCjh;
.super Lq8nqzr/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Ln9usqla/Z83SrZ;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lq8nqzr/CIoHpRd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fQZOidR2(Lcom/google/android/gms/maps/model/LatLng;)Ly977z/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8nqzr/CIoHpRd;->lQ4Kq3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lq8nqzr/JCqG0;->uc8gdK2(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lq8nqzr/CIoHpRd;->fQb4dm20(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ly977z/QZvAm$CIoHpRd;->lQ4Kq3(Landroid/os/IBinder;)Ly977z/QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final lpI40x(Ly977z/QZvAm;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8nqzr/CIoHpRd;->lQ4Kq3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lq8nqzr/JCqG0;->qSabaQa(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lq8nqzr/CIoHpRd;->fQb4dm20(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lq8nqzr/JCqG0;->gSRAvs0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final njSp8hl()Lrde5cx/N6kFuz;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, Lq8nqzr/CIoHpRd;->lQ4Kq3()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lq8nqzr/CIoHpRd;->fQb4dm20(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lrde5cx/N6kFuz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq8nqzr/JCqG0;->gSRAvs0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrde5cx/N6kFuz;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
