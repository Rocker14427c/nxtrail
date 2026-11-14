.class public final Le5gk7/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final lE4XuO6:Le5gk7/ZwaePLeV;


# instance fields
.field public final gSRAvs0:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5gk7/ZwaePLeV;

    .line 2
    .line 3
    new-instance v1, Le5gk7/EF6iFNA;

    .line 4
    .line 5
    invoke-direct {v1}, Le5gk7/EF6iFNA;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Le5gk7/ZwaePLeV;-><init>(Landroid/os/Parcelable$Creator;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le5gk7/ZwaePLeV;->lE4XuO6:Le5gk7/ZwaePLeV;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5gk7/ZwaePLeV;->gSRAvs0:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    return-void
.end method

.method public static gSRAvs0()Le5gk7/ZwaePLeV;
    .locals 1

    .line 1
    sget-object v0, Le5gk7/ZwaePLeV;->lE4XuO6:Le5gk7/ZwaePLeV;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0xc2a5d3a

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Le5gk7/EF6iFNA;->gSRAvs0(Landroid/os/Parcel;)Le5gk7/DJmRVE;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x4

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Le5gk7/DJmRVE;->fxwRoDda()Le5gk7/DJmRVE;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Le5gk7/DJmRVE;

    .line 2
    .line 3
    return-object p1
.end method
