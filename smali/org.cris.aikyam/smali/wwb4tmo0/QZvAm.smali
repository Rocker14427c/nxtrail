.class public Lwwb4tmo0/QZvAm;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwwb4tmo0/QZvAm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gXiFk:Z

.field public final r3FX5ekZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwwb4tmo0/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Lwwb4tmo0/NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwwb4tmo0/QZvAm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwwb4tmo0/QZvAm;->gXiFk:Z

    .line 5
    .line 6
    iput p2, p0, Lwwb4tmo0/QZvAm;->r3FX5ekZ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxwRoDda()I
    .locals 1

    .line 1
    iget v0, p0, Lwwb4tmo0/QZvAm;->r3FX5ekZ:I

    .line 2
    .line 3
    return v0
.end method

.method public lpJ5LQ1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwwb4tmo0/QZvAm;->gXiFk:Z

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
    invoke-virtual {p0}, Lwwb4tmo0/QZvAm;->lpJ5LQ1()Z

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
    invoke-virtual {p0}, Lwwb4tmo0/QZvAm;->fxwRoDda()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
