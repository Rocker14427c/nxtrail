.class public final Ldju3dz9/R5tSOmUV;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldju3dz9/R5tSOmUV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cAW7B0:I

.field public gXiFk:Ljava/lang/String;

.field public r3FX5ekZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldju3dz9/R5tSOmUV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldju3dz9/R5tSOmUV;->gXiFk:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldju3dz9/R5tSOmUV;->r3FX5ekZ:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ldju3dz9/R5tSOmUV;->cAW7B0:I

    .line 9
    .line 10
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
    iget-object v0, p0, Ldju3dz9/R5tSOmUV;->gXiFk:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Ldju3dz9/R5tSOmUV;->r3FX5ekZ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget v1, p0, Ldju3dz9/R5tSOmUV;->cAW7B0:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
