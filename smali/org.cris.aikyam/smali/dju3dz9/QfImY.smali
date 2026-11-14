.class public final Ldju3dz9/QfImY;
.super Ldju3dz9/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldju3dz9/CIoHpRd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jbNXtt(Ly977z/QZvAm;Ldju3dz9/Tw3YL;)[Ldju3dz9/BdXzsdyv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldju3dz9/CIoHpRd;->fQb4dm20()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ldju3dz9/FzmYkzS;->lE4XuO6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ldju3dz9/FzmYkzS;->gSRAvs0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Ldju3dz9/CIoHpRd;->lQ4Kq3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ldju3dz9/BdXzsdyv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ldju3dz9/BdXzsdyv;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final liU86ZWO(Ly977z/QZvAm;Ldju3dz9/Tw3YL;)[Ldju3dz9/BdXzsdyv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldju3dz9/CIoHpRd;->fQb4dm20()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ldju3dz9/FzmYkzS;->lE4XuO6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ldju3dz9/FzmYkzS;->gSRAvs0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Ldju3dz9/CIoHpRd;->lQ4Kq3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ldju3dz9/BdXzsdyv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ldju3dz9/BdXzsdyv;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, Ldju3dz9/CIoHpRd;->fQb4dm20()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Ldju3dz9/CIoHpRd;->z1cURdK(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
