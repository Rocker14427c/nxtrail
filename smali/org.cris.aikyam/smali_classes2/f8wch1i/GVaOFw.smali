.class public final Lf8wch1i/GVaOFw;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf8wch1i/GVaOFw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cAW7B0:Lzeisf4/XCFU3Cc;

.field public final gXiFk:I

.field public final r3FX5ekZ:Lyuu73w7p/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf8wch1i/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8wch1i/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8wch1i/GVaOFw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILyuu73w7p/QZvAm;Lzeisf4/XCFU3Cc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8wch1i/GVaOFw;->gXiFk:I

    .line 5
    .line 6
    iput-object p2, p0, Lf8wch1i/GVaOFw;->r3FX5ekZ:Lyuu73w7p/QZvAm;

    .line 7
    .line 8
    iput-object p3, p0, Lf8wch1i/GVaOFw;->cAW7B0:Lzeisf4/XCFU3Cc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fxwRoDda()Lzeisf4/XCFU3Cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8wch1i/GVaOFw;->cAW7B0:Lzeisf4/XCFU3Cc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lpJ5LQ1()Lyuu73w7p/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8wch1i/GVaOFw;->r3FX5ekZ:Lyuu73w7p/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget v2, p0, Lf8wch1i/GVaOFw;->gXiFk:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf8wch1i/GVaOFw;->r3FX5ekZ:Lyuu73w7p/QZvAm;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lf8wch1i/GVaOFw;->cAW7B0:Lzeisf4/XCFU3Cc;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
