.class public final Lzeisf4/KHfh5s4;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzeisf4/KHfh5s4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cAW7B0:I

.field public final gXiFk:I

.field public final r3FX5ekZ:Landroid/accounts/Account;

.field public final uqhdq:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzeisf4/YtbbCeV;

    .line 2
    .line 3
    invoke-direct {v0}, Lzeisf4/YtbbCeV;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzeisf4/KHfh5s4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    iput p1, p0, Lzeisf4/KHfh5s4;->gXiFk:I

    iput-object p2, p0, Lzeisf4/KHfh5s4;->r3FX5ekZ:Landroid/accounts/Account;

    iput p3, p0, Lzeisf4/KHfh5s4;->cAW7B0:I

    iput-object p4, p0, Lzeisf4/KHfh5s4;->uqhdq:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lzeisf4/KHfh5s4;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lzeisf4/KHfh5s4;->gXiFk:I

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzeisf4/KHfh5s4;->r3FX5ekZ:Landroid/accounts/Account;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v2, p0, Lzeisf4/KHfh5s4;->cAW7B0:I

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Lzeisf4/KHfh5s4;->uqhdq:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
