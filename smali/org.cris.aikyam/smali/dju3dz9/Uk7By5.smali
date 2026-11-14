.class public final Ldju3dz9/Uk7By5;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldju3dz9/Uk7By5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cAW7B0:Ljava/lang/String;

.field public gXiFk:I

.field public r3FX5ekZ:Ljava/lang/String;

.field public uqhdq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldju3dz9/Uk7By5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldju3dz9/Uk7By5;->gXiFk:I

    .line 5
    .line 6
    iput-object p2, p0, Ldju3dz9/Uk7By5;->r3FX5ekZ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldju3dz9/Uk7By5;->cAW7B0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldju3dz9/Uk7By5;->uqhdq:Ljava/lang/String;

    .line 11
    .line 12
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
    iget v1, p0, Ldju3dz9/Uk7By5;->gXiFk:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldju3dz9/Uk7By5;->r3FX5ekZ:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Ldju3dz9/Uk7By5;->cAW7B0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Ldju3dz9/Uk7By5;->uqhdq:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
