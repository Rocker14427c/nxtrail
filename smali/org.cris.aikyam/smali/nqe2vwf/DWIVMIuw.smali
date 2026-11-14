.class public final Lnqe2vwf/DWIVMIuw;
.super Lvx186/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Le5gk7/BOZ1b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnqe2vwf/DWIVMIuw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gXiFk:Lcom/google/android/gms/common/api/Status;

.field public final r3FX5ekZ:Lnqe2vwf/KMZVNdYC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnqe2vwf/ZwaePLeV;

    .line 2
    .line 3
    invoke-direct {v0}, Lnqe2vwf/ZwaePLeV;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnqe2vwf/DWIVMIuw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lnqe2vwf/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqe2vwf/DWIVMIuw;->gXiFk:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lnqe2vwf/DWIVMIuw;->r3FX5ekZ:Lnqe2vwf/KMZVNdYC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lpJ5LQ1()Lnqe2vwf/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqe2vwf/DWIVMIuw;->r3FX5ekZ:Lnqe2vwf/KMZVNdYC;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqe2vwf/DWIVMIuw;->gXiFk:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnqe2vwf/DWIVMIuw;->qKuO8()Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lnqe2vwf/DWIVMIuw;->lpJ5LQ1()Lnqe2vwf/KMZVNdYC;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
