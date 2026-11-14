.class public final Llz3rl5/TcoBWi;
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

.method public static gSRAvs0(Llz3rl5/T9bxEgFl;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llz3rl5/T9bxEgFl;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v2, p0, Llz3rl5/T9bxEgFl;->r3FX5ekZ:Llz3rl5/NRp3c;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget-object v0, p0, Llz3rl5/T9bxEgFl;->cAW7B0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget-wide v2, p0, Llz3rl5/T9bxEgFl;->uqhdq:J

    .line 26
    .line 27
    invoke-static {p1, p2, v2, v3}, Lvx186/DJmRVE;->zqsmf4(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iget-wide v2, p0, Llz3rl5/T9bxEgFl;->bojF856b:J

    .line 32
    .line 33
    invoke-static {p1, p2, v2, v3}, Lvx186/DJmRVE;->zqsmf4(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

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
    move-wide v8, v1

    .line 9
    move-wide v10, v8

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Lvx186/QZvAm;->veush(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lvx186/QZvAm;->wrDYHx1(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v1}, Lvx186/QZvAm;->uqhdq(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v1}, Lvx186/QZvAm;->gXiFk(Landroid/os/Parcel;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    move-wide v10, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, v1}, Lvx186/QZvAm;->gXiFk(Landroid/os/Parcel;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move-wide v8, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1, v1}, Lvx186/QZvAm;->rF6rhE(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v2, Llz3rl5/NRp3c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lvx186/QZvAm;->bTCCo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Llz3rl5/NRp3c;

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p1, v1}, Lvx186/QZvAm;->rF6rhE(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p1, v0}, Lvx186/QZvAm;->tugTe(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Llz3rl5/T9bxEgFl;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, Llz3rl5/T9bxEgFl;-><init>(Ljava/lang/String;Llz3rl5/NRp3c;Ljava/lang/String;JJ)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Llz3rl5/T9bxEgFl;

    .line 2
    .line 3
    return-object p1
.end method
