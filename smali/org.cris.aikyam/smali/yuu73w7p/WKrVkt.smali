.class public final Lyuu73w7p/WKrVkt;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyuu73w7p/WKrVkt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:J

.field public final cAW7B0:I

.field public final gXiFk:Z

.field public final r3FX5ekZ:Ljava/lang/String;

.field public final uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyuu73w7p/IBYxuLG;

    .line 2
    .line 3
    invoke-direct {v0}, Lyuu73w7p/IBYxuLG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyuu73w7p/WKrVkt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyuu73w7p/WKrVkt;->gXiFk:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyuu73w7p/WKrVkt;->r3FX5ekZ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lyuu73w7p/DXeRqMGU;->gSRAvs0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lyuu73w7p/WKrVkt;->cAW7B0:I

    .line 15
    .line 16
    invoke-static {p4}, Lyuu73w7p/Xgvf8GL;->gSRAvs0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lyuu73w7p/WKrVkt;->uqhdq:I

    .line 23
    .line 24
    iput-wide p5, p0, Lyuu73w7p/WKrVkt;->bojF856b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final fxwRoDda()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyuu73w7p/WKrVkt;->bojF856b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hi1VN3o()I
    .locals 1

    .line 1
    iget v0, p0, Lyuu73w7p/WKrVkt;->uqhdq:I

    .line 2
    .line 3
    invoke-static {v0}, Lyuu73w7p/Xgvf8GL;->gSRAvs0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lpJ5LQ1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuu73w7p/WKrVkt;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p6oZV50()I
    .locals 1

    .line 1
    iget v0, p0, Lyuu73w7p/WKrVkt;->cAW7B0:I

    .line 2
    .line 3
    invoke-static {v0}, Lyuu73w7p/DXeRqMGU;->gSRAvs0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-boolean v1, p0, Lyuu73w7p/WKrVkt;->gXiFk:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyuu73w7p/WKrVkt;->r3FX5ekZ:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, Lyuu73w7p/WKrVkt;->cAW7B0:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lyuu73w7p/WKrVkt;->uqhdq:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-wide v1, p0, Lyuu73w7p/WKrVkt;->bojF856b:J

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lvx186/DJmRVE;->zqsmf4(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyuu73w7p/WKrVkt;->gXiFk:Z

    .line 2
    .line 3
    return v0
.end method
