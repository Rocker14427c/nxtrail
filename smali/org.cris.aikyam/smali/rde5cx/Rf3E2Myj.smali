.class public Lrde5cx/Rf3E2Myj;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrde5cx/Rf3E2Myj$QZvAm;,
        Lrde5cx/Rf3E2Myj$CIoHpRd;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrde5cx/Rf3E2Myj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cAW7B0:Lrde5cx/Rf3E2Myj$QZvAm;

.field public final gXiFk:I

.field public final r3FX5ekZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrde5cx/UIdqoKcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrde5cx/UIdqoKcu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrde5cx/Rf3E2Myj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILrde5cx/Rf3E2Myj$QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrde5cx/Rf3E2Myj;->gXiFk:I

    .line 5
    .line 6
    iput p2, p0, Lrde5cx/Rf3E2Myj;->r3FX5ekZ:I

    .line 7
    .line 8
    iput-object p3, p0, Lrde5cx/Rf3E2Myj;->cAW7B0:Lrde5cx/Rf3E2Myj$QZvAm;

    .line 9
    .line 10
    return-void
.end method

.method public static lpJ5LQ1()Lrde5cx/Rf3E2Myj$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lrde5cx/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lrde5cx/Rf3E2Myj$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public fxwRoDda()I
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/Rf3E2Myj;->gXiFk:I

    .line 2
    .line 3
    return v0
.end method

.method public hi1VN3o()Lrde5cx/Rf3E2Myj$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/Rf3E2Myj;->cAW7B0:Lrde5cx/Rf3E2Myj$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public p6oZV50()I
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/Rf3E2Myj;->r3FX5ekZ:I

    .line 2
    .line 3
    return v0
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
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0}, Lrde5cx/Rf3E2Myj;->fxwRoDda()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0}, Lrde5cx/Rf3E2Myj;->p6oZV50()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrde5cx/Rf3E2Myj;->hi1VN3o()Lrde5cx/Rf3E2Myj$QZvAm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {p1, v3, v1, p2, v2}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
