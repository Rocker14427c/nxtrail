.class public abstract Llz3rl5/RZtzWI5;
.super Lcom/google/android/gms/internal/measurement/WxzoBbQp;
.source "Obfuscated"

# interfaces
.implements Llz3rl5/W8Fp7N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/WxzoBbQp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fQb4dm20(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Llz3rl5/C7p1P;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Z36dR;->bTCCo(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Llz3rl5/W8Fp7N;->q6icIV(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
