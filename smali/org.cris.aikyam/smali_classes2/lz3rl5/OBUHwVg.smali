.class public final Llz3rl5/OBUHwVg;
.super Lcom/google/android/gms/internal/measurement/BBfvpix;
.source "Obfuscated"

# interfaces
.implements Llz3rl5/W8Fp7N;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/BBfvpix;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q6icIV(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/BBfvpix;->lQ4Kq3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/BBfvpix;->liU86ZWO(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
