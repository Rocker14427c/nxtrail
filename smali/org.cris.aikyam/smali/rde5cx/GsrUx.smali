.class public final Lrde5cx/GsrUx;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lvx186/QZvAm;->bojF856b(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lvx186/QZvAm;->veush(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Lvx186/QZvAm;->wrDYHx1(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v4}, Lvx186/QZvAm;->uqhdq(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, v4}, Lvx186/QZvAm;->wuyGmLIm(Landroid/os/Parcel;I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, Lrde5cx/Y9w4Zq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p1, v4, v3}, Lvx186/QZvAm;->bTCCo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lrde5cx/Y9w4Zq;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, v0}, Lvx186/QZvAm;->tugTe(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lrde5cx/LTo83Q5g;

    .line 50
    .line 51
    invoke-direct {p1, v3, v1, v2}, Lrde5cx/LTo83Q5g;-><init>(Lrde5cx/Y9w4Zq;D)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lrde5cx/LTo83Q5g;

    .line 2
    .line 3
    return-object p1
.end method
