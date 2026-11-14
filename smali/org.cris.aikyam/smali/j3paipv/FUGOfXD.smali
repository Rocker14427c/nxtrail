.class public final Lj3paipv/FUGOfXD;
.super Lj3paipv/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lj3paipv/CIoHpRd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lj3paipv/CIoHpRd;->fQb4dm20()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lj3paipv/CIoHpRd;->z1cURdK(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lE4XuO6()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lj3paipv/CIoHpRd;->fQb4dm20()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lj3paipv/CIoHpRd;->z1cURdK(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final liU86ZWO(Ly977z/QZvAm;Lj3paipv/Tzz6AXcT;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3paipv/CIoHpRd;->fQb4dm20()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj3paipv/FzmYkzS;->lE4XuO6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lj3paipv/FzmYkzS;->gSRAvs0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Lj3paipv/CIoHpRd;->lQ4Kq3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lj3paipv/JyPcY7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
