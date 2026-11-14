.class public final Lj3paipv/LHuRob;
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
    .locals 10

    .line 1
    invoke-static {p1}, Lvx186/QZvAm;->bojF856b(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    move v4, v1

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvx186/QZvAm;->veush(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lvx186/QZvAm;->wrDYHx1(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lvx186/QZvAm;->uqhdq(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1, v1}, Lvx186/QZvAm;->zqsmf4(Landroid/os/Parcel;I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v9, v1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v1}, Lvx186/QZvAm;->ln2scR(Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v8, v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p1, v1}, Lvx186/QZvAm;->ln2scR(Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v7, v1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {p1, v1}, Lvx186/QZvAm;->qnUr9GP(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v6, v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {p1, v1}, Lvx186/QZvAm;->qnUr9GP(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v5, v1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-static {p1, v1}, Lvx186/QZvAm;->qnUr9GP(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v4, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, v0}, Lvx186/QZvAm;->tugTe(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lj3paipv/NGUkX;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Lj3paipv/NGUkX;-><init>(IIIZZF)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lj3paipv/NGUkX;

    .line 2
    .line 3
    return-object p1
.end method
