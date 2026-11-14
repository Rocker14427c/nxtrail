.class public final Lf8wch1i/NkT80;
.super Llanl6vct/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llanl6vct/CIoHpRd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final liU86ZWO(Lf8wch1i/KMZVNdYC;Lf8wch1i/ACzlY;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llanl6vct/CIoHpRd;->fQb4dm20()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Llanl6vct/DJmRVE;->lE4XuO6(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Llanl6vct/DJmRVE;->uc8gdK2(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Llanl6vct/CIoHpRd;->lQ4Kq3(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
