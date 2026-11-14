.class public final Lj3paipv/VhnlyI;
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
    .locals 23

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
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, -0x40800000    # -1.0f

    .line 14
    .line 15
    move v8, v2

    .line 16
    move v9, v8

    .line 17
    move v10, v3

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v13, v12

    .line 21
    move/from16 v18, v13

    .line 22
    .line 23
    move/from16 v19, v18

    .line 24
    .line 25
    move/from16 v20, v19

    .line 26
    .line 27
    move v14, v4

    .line 28
    move v15, v14

    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    move-object/from16 v17, v5

    .line 32
    .line 33
    move-object/from16 v21, v17

    .line 34
    .line 35
    move/from16 v22, v6

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lvx186/QZvAm;->veush(Landroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lvx186/QZvAm;->wrDYHx1(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lvx186/QZvAm;->uqhdq(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move/from16 v22, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v3, Lj3paipv/LyqGzPL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lvx186/QZvAm;->qDuDu6n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [Lj3paipv/LyqGzPL;

    .line 79
    .line 80
    move-object/from16 v21, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move/from16 v20, v2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move/from16 v19, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    sget-object v3, Lj3paipv/HX5kIAvS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lvx186/QZvAm;->qDuDu6n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [Lj3paipv/HX5kIAvS;

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v15, v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move v14, v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move v13, v2

    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move v12, v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_b
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v11, v2

    .line 144
    goto :goto_0

    .line 145
    :pswitch_c
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move v10, v2

    .line 150
    goto :goto_0

    .line 151
    :pswitch_d
    invoke-static {v0, v2}, Lvx186/QZvAm;->qnUr9GP(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v9, v2

    .line 156
    goto :goto_0

    .line 157
    :pswitch_e
    invoke-static {v0, v2}, Lvx186/QZvAm;->qnUr9GP(Landroid/os/Parcel;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v8, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v0, v1}, Lvx186/QZvAm;->tugTe(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lj3paipv/CGuSsR6;

    .line 167
    .line 168
    invoke-direct/range {v7 .. v22}, Lj3paipv/CGuSsR6;-><init>(IIFFFFFFF[Lj3paipv/HX5kIAvS;FFF[Lj3paipv/LyqGzPL;F)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    new-array p1, p1, [Lj3paipv/CGuSsR6;

    .line 2
    .line 3
    return-object p1
.end method
