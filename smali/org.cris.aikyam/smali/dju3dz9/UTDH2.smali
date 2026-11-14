.class public final Ldju3dz9/UTDH2;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldju3dz9/UTDH2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cAW7B0:I

.field public final gXiFk:Ljava/lang/String;

.field public final r3FX5ekZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/Azq5wIMN;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/Azq5wIMN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldju3dz9/UTDH2;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p1, p0, Ldju3dz9/UTDH2;->gXiFk:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldju3dz9/UTDH2;->r3FX5ekZ:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ldju3dz9/UTDH2;->cAW7B0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fxwRoDda()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/UTDH2;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lpJ5LQ1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/UTDH2;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Ldju3dz9/UTDH2;->gXiFk:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-object v1, p0, Ldju3dz9/UTDH2;->r3FX5ekZ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget v1, p0, Ldju3dz9/UTDH2;->cAW7B0:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Ldju3dz9/UTDH2;->cAW7B0:I

    .line 2
    .line 3
    return v0
.end method
