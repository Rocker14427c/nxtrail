.class public Lwwb4tmo0/NkT80;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwwb4tmo0/NkT80;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gXiFk:I

.field public final r3FX5ekZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwwb4tmo0/KMZVNdYC;

    .line 2
    .line 3
    invoke-direct {v0}, Lwwb4tmo0/KMZVNdYC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwwb4tmo0/NkT80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwwb4tmo0/NkT80;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    iput p1, p0, Lwwb4tmo0/NkT80;->gXiFk:I

    iput-boolean p2, p0, Lwwb4tmo0/NkT80;->r3FX5ekZ:Z

    return-void
.end method


# virtual methods
.method public lpJ5LQ1()I
    .locals 1

    .line 1
    iget v0, p0, Lwwb4tmo0/NkT80;->gXiFk:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lwwb4tmo0/NkT80;->lpJ5LQ1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lwwb4tmo0/NkT80;->r3FX5ekZ:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
