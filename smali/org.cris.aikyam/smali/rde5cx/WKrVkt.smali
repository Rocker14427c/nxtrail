.class public final Lrde5cx/WKrVkt;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrde5cx/WKrVkt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cAW7B0:[B

.field public final gXiFk:I

.field public final r3FX5ekZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrde5cx/DXeRqMGU;

    .line 2
    .line 3
    invoke-direct {v0}, Lrde5cx/DXeRqMGU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrde5cx/WKrVkt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrde5cx/WKrVkt;->gXiFk:I

    .line 5
    .line 6
    iput p2, p0, Lrde5cx/WKrVkt;->r3FX5ekZ:I

    .line 7
    .line 8
    iput-object p3, p0, Lrde5cx/WKrVkt;->cAW7B0:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lrde5cx/WKrVkt;->gXiFk:I

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget v1, p0, Lrde5cx/WKrVkt;->r3FX5ekZ:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lrde5cx/WKrVkt;->cAW7B0:[B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v2, p2, v1}, Lvx186/DJmRVE;->rF6rhE(Landroid/os/Parcel;I[BZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
