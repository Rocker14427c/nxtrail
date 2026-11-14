.class public final Lj3paipv/VxEiL;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lvx186/QZvAm;->bojF856b(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v6, v2

    .line 11
    move-object v7, v3

    .line 12
    move-object v15, v7

    .line 13
    move-object/from16 v16, v15

    .line 14
    .line 15
    move v8, v4

    .line 16
    move v9, v8

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v13, v12

    .line 21
    move v14, v13

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lvx186/QZvAm;->veush(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lvx186/QZvAm;->wrDYHx1(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lvx186/QZvAm;->uqhdq(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object v3, Lj3paipv/CPBKPq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lvx186/QZvAm;->qKuO8(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v3, Lj3paipv/DIAn6Z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lvx186/QZvAm;->qKuO8(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v15, v2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v14, v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v13, v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v12, v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v11, v2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v10, v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v9, v2

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v8, v2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Lvx186/QZvAm;->bTCCo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/graphics/Rect;

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    invoke-static {v0, v2}, Lvx186/QZvAm;->qnUr9GP(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move v6, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0, v1}, Lvx186/QZvAm;->tugTe(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lj3paipv/JyPcY7;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v16}, Lj3paipv/JyPcY7;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lj3paipv/JyPcY7;

    .line 2
    .line 3
    return-object p1
.end method
