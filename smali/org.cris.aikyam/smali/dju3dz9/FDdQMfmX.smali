.class public final Ldju3dz9/FDdQMfmX;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldju3dz9/FDdQMfmX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bojF856b:Ljava/lang/String;

.field public cAW7B0:Ljava/lang/String;

.field public dANRTqF:Ldju3dz9/TpymNrGb;

.field public gXiFk:Ljava/lang/String;

.field public kCriv3F:Ldju3dz9/TpymNrGb;

.field public r3FX5ekZ:Ljava/lang/String;

.field public uqhdq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/XvzNq8Ft;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/XvzNq8Ft;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldju3dz9/FDdQMfmX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldju3dz9/TpymNrGb;Ldju3dz9/TpymNrGb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldju3dz9/FDdQMfmX;->gXiFk:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldju3dz9/FDdQMfmX;->r3FX5ekZ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldju3dz9/FDdQMfmX;->cAW7B0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldju3dz9/FDdQMfmX;->uqhdq:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldju3dz9/FDdQMfmX;->bojF856b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldju3dz9/FDdQMfmX;->dANRTqF:Ldju3dz9/TpymNrGb;

    .line 15
    .line 16
    iput-object p7, p0, Ldju3dz9/FDdQMfmX;->kCriv3F:Ldju3dz9/TpymNrGb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldju3dz9/FDdQMfmX;->gXiFk:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Ldju3dz9/FDdQMfmX;->r3FX5ekZ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Ldju3dz9/FDdQMfmX;->cAW7B0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Ldju3dz9/FDdQMfmX;->uqhdq:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Ldju3dz9/FDdQMfmX;->bojF856b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Ldju3dz9/FDdQMfmX;->dANRTqF:Ldju3dz9/TpymNrGb;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Ldju3dz9/FDdQMfmX;->kCriv3F:Ldju3dz9/TpymNrGb;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
