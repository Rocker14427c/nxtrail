.class public final Lj3paipv/LyqGzPL;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj3paipv/LyqGzPL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gXiFk:[Landroid/graphics/PointF;

.field public final r3FX5ekZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3paipv/FTgI5Z2V;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3paipv/FTgI5Z2V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3paipv/LyqGzPL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3paipv/LyqGzPL;->gXiFk:[Landroid/graphics/PointF;

    .line 5
    .line 6
    iput p2, p0, Lj3paipv/LyqGzPL;->r3FX5ekZ:I

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
    iget-object v1, p0, Lj3paipv/LyqGzPL;->gXiFk:[Landroid/graphics/PointF;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lvx186/DJmRVE;->nfDQQZPs(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iget v1, p0, Lj3paipv/LyqGzPL;->r3FX5ekZ:I

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
