.class public final Lq8nqzr/XWkj6C;
.super Lq8nqzr/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Lq8nqzr/TwJ4ML;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lq8nqzr/CIoHpRd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cZm3EzOz(Lrde5cx/Rf3E2Myj;)Ly977z/QZvAm;
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
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lq8nqzr/CIoHpRd;->fQb4dm20(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ly977z/QZvAm$CIoHpRd;->lQ4Kq3(Landroid/os/IBinder;)Ly977z/QZvAm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final kMj9P(F)Ly977z/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8nqzr/CIoHpRd;->lQ4Kq3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

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

.method public final lr2KiY9(Ljava/lang/String;)Ly977z/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8nqzr/CIoHpRd;->lQ4Kq3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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

.method public final vLvl7s(Landroid/graphics/Bitmap;)Ly977z/QZvAm;
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
    const/4 p1, 0x6

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

.method public final zzd()Ly977z/QZvAm;
    .locals 2

    .line 1
    const/4 v0, 0x4

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ly977z/QZvAm$CIoHpRd;->lQ4Kq3(Landroid/os/IBinder;)Ly977z/QZvAm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
