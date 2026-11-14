.class public final Lyuu73w7p/XG1z4737;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyuu73w7p/XG1z4737;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cAW7B0:Z

.field public final gXiFk:Ljava/lang/String;

.field public final r3FX5ekZ:Lyuu73w7p/Hp1qq;

.field public final uqhdq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyuu73w7p/NRp3c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyuu73w7p/NRp3c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyuu73w7p/XG1z4737;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    .line 2
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    iput-object p1, p0, Lyuu73w7p/XG1z4737;->gXiFk:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lzeisf4/McWW08w;->lQ4Kq3(Landroid/os/IBinder;)Lzeisf4/XIHjinZW;

    move-result-object p2

    invoke-interface {p2}, Lzeisf4/XIHjinZW;->zzd()Ly977z/QZvAm;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    new-instance p1, Lyuu73w7p/TwJ4ML;

    .line 5
    invoke-direct {p1, p2}, Lyuu73w7p/TwJ4ML;-><init>([B)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object p1, p0, Lyuu73w7p/XG1z4737;->r3FX5ekZ:Lyuu73w7p/Hp1qq;

    iput-boolean p3, p0, Lyuu73w7p/XG1z4737;->cAW7B0:Z

    iput-boolean p4, p0, Lyuu73w7p/XG1z4737;->uqhdq:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyuu73w7p/Hp1qq;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    iput-object p1, p0, Lyuu73w7p/XG1z4737;->gXiFk:Ljava/lang/String;

    iput-object p2, p0, Lyuu73w7p/XG1z4737;->r3FX5ekZ:Lyuu73w7p/Hp1qq;

    iput-boolean p3, p0, Lyuu73w7p/XG1z4737;->cAW7B0:Z

    iput-boolean p4, p0, Lyuu73w7p/XG1z4737;->uqhdq:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lyuu73w7p/XG1z4737;->gXiFk:Ljava/lang/String;

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
    iget-object p2, p0, Lyuu73w7p/XG1z4737;->r3FX5ekZ:Lyuu73w7p/Hp1qq;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "GoogleCertificatesQuery"

    .line 17
    .line 18
    const-string v1, "certificate binder is null"

    .line 19
    .line 20
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, p2, v2}, Lvx186/DJmRVE;->wrDYHx1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    iget-boolean v1, p0, Lyuu73w7p/XG1z4737;->cAW7B0:Z

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    iget-boolean v1, p0, Lyuu73w7p/XG1z4737;->uqhdq:Z

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
