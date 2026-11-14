.class public final Lnqe2vwf/KMZVNdYC;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnqe2vwf/KMZVNdYC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:Z

.field public final cAW7B0:Z

.field public final dANRTqF:Z

.field public final gXiFk:Z

.field public final r3FX5ekZ:Z

.field public final uqhdq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnqe2vwf/EF6iFNA;

    .line 2
    .line 3
    invoke-direct {v0}, Lnqe2vwf/EF6iFNA;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnqe2vwf/KMZVNdYC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnqe2vwf/KMZVNdYC;->gXiFk:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnqe2vwf/KMZVNdYC;->r3FX5ekZ:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnqe2vwf/KMZVNdYC;->cAW7B0:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnqe2vwf/KMZVNdYC;->uqhdq:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnqe2vwf/KMZVNdYC;->bojF856b:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lnqe2vwf/KMZVNdYC;->dANRTqF:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fxwRoDda()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqe2vwf/KMZVNdYC;->cAW7B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public hi1VN3o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqe2vwf/KMZVNdYC;->gXiFk:Z

    .line 2
    .line 3
    return v0
.end method

.method public lpJ5LQ1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqe2vwf/KMZVNdYC;->dANRTqF:Z

    .line 2
    .line 3
    return v0
.end method

.method public p6oZV50()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqe2vwf/KMZVNdYC;->uqhdq:Z

    .line 2
    .line 3
    return v0
.end method

.method public twBNAum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqe2vwf/KMZVNdYC;->bojF856b:Z

    .line 2
    .line 3
    return v0
.end method

.method public vwrie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqe2vwf/KMZVNdYC;->r3FX5ekZ:Z

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
    invoke-virtual {p0}, Lnqe2vwf/KMZVNdYC;->hi1VN3o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lnqe2vwf/KMZVNdYC;->vwrie()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lnqe2vwf/KMZVNdYC;->fxwRoDda()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lnqe2vwf/KMZVNdYC;->p6oZV50()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lnqe2vwf/KMZVNdYC;->twBNAum()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p0}, Lnqe2vwf/KMZVNdYC;->lpJ5LQ1()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
