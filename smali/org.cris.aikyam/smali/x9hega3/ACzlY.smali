.class public final Lx9hega3/ACzlY;
.super Lx9hega3/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lx9hega3/CIoHpRd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z1cURdK(Lx9hega3/NaOCN;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9hega3/CIoHpRd;->fQb4dm20()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx9hega3/AcECZ05b;->uc8gdK2(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lx9hega3/CIoHpRd;->lQ4Kq3(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
