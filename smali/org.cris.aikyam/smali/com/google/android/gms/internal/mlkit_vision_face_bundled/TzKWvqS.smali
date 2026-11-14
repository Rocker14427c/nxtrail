.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TzKWvqS;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XO6vWvx;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/GzPy7Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/XO6vWvx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ly977z/QZvAm$CIoHpRd;->lQ4Kq3(Landroid/os/IBinder;)Ly977z/QZvAm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TAVQLX;->gSRAvs0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TAVQLX;->lE4XuO6(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/GzPy7Y;->zzb(Ly977z/QZvAm;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/GzPy7Y;->zzd()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/GzPy7Y;->zzc()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return p4
.end method
