.class public final Lj3paipv/HX5kIAvS;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj3paipv/HX5kIAvS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cAW7B0:F

.field public final gXiFk:I

.field public final r3FX5ekZ:F

.field public final uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3paipv/Eqk8VQUU;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3paipv/Eqk8VQUU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3paipv/HX5kIAvS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj3paipv/HX5kIAvS;->gXiFk:I

    .line 5
    .line 6
    iput p2, p0, Lj3paipv/HX5kIAvS;->r3FX5ekZ:F

    .line 7
    .line 8
    iput p3, p0, Lj3paipv/HX5kIAvS;->cAW7B0:F

    .line 9
    .line 10
    iput p4, p0, Lj3paipv/HX5kIAvS;->uqhdq:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    iget v1, p0, Lj3paipv/HX5kIAvS;->gXiFk:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lj3paipv/HX5kIAvS;->r3FX5ekZ:F

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lj3paipv/HX5kIAvS;->cAW7B0:F

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lj3paipv/HX5kIAvS;->uqhdq:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
