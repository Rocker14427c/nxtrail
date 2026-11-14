.class public abstract Ln9usqla/XCFU3Cc;
.super Lq8nqzr/Rf3E2Myj;
.source "Obfuscated"

# interfaces
.implements Ln9usqla/NaCOBQvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnCircleClickListener"

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
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lq8nqzr/SuuXCjh;->lQ4Kq3(Landroid/os/IBinder;)Lq8nqzr/VixW9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lq8nqzr/JCqG0;->lE4XuO6(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ln9usqla/NaCOBQvm;->zY6bgGnF(Lq8nqzr/VixW9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    return p4

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
