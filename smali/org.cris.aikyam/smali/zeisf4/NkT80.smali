.class public Lzeisf4/NkT80;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzeisf4/NkT80;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:I

.field public final cAW7B0:Z

.field public final dANRTqF:[I

.field public final gXiFk:Lzeisf4/JCqG0;

.field public final r3FX5ekZ:Z

.field public final uqhdq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzeisf4/CoyRAsoi;

    .line 2
    .line 3
    invoke-direct {v0}, Lzeisf4/CoyRAsoi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzeisf4/NkT80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzeisf4/JCqG0;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzeisf4/NkT80;->gXiFk:Lzeisf4/JCqG0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzeisf4/NkT80;->r3FX5ekZ:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzeisf4/NkT80;->cAW7B0:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzeisf4/NkT80;->uqhdq:[I

    .line 11
    .line 12
    iput p5, p0, Lzeisf4/NkT80;->bojF856b:I

    .line 13
    .line 14
    iput-object p6, p0, Lzeisf4/NkT80;->dANRTqF:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fxwRoDda()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lzeisf4/NkT80;->uqhdq:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public hi1VN3o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzeisf4/NkT80;->r3FX5ekZ:Z

    .line 2
    .line 3
    return v0
.end method

.method public lpJ5LQ1()I
    .locals 1

    .line 1
    iget v0, p0, Lzeisf4/NkT80;->bojF856b:I

    .line 2
    .line 3
    return v0
.end method

.method public p6oZV50()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lzeisf4/NkT80;->dANRTqF:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public twBNAum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzeisf4/NkT80;->cAW7B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final vwrie()Lzeisf4/JCqG0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeisf4/NkT80;->gXiFk:Lzeisf4/JCqG0;

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
    iget-object v1, p0, Lzeisf4/NkT80;->gXiFk:Lzeisf4/JCqG0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0}, Lzeisf4/NkT80;->hi1VN3o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0}, Lzeisf4/NkT80;->twBNAum()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lzeisf4/NkT80;->fxwRoDda()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1, v3}, Lvx186/DJmRVE;->yJI6Im(Landroid/os/Parcel;I[IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0}, Lzeisf4/NkT80;->lpJ5LQ1()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lzeisf4/NkT80;->p6oZV50()[I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2, v1, v3}, Lvx186/DJmRVE;->yJI6Im(Landroid/os/Parcel;I[IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
