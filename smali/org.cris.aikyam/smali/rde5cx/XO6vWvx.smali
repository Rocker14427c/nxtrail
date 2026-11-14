.class public Lrde5cx/XO6vWvx;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrde5cx/XO6vWvx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gXiFk:Lrde5cx/DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrde5cx/MYXPG;

    .line 2
    .line 3
    invoke-direct {v0}, Lrde5cx/MYXPG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrde5cx/XO6vWvx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrde5cx/DJmRVE;

    .line 5
    .line 6
    invoke-static {p1}, Ly977z/QZvAm$CIoHpRd;->lQ4Kq3(Landroid/os/IBinder;)Ly977z/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lrde5cx/DJmRVE;-><init>(Ly977z/QZvAm;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrde5cx/XO6vWvx;->gXiFk:Lrde5cx/DJmRVE;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lrde5cx/XO6vWvx;->gXiFk:Lrde5cx/DJmRVE;

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lrde5cx/DJmRVE;->gSRAvs0()Ly977z/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, p2, v1}, Lvx186/DJmRVE;->wrDYHx1(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
