.class public final Lzeisf4/Y9w4Zq;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzeisf4/Y9w4Zq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:Z

.field public final cAW7B0:J

.field public final gXiFk:I

.field public final r3FX5ekZ:Ljava/lang/String;

.field public final uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzeisf4/LTo83Q5g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzeisf4/LTo83Q5g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzeisf4/Y9w4Zq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzeisf4/Y9w4Zq;->gXiFk:I

    .line 5
    .line 6
    iput-object p2, p0, Lzeisf4/Y9w4Zq;->r3FX5ekZ:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lzeisf4/Y9w4Zq;->cAW7B0:J

    .line 9
    .line 10
    iput p5, p0, Lzeisf4/Y9w4Zq;->uqhdq:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lzeisf4/Y9w4Zq;->bojF856b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lzeisf4/Y9w4Zq;->gXiFk:I

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
    invoke-static {p1, v1, p2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lzeisf4/Y9w4Zq;->r3FX5ekZ:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, p2, v1}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-wide v1, p0, Lzeisf4/Y9w4Zq;->cAW7B0:J

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2}, Lvx186/DJmRVE;->zqsmf4(Landroid/os/Parcel;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget v1, p0, Lzeisf4/Y9w4Zq;->uqhdq:I

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-boolean v1, p0, Lzeisf4/Y9w4Zq;->bojF856b:Z

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
