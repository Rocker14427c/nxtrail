.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TxjEB;
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
    move-object v7, v2

    .line 11
    move-object v15, v7

    .line 12
    move-object/from16 v16, v15

    .line 13
    .line 14
    move v8, v3

    .line 15
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    move v11, v10

    .line 18
    move v12, v11

    .line 19
    move v13, v12

    .line 20
    move v14, v13

    .line 21
    move v6, v4

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
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Tg9pr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lvx186/QZvAm;->qKuO8(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JY7iLrV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lvx186/QZvAm;->qKuO8(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    invoke-static {v0, v2}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lvx186/QZvAm;->bTCCo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v7, v2

    .line 99
    check-cast v7, Landroid/graphics/Rect;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    invoke-static {v0, v2}, Lvx186/QZvAm;->qnUr9GP(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v0, v1}, Lvx186/QZvAm;->tugTe(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    nop

    .line 117
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
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;

    .line 2
    .line 3
    return-object p1
.end method
