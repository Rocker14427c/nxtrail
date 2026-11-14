.class public final Lnqe2vwf/NkT80;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnqe2vwf/NkT80$CIoHpRd;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnqe2vwf/NkT80;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cAW7B0:Z

.field public final gXiFk:Ljava/util/List;

.field public final r3FX5ekZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnqe2vwf/DaUuG;

    .line 2
    .line 3
    invoke-direct {v0}, Lnqe2vwf/DaUuG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnqe2vwf/NkT80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqe2vwf/NkT80;->gXiFk:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnqe2vwf/NkT80;->r3FX5ekZ:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnqe2vwf/NkT80;->cAW7B0:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lnqe2vwf/NkT80;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2, p2, v1}, Lvx186/DJmRVE;->gXiFk(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    iget-boolean v1, p0, Lnqe2vwf/NkT80;->r3FX5ekZ:Z

    .line 18
    .line 19
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    iget-boolean v1, p0, Lnqe2vwf/NkT80;->cAW7B0:Z

    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
