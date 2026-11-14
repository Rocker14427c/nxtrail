.class public final Lj3paipv/EuvFga;
.super Lj3paipv/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lj3paipv/CIoHpRd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jbNXtt(Ly977z/QZvAm;Ly977z/QZvAm;Ly977z/QZvAm;IIIIIILj3paipv/JGj62;)[Lj3paipv/CGuSsR6;
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
    invoke-static {v0, p2}, Lj3paipv/FzmYkzS;->lE4XuO6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lj3paipv/FzmYkzS;->lE4XuO6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p10}, Lj3paipv/FzmYkzS;->gSRAvs0(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {p0, p1, v0}, Lj3paipv/CIoHpRd;->lQ4Kq3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lj3paipv/CGuSsR6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Lj3paipv/CGuSsR6;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final liU86ZWO(Ly977z/QZvAm;Lj3paipv/JGj62;)[Lj3paipv/CGuSsR6;
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
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lj3paipv/CIoHpRd;->lQ4Kq3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lj3paipv/CGuSsR6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Lj3paipv/CGuSsR6;

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
