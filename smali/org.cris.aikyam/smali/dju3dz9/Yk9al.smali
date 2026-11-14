.class public final Ldju3dz9/Yk9al;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldju3dz9/Yk9al;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:[Ldju3dz9/WkikFw;

.field public final cAW7B0:Ljava/lang/String;

.field public final dANRTqF:[Ljava/lang/String;

.field public final gXiFk:Ldju3dz9/CIG3Xt9;

.field public final kCriv3F:[Ldju3dz9/XCuVJ;

.field public final r3FX5ekZ:Ljava/lang/String;

.field public final uqhdq:[Ldju3dz9/MwhYTtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/Jlbob;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/Jlbob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldju3dz9/Yk9al;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldju3dz9/CIG3Xt9;Ljava/lang/String;Ljava/lang/String;[Ldju3dz9/MwhYTtj;[Ldju3dz9/WkikFw;[Ljava/lang/String;[Ldju3dz9/XCuVJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldju3dz9/Yk9al;->gXiFk:Ldju3dz9/CIG3Xt9;

    .line 5
    .line 6
    iput-object p2, p0, Ldju3dz9/Yk9al;->r3FX5ekZ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldju3dz9/Yk9al;->cAW7B0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldju3dz9/Yk9al;->uqhdq:[Ldju3dz9/MwhYTtj;

    .line 11
    .line 12
    iput-object p5, p0, Ldju3dz9/Yk9al;->bojF856b:[Ldju3dz9/WkikFw;

    .line 13
    .line 14
    iput-object p6, p0, Ldju3dz9/Yk9al;->dANRTqF:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ldju3dz9/Yk9al;->kCriv3F:[Ldju3dz9/XCuVJ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fxwRoDda()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/Yk9al;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gUsH8e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/Yk9al;->dANRTqF:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hi1VN3o()[Ldju3dz9/XCuVJ;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/Yk9al;->kCriv3F:[Ldju3dz9/XCuVJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lpJ5LQ1()Ldju3dz9/CIG3Xt9;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/Yk9al;->gXiFk:Ldju3dz9/CIG3Xt9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p6oZV50()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/Yk9al;->cAW7B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final twBNAum()[Ldju3dz9/WkikFw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/Yk9al;->bojF856b:[Ldju3dz9/WkikFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vwrie()[Ldju3dz9/MwhYTtj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/Yk9al;->uqhdq:[Ldju3dz9/MwhYTtj;

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
    iget-object v1, p0, Ldju3dz9/Yk9al;->gXiFk:Ldju3dz9/CIG3Xt9;

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
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Ldju3dz9/Yk9al;->r3FX5ekZ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Ldju3dz9/Yk9al;->cAW7B0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Ldju3dz9/Yk9al;->uqhdq:[Ldju3dz9/MwhYTtj;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->nfDQQZPs(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Ldju3dz9/Yk9al;->bojF856b:[Ldju3dz9/WkikFw;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->nfDQQZPs(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Ldju3dz9/Yk9al;->dANRTqF:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lvx186/DJmRVE;->qnUr9GP(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Ldju3dz9/Yk9al;->kCriv3F:[Ldju3dz9/XCuVJ;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->nfDQQZPs(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
