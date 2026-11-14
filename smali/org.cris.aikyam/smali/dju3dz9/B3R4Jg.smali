.class public final Ldju3dz9/B3R4Jg;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldju3dz9/B3R4Jg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gXiFk:I

.field public final r3FX5ekZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/WeS3gQk;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/WeS3gQk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldju3dz9/B3R4Jg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldju3dz9/B3R4Jg;->gXiFk:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ldju3dz9/B3R4Jg;->r3FX5ekZ:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Ldju3dz9/B3R4Jg;->gXiFk:I

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-boolean v1, p0, Ldju3dz9/B3R4Jg;->r3FX5ekZ:Z

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
