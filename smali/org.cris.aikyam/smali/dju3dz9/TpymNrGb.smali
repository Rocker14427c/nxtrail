.class public final Ldju3dz9/TpymNrGb;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldju3dz9/TpymNrGb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bojF856b:I

.field public cAW7B0:I

.field public dANRTqF:I

.field public gXiFk:I

.field public kCriv3F:Z

.field public njSp8hl:Ljava/lang/String;

.field public r3FX5ekZ:I

.field public uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/CEhFkHc;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/CEhFkHc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldju3dz9/TpymNrGb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldju3dz9/TpymNrGb;->gXiFk:I

    .line 5
    .line 6
    iput p2, p0, Ldju3dz9/TpymNrGb;->r3FX5ekZ:I

    .line 7
    .line 8
    iput p3, p0, Ldju3dz9/TpymNrGb;->cAW7B0:I

    .line 9
    .line 10
    iput p4, p0, Ldju3dz9/TpymNrGb;->uqhdq:I

    .line 11
    .line 12
    iput p5, p0, Ldju3dz9/TpymNrGb;->bojF856b:I

    .line 13
    .line 14
    iput p6, p0, Ldju3dz9/TpymNrGb;->dANRTqF:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ldju3dz9/TpymNrGb;->kCriv3F:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldju3dz9/TpymNrGb;->njSp8hl:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Ldju3dz9/TpymNrGb;->gXiFk:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Ldju3dz9/TpymNrGb;->r3FX5ekZ:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Ldju3dz9/TpymNrGb;->cAW7B0:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Ldju3dz9/TpymNrGb;->uqhdq:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget v1, p0, Ldju3dz9/TpymNrGb;->bojF856b:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget v1, p0, Ldju3dz9/TpymNrGb;->dANRTqF:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-boolean v1, p0, Ldju3dz9/TpymNrGb;->kCriv3F:Z

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldju3dz9/TpymNrGb;->njSp8hl:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-static {p1, v2, v0, v1}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
