.class public final Llz3rl5/LL6NzUjM;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llz3rl5/LL6NzUjM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:I

.field public final cAW7B0:Ljava/lang/String;

.field public final dANRTqF:J

.field public final gXiFk:J

.field public kCriv3F:Ljava/lang/String;

.field public r3FX5ekZ:[B

.field public final uqhdq:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz3rl5/DHvWar6;

    .line 2
    .line 3
    invoke-direct {v0}, Llz3rl5/DHvWar6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz3rl5/LL6NzUjM;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llz3rl5/LL6NzUjM;->gXiFk:J

    .line 5
    .line 6
    iput-object p3, p0, Llz3rl5/LL6NzUjM;->r3FX5ekZ:[B

    .line 7
    .line 8
    iput-object p4, p0, Llz3rl5/LL6NzUjM;->cAW7B0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Llz3rl5/LL6NzUjM;->uqhdq:Landroid/os/Bundle;

    .line 11
    .line 12
    iput p6, p0, Llz3rl5/LL6NzUjM;->bojF856b:I

    .line 13
    .line 14
    iput-wide p7, p0, Llz3rl5/LL6NzUjM;->dANRTqF:J

    .line 15
    .line 16
    iput-object p9, p0, Llz3rl5/LL6NzUjM;->kCriv3F:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Llz3rl5/LL6NzUjM;->gXiFk:J

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, v1}, Lvx186/DJmRVE;->zqsmf4(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llz3rl5/LL6NzUjM;->r3FX5ekZ:[B

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lvx186/DJmRVE;->rF6rhE(Landroid/os/Parcel;I[BZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Llz3rl5/LL6NzUjM;->cAW7B0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Llz3rl5/LL6NzUjM;->uqhdq:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lvx186/DJmRVE;->qSabaQa(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget v1, p0, Llz3rl5/LL6NzUjM;->bojF856b:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-wide v3, p0, Llz3rl5/LL6NzUjM;->dANRTqF:J

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v4}, Lvx186/DJmRVE;->zqsmf4(Landroid/os/Parcel;IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v1, p0, Llz3rl5/LL6NzUjM;->kCriv3F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
