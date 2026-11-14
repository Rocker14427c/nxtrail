.class public abstract Ln9usqla/TcoBWi;
.super Lq8nqzr/Rf3E2Myj;
.source "Obfuscated"

# interfaces
.implements Ln9usqla/GsrUx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq8nqzr/Rf3E2Myj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fQb4dm20(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lq8nqzr/ACzlY;->lQ4Kq3(Landroid/os/IBinder;)Lq8nqzr/NkT80;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lq8nqzr/JCqG0;->lE4XuO6(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ln9usqla/GsrUx;->qKuO8(Lq8nqzr/NkT80;)Ly977z/QZvAm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Lq8nqzr/JCqG0;->qSabaQa(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lq8nqzr/ACzlY;->lQ4Kq3(Landroid/os/IBinder;)Lq8nqzr/NkT80;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lq8nqzr/JCqG0;->lE4XuO6(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Ln9usqla/GsrUx;->r3FX5ekZ(Lq8nqzr/NkT80;)Ly977z/QZvAm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p1}, Lq8nqzr/JCqG0;->qSabaQa(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return p4
.end method
