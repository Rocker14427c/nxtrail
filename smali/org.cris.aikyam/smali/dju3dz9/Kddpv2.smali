.class public final Ldju3dz9/Kddpv2;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldju3dz9/Kddpv2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gXiFk:I

.field public r3FX5ekZ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/KdYpOzJ;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/KdYpOzJ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldju3dz9/Kddpv2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldju3dz9/Kddpv2;->gXiFk:I

    .line 5
    .line 6
    iput-object p2, p0, Ldju3dz9/Kddpv2;->r3FX5ekZ:[Ljava/lang/String;

    .line 7
    .line 8
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
    iget v1, p0, Ldju3dz9/Kddpv2;->gXiFk:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldju3dz9/Kddpv2;->r3FX5ekZ:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2, v0, v1}, Lvx186/DJmRVE;->qnUr9GP(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
