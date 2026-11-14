.class public final Ldju3dz9/ROKdpow;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldju3dz9/ROKdpow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:I

.field public final cAW7B0:I

.field public final dANRTqF:I

.field public final gXiFk:I

.field public final kCriv3F:Z

.field public final njSp8hl:Ljava/lang/String;

.field public final r3FX5ekZ:I

.field public final uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/K5W2B;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/K5W2B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldju3dz9/ROKdpow;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Ldju3dz9/ROKdpow;->gXiFk:I

    .line 5
    .line 6
    iput p2, p0, Ldju3dz9/ROKdpow;->r3FX5ekZ:I

    .line 7
    .line 8
    iput p3, p0, Ldju3dz9/ROKdpow;->cAW7B0:I

    .line 9
    .line 10
    iput p4, p0, Ldju3dz9/ROKdpow;->uqhdq:I

    .line 11
    .line 12
    iput p5, p0, Ldju3dz9/ROKdpow;->bojF856b:I

    .line 13
    .line 14
    iput p6, p0, Ldju3dz9/ROKdpow;->dANRTqF:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ldju3dz9/ROKdpow;->kCriv3F:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldju3dz9/ROKdpow;->njSp8hl:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final fxwRoDda()I
    .locals 1

    .line 1
    iget v0, p0, Ldju3dz9/ROKdpow;->bojF856b:I

    .line 2
    .line 3
    return v0
.end method

.method public final gUsH8e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldju3dz9/ROKdpow;->kCriv3F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hi1VN3o()I
    .locals 1

    .line 1
    iget v0, p0, Ldju3dz9/ROKdpow;->dANRTqF:I

    .line 2
    .line 3
    return v0
.end method

.method public final lpJ5LQ1()I
    .locals 1

    .line 1
    iget v0, p0, Ldju3dz9/ROKdpow;->uqhdq:I

    .line 2
    .line 3
    return v0
.end method

.method public final p6oZV50()I
    .locals 1

    .line 1
    iget v0, p0, Ldju3dz9/ROKdpow;->r3FX5ekZ:I

    .line 2
    .line 3
    return v0
.end method

.method public final twBNAum()I
    .locals 1

    .line 1
    iget v0, p0, Ldju3dz9/ROKdpow;->gXiFk:I

    .line 2
    .line 3
    return v0
.end method

.method public final vwrie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/ROKdpow;->njSp8hl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget v1, p0, Ldju3dz9/ROKdpow;->gXiFk:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Ldju3dz9/ROKdpow;->r3FX5ekZ:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Ldju3dz9/ROKdpow;->cAW7B0:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Ldju3dz9/ROKdpow;->uqhdq:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v1, p0, Ldju3dz9/ROKdpow;->bojF856b:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget v1, p0, Ldju3dz9/ROKdpow;->dANRTqF:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-boolean v1, p0, Ldju3dz9/ROKdpow;->kCriv3F:Z

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldju3dz9/ROKdpow;->njSp8hl:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v1}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Ldju3dz9/ROKdpow;->cAW7B0:I

    .line 2
    .line 3
    return v0
.end method
