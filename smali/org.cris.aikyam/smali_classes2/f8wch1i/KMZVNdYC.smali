.class public final Lf8wch1i/KMZVNdYC;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf8wch1i/KMZVNdYC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gXiFk:I

.field public final r3FX5ekZ:Lzeisf4/KHfh5s4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf8wch1i/QfImY;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8wch1i/QfImY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8wch1i/KMZVNdYC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILzeisf4/KHfh5s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8wch1i/KMZVNdYC;->gXiFk:I

    .line 5
    .line 6
    iput-object p2, p0, Lf8wch1i/KMZVNdYC;->r3FX5ekZ:Lzeisf4/KHfh5s4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lf8wch1i/KMZVNdYC;->gXiFk:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf8wch1i/KMZVNdYC;->r3FX5ekZ:Lzeisf4/KHfh5s4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v3, v1, p2, v2}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
