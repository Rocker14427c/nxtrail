.class public Lrde5cx/Rf3E2Myj$QZvAm;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrde5cx/Rf3E2Myj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrde5cx/Rf3E2Myj$QZvAm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cAW7B0:I

.field public gXiFk:Ljava/lang/String;

.field public r3FX5ekZ:Lrde5cx/DJmRVE;

.field public uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrde5cx/XCFU3Cc;

    .line 2
    .line 3
    invoke-direct {v0}, Lrde5cx/XCFU3Cc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrde5cx/Rf3E2Myj$QZvAm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lrde5cx/Rf3E2Myj$QZvAm;->uqhdq:I

    iput p1, p0, Lrde5cx/Rf3E2Myj$QZvAm;->cAW7B0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 3
    invoke-direct {p0, p1, v0}, Lrde5cx/Rf3E2Myj$QZvAm;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    const v0, -0x4cebee

    iput v0, p0, Lrde5cx/Rf3E2Myj$QZvAm;->cAW7B0:I

    iput-object p1, p0, Lrde5cx/Rf3E2Myj$QZvAm;->gXiFk:Ljava/lang/String;

    iput p2, p0, Lrde5cx/Rf3E2Myj$QZvAm;->uqhdq:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    const v0, -0x4cebee

    iput v0, p0, Lrde5cx/Rf3E2Myj$QZvAm;->cAW7B0:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lrde5cx/Rf3E2Myj$QZvAm;->uqhdq:I

    iput-object p1, p0, Lrde5cx/Rf3E2Myj$QZvAm;->gXiFk:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lrde5cx/DJmRVE;

    .line 6
    invoke-static {p2}, Ly977z/QZvAm$CIoHpRd;->lQ4Kq3(Landroid/os/IBinder;)Ly977z/QZvAm;

    move-result-object p2

    invoke-direct {p1, p2}, Lrde5cx/DJmRVE;-><init>(Ly977z/QZvAm;)V

    .line 7
    :goto_0
    iput-object p1, p0, Lrde5cx/Rf3E2Myj$QZvAm;->r3FX5ekZ:Lrde5cx/DJmRVE;

    iput p3, p0, Lrde5cx/Rf3E2Myj$QZvAm;->cAW7B0:I

    iput p4, p0, Lrde5cx/Rf3E2Myj$QZvAm;->uqhdq:I

    return-void
.end method

.method public constructor <init>(Lrde5cx/DJmRVE;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    const v0, -0x4cebee

    iput v0, p0, Lrde5cx/Rf3E2Myj$QZvAm;->cAW7B0:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lrde5cx/Rf3E2Myj$QZvAm;->uqhdq:I

    iput-object p1, p0, Lrde5cx/Rf3E2Myj$QZvAm;->r3FX5ekZ:Lrde5cx/DJmRVE;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrde5cx/Rf3E2Myj$QZvAm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrde5cx/Rf3E2Myj$QZvAm;

    .line 12
    .line 13
    iget v1, p0, Lrde5cx/Rf3E2Myj$QZvAm;->cAW7B0:I

    .line 14
    .line 15
    iget v3, p1, Lrde5cx/Rf3E2Myj$QZvAm;->cAW7B0:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lrde5cx/Rf3E2Myj$QZvAm;->gXiFk:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lrde5cx/Rf3E2Myj$QZvAm;->gXiFk:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget v1, p0, Lrde5cx/Rf3E2Myj$QZvAm;->uqhdq:I

    .line 30
    .line 31
    iget v3, p1, Lrde5cx/Rf3E2Myj$QZvAm;->uqhdq:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lrde5cx/Rf3E2Myj$QZvAm;->r3FX5ekZ:Lrde5cx/DJmRVE;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v3, p1, Lrde5cx/Rf3E2Myj$QZvAm;->r3FX5ekZ:Lrde5cx/DJmRVE;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    :cond_3
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v3, p1, Lrde5cx/Rf3E2Myj$QZvAm;->r3FX5ekZ:Lrde5cx/DJmRVE;

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    :cond_4
    return v2

    .line 51
    :cond_5
    iget-object p1, p1, Lrde5cx/Rf3E2Myj$QZvAm;->r3FX5ekZ:Lrde5cx/DJmRVE;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Lrde5cx/DJmRVE;->gSRAvs0()Ly977z/QZvAm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lrde5cx/DJmRVE;->gSRAvs0()Ly977z/QZvAm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_6
    return v0

    .line 79
    :cond_7
    :goto_0
    return v2
.end method

.method public fxwRoDda()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/Rf3E2Myj$QZvAm;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrde5cx/Rf3E2Myj$QZvAm;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrde5cx/Rf3E2Myj$QZvAm;->r3FX5ekZ:Lrde5cx/DJmRVE;

    .line 4
    .line 5
    iget v2, p0, Lrde5cx/Rf3E2Myj$QZvAm;->cAW7B0:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public lpJ5LQ1()I
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/Rf3E2Myj$QZvAm;->cAW7B0:I

    .line 2
    .line 3
    return v0
.end method

.method public p6oZV50()I
    .locals 1

    .line 1
    iget v0, p0, Lrde5cx/Rf3E2Myj$QZvAm;->uqhdq:I

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0}, Lrde5cx/Rf3E2Myj$QZvAm;->fxwRoDda()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrde5cx/Rf3E2Myj$QZvAm;->r3FX5ekZ:Lrde5cx/DJmRVE;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lrde5cx/DJmRVE;->gSRAvs0()Ly977z/QZvAm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v0, v2}, Lvx186/DJmRVE;->wrDYHx1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0}, Lrde5cx/Rf3E2Myj$QZvAm;->lpJ5LQ1()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p0}, Lrde5cx/Rf3E2Myj$QZvAm;->p6oZV50()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
