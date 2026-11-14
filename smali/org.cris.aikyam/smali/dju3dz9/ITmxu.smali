.class public final Ldju3dz9/ITmxu;
.super Ldju3dz9/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Ldju3dz9/Y24Ymu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldju3dz9/CIoHpRd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v8p5ZR(Ly977z/QZvAm;Ldju3dz9/B3R4Jg;)Ldju3dz9/Fhfg1sQ;
    .locals 2

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ldju3dz9/Fhfg1sQ;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object p2, v0

    .line 35
    check-cast p2, Ldju3dz9/Fhfg1sQ;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ldju3dz9/Fhfg1sQ;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ldju3dz9/Fhfg1sQ;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
