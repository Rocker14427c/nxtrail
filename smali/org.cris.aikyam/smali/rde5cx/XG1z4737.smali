.class public final Lrde5cx/XG1z4737;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrde5cx/XG1z4737;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bojF856b:Z

.field public cAW7B0:Z

.field public dANRTqF:F

.field public gXiFk:Lq8nqzr/EF6iFNA;

.field public r3FX5ekZ:Lrde5cx/NRp3c;

.field public uqhdq:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrde5cx/JnBWin9;

    .line 2
    .line 3
    invoke-direct {v0}, Lrde5cx/JnBWin9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrde5cx/XG1z4737;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrde5cx/XG1z4737;->cAW7B0:Z

    iput-boolean v0, p0, Lrde5cx/XG1z4737;->bojF856b:Z

    const/4 v0, 0x0

    iput v0, p0, Lrde5cx/XG1z4737;->dANRTqF:F

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrde5cx/XG1z4737;->cAW7B0:Z

    iput-boolean v0, p0, Lrde5cx/XG1z4737;->bojF856b:Z

    const/4 v0, 0x0

    iput v0, p0, Lrde5cx/XG1z4737;->dANRTqF:F

    .line 3
    invoke-static {p1}, Lq8nqzr/ZwaePLeV;->lQ4Kq3(Landroid/os/IBinder;)Lq8nqzr/EF6iFNA;

    move-result-object p1

    iput-object p1, p0, Lrde5cx/XG1z4737;->gXiFk:Lq8nqzr/EF6iFNA;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lrde5cx/F8RPg5ju;

    .line 4
    invoke-direct {p1, p0}, Lrde5cx/F8RPg5ju;-><init>(Lrde5cx/XG1z4737;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lrde5cx/XG1z4737;->r3FX5ekZ:Lrde5cx/NRp3c;

    iput-boolean p2, p0, Lrde5cx/XG1z4737;->cAW7B0:Z

    iput p3, p0, Lrde5cx/XG1z4737;->uqhdq:F

    iput-boolean p4, p0, Lrde5cx/XG1z4737;->bojF856b:Z

    iput p5, p0, Lrde5cx/XG1z4737;->dANRTqF:F

    return-void
.end method

.method public static bridge synthetic jwTmafs(Lrde5cx/XG1z4737;)Lq8nqzr/EF6iFNA;
    .locals 0

    .line 1
    iget-object p0, p0, Lrde5cx/XG1z4737;->gXiFk:Lq8nqzr/EF6iFNA;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fxwRoDda()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrde5cx/XG1z4737;->bojF856b:Z

    .line 2
    .line 3
    return v0
.end method

.method public gUsH8e(F)Lrde5cx/XG1z4737;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "Transparency must be in the range [0..1]"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lrde5cx/XG1z4737;->dANRTqF:F

    .line 20
    .line 21
    return-object p0
.end method

.method public hi1VN3o()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/XG1z4737;->uqhdq:F

    .line 2
    .line 3
    return v0
.end method

.method public lQ4Kq3(Z)Lrde5cx/XG1z4737;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrde5cx/XG1z4737;->cAW7B0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public lpJ5LQ1(Z)Lrde5cx/XG1z4737;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrde5cx/XG1z4737;->bojF856b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p6oZV50()F
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/XG1z4737;->dANRTqF:F

    .line 2
    .line 3
    return v0
.end method

.method public sGqqN9f(F)Lrde5cx/XG1z4737;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/XG1z4737;->uqhdq:F

    .line 2
    .line 3
    return-object p0
.end method

.method public twBNAum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrde5cx/XG1z4737;->cAW7B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public vwrie(Lrde5cx/NRp3c;)Lrde5cx/XG1z4737;
    .locals 1

    .line 1
    const-string v0, "tileProvider must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrde5cx/NRp3c;

    .line 8
    .line 9
    iput-object v0, p0, Lrde5cx/XG1z4737;->r3FX5ekZ:Lrde5cx/NRp3c;

    .line 10
    .line 11
    new-instance v0, Lrde5cx/FZlowxQq;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lrde5cx/FZlowxQq;-><init>(Lrde5cx/XG1z4737;Lrde5cx/NRp3c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrde5cx/XG1z4737;->gXiFk:Lq8nqzr/EF6iFNA;

    .line 17
    .line 18
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lrde5cx/XG1z4737;->gXiFk:Lq8nqzr/EF6iFNA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lvx186/DJmRVE;->wrDYHx1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lrde5cx/XG1z4737;->twBNAum()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lrde5cx/XG1z4737;->hi1VN3o()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lrde5cx/XG1z4737;->fxwRoDda()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0}, Lrde5cx/XG1z4737;->p6oZV50()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
