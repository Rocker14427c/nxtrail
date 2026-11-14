.class public final Lrde5cx/LTo83Q5g;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrde5cx/LTo83Q5g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gXiFk:Lrde5cx/Y9w4Zq;

.field public final r3FX5ekZ:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrde5cx/GsrUx;

    .line 2
    .line 3
    invoke-direct {v0}, Lrde5cx/GsrUx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrde5cx/LTo83Q5g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrde5cx/Y9w4Zq;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lrde5cx/LTo83Q5g;->gXiFk:Lrde5cx/Y9w4Zq;

    .line 11
    .line 12
    iput-wide p2, p0, Lrde5cx/LTo83Q5g;->r3FX5ekZ:D

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "A style must be applied to some segments on a polyline."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public fxwRoDda()Lrde5cx/Y9w4Zq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrde5cx/LTo83Q5g;->gXiFk:Lrde5cx/Y9w4Zq;

    .line 2
    .line 3
    return-object v0
.end method

.method public lpJ5LQ1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lrde5cx/LTo83Q5g;->r3FX5ekZ:D

    .line 2
    .line 3
    return-wide v0
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
    invoke-virtual {p0}, Lrde5cx/LTo83Q5g;->fxwRoDda()Lrde5cx/Y9w4Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Lrde5cx/LTo83Q5g;->lpJ5LQ1()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, p2, v1, v2}, Lvx186/DJmRVE;->j0fws(Landroid/os/Parcel;ID)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
