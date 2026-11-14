.class public final Loky0ye96/XG1z4737;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loky0ye96/XG1z4737;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:Ljava/lang/String;

.field public final cAW7B0:Landroid/os/IBinder;

.field public final gXiFk:I

.field public final r3FX5ekZ:Landroid/os/IBinder;

.field public final uqhdq:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loky0ye96/NRp3c;

    .line 2
    .line 3
    invoke-direct {v0}, Loky0ye96/NRp3c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loky0ye96/XG1z4737;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loky0ye96/XG1z4737;->gXiFk:I

    .line 5
    .line 6
    iput-object p2, p0, Loky0ye96/XG1z4737;->r3FX5ekZ:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Loky0ye96/XG1z4737;->cAW7B0:Landroid/os/IBinder;

    .line 9
    .line 10
    iput-object p4, p0, Loky0ye96/XG1z4737;->uqhdq:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-object p5, p0, Loky0ye96/XG1z4737;->bojF856b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static fxwRoDda(Loky0ye96/FtrmAxl;)Loky0ye96/XG1z4737;
    .locals 6

    .line 1
    new-instance v0, Loky0ye96/XG1z4737;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Loky0ye96/XG1z4737;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static lpJ5LQ1(Landroid/os/IInterface;Lnqe2vwf/Y9w4Zq;Ljava/lang/String;)Loky0ye96/XG1z4737;
    .locals 6

    .line 1
    new-instance v0, Loky0ye96/XG1z4737;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move-object v2, p0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Loky0ye96/XG1z4737;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Loky0ye96/XG1z4737;->gXiFk:I

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loky0ye96/XG1z4737;->r3FX5ekZ:Landroid/os/IBinder;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, v3}, Lvx186/DJmRVE;->wrDYHx1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Loky0ye96/XG1z4737;->cAW7B0:Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Lvx186/DJmRVE;->wrDYHx1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Loky0ye96/XG1z4737;->uqhdq:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iget-object v0, p0, Loky0ye96/XG1z4737;->bojF856b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
