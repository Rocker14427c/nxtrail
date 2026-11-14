.class public final Lcom/google/android/gms/internal/measurement/VHs5NXa;
.super Lcom/google/android/gms/internal/measurement/BBfvpix;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/UYIg3Dhv;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/BBfvpix;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/BBfvpix;->lQ4Kq3()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/BBfvpix;->liU86ZWO(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
