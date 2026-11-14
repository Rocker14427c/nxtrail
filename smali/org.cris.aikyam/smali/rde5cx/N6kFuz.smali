.class public final Lrde5cx/N6kFuz;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrde5cx/N6kFuz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final cAW7B0:Lcom/google/android/gms/maps/model/LatLng;

.field public final gXiFk:Lcom/google/android/gms/maps/model/LatLng;

.field public final r3FX5ekZ:Lcom/google/android/gms/maps/model/LatLng;

.field public final uqhdq:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrde5cx/LmYxsLg;

    .line 2
    .line 3
    invoke-direct {v0}, Lrde5cx/LmYxsLg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrde5cx/N6kFuz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrde5cx/N6kFuz;->gXiFk:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    iput-object p2, p0, Lrde5cx/N6kFuz;->r3FX5ekZ:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    iput-object p3, p0, Lrde5cx/N6kFuz;->cAW7B0:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    iput-object p4, p0, Lrde5cx/N6kFuz;->uqhdq:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iput-object p5, p0, Lrde5cx/N6kFuz;->bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrde5cx/N6kFuz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrde5cx/N6kFuz;

    .line 12
    .line 13
    iget-object v1, p0, Lrde5cx/N6kFuz;->gXiFk:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lrde5cx/N6kFuz;->gXiFk:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lrde5cx/N6kFuz;->r3FX5ekZ:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-object v3, p1, Lrde5cx/N6kFuz;->r3FX5ekZ:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lrde5cx/N6kFuz;->cAW7B0:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    iget-object v3, p1, Lrde5cx/N6kFuz;->cAW7B0:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lrde5cx/N6kFuz;->uqhdq:Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    .line 45
    iget-object v3, p1, Lrde5cx/N6kFuz;->uqhdq:Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lrde5cx/N6kFuz;->bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 54
    .line 55
    iget-object p1, p1, Lrde5cx/N6kFuz;->bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lrde5cx/N6kFuz;->gXiFk:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lrde5cx/N6kFuz;->r3FX5ekZ:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-object v2, p0, Lrde5cx/N6kFuz;->cAW7B0:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iget-object v3, p0, Lrde5cx/N6kFuz;->uqhdq:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iget-object v4, p0, Lrde5cx/N6kFuz;->bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzeisf4/DaUuG;->lE4XuO6([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzeisf4/DaUuG;->uc8gdK2(Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nearLeft"

    .line 6
    .line 7
    iget-object v2, p0, Lrde5cx/N6kFuz;->gXiFk:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lzeisf4/DaUuG$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "nearRight"

    .line 14
    .line 15
    iget-object v2, p0, Lrde5cx/N6kFuz;->r3FX5ekZ:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzeisf4/DaUuG$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "farLeft"

    .line 22
    .line 23
    iget-object v2, p0, Lrde5cx/N6kFuz;->cAW7B0:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lzeisf4/DaUuG$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "farRight"

    .line 30
    .line 31
    iget-object v2, p0, Lrde5cx/N6kFuz;->uqhdq:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lzeisf4/DaUuG$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "latLngBounds"

    .line 38
    .line 39
    iget-object v2, p0, Lrde5cx/N6kFuz;->bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lzeisf4/DaUuG$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lzeisf4/DaUuG$CIoHpRd;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrde5cx/N6kFuz;->gXiFk:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v2, p0, Lrde5cx/N6kFuz;->r3FX5ekZ:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v2, p0, Lrde5cx/N6kFuz;->cAW7B0:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v2, p0, Lrde5cx/N6kFuz;->uqhdq:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v2, p0, Lrde5cx/N6kFuz;->bojF856b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 32
    .line 33
    invoke-static {p1, v0, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
