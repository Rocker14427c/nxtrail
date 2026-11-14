.class public Las15is/CIoHpRd;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Las15is/CIoHpRd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cAW7B0:Landroid/os/Bundle;

.field public final gXiFk:I

.field public r3FX5ekZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Las15is/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Las15is/Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las15is/CIoHpRd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Las15is/CIoHpRd;->gXiFk:I

    .line 5
    .line 6
    iput p2, p0, Las15is/CIoHpRd;->r3FX5ekZ:I

    .line 7
    .line 8
    iput-object p3, p0, Las15is/CIoHpRd;->cAW7B0:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public lpJ5LQ1()I
    .locals 1

    .line 1
    iget v0, p0, Las15is/CIoHpRd;->r3FX5ekZ:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Las15is/CIoHpRd;->gXiFk:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, Las15is/CIoHpRd;->lpJ5LQ1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Las15is/CIoHpRd;->cAW7B0:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v2, v0, v1}, Lvx186/DJmRVE;->qSabaQa(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
