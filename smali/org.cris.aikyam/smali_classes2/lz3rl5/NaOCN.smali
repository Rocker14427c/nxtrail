.class public final Llz3rl5/NaOCN;
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
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v5, v1

    .line 9
    move-wide v8, v5

    .line 10
    move v7, v3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lvx186/QZvAm;->veush(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lvx186/QZvAm;->wrDYHx1(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v1}, Lvx186/QZvAm;->uqhdq(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, v1}, Lvx186/QZvAm;->gXiFk(Landroid/os/Parcel;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    move-wide v8, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v1}, Lvx186/QZvAm;->qnUr9GP(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v7, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v1}, Lvx186/QZvAm;->gXiFk(Landroid/os/Parcel;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    move-wide v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v0}, Lvx186/QZvAm;->tugTe(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Llz3rl5/NkT80;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Llz3rl5/NkT80;-><init>(JIJ)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Llz3rl5/NkT80;

    .line 2
    .line 3
    return-object p1
.end method
