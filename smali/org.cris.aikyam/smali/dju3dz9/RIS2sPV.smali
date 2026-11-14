.class public final Ldju3dz9/RIS2sPV;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldju3dz9/RIS2sPV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gXiFk:D

.field public final r3FX5ekZ:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/ZRs4NLg;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/ZRs4NLg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldju3dz9/RIS2sPV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldju3dz9/RIS2sPV;->gXiFk:D

    .line 5
    .line 6
    iput-wide p3, p0, Ldju3dz9/RIS2sPV;->r3FX5ekZ:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fxwRoDda()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldju3dz9/RIS2sPV;->r3FX5ekZ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final lpJ5LQ1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldju3dz9/RIS2sPV;->gXiFk:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-wide v1, p0, Ldju3dz9/RIS2sPV;->gXiFk:D

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lvx186/DJmRVE;->j0fws(Landroid/os/Parcel;ID)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Ldju3dz9/RIS2sPV;->r3FX5ekZ:D

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lvx186/DJmRVE;->j0fws(Landroid/os/Parcel;ID)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
