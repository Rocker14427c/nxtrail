.class public final Lcom/google/android/gms/internal/measurement/QJhtX;
.super Lcom/google/android/gms/internal/measurement/BBfvpix;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/VSNKvcb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/BBfvpix;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final wuyGmLIm(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/BBfvpix;->lQ4Kq3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Z36dR;->uc8gdK2(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/BBfvpix;->z1cURdK(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
