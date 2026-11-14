.class public final Leh3a3/AcECZ05b;
.super Leh3a3/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Leh3a3/CIoHpRd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z1cURdK(Leh3a3/NkT80;Lpxs5b/AcECZ05b;Le5gk7/DJmRVE;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leh3a3/CIoHpRd;->fQb4dm20()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Leh3a3/DJmRVE;->uc8gdK2(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Leh3a3/DJmRVE;->lE4XuO6(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Leh3a3/DJmRVE;->lE4XuO6(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Leh3a3/CIoHpRd;->lQ4Kq3(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
