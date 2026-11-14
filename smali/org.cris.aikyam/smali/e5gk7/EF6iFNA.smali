.class public final Le5gk7/EF6iFNA;
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

.method public static final gSRAvs0(Landroid/os/Parcel;)Le5gk7/DJmRVE;
    .locals 6

    .line 1
    invoke-static {p0}, Lvx186/QZvAm;->bojF856b(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lvx186/QZvAm;->veush(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lvx186/QZvAm;->wrDYHx1(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v3}, Lvx186/QZvAm;->uqhdq(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, v3}, Lvx186/QZvAm;->ln2scR(Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Le5gk7/AcECZ05b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p0, v3, v2}, Lvx186/QZvAm;->bTCCo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Le5gk7/AcECZ05b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, v0}, Lvx186/QZvAm;->tugTe(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Le5gk7/DJmRVE;

    .line 49
    .line 50
    invoke-direct {p0, v2, v1}, Le5gk7/DJmRVE;-><init>(Le5gk7/AcECZ05b;Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Le5gk7/EF6iFNA;->gSRAvs0(Landroid/os/Parcel;)Le5gk7/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Le5gk7/DJmRVE;

    .line 2
    .line 3
    return-object p1
.end method
