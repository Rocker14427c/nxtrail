.class public final Lwcc1p/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwcc1p/DJmRVE$QZvAm;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwcc1p/DJmRVE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cAW7B0:Ljava/lang/String;

.field public final gXiFk:[Lwcc1p/DJmRVE$QZvAm;

.field public r3FX5ekZ:I

.field public final uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwcc1p/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lwcc1p/DJmRVE$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwcc1p/DJmRVE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwcc1p/DJmRVE;->cAW7B0:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lwcc1p/DJmRVE$QZvAm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lwcc1p/DJmRVE$QZvAm;

    .line 17
    .line 18
    invoke-static {p1}, Lbmmmpu/NkT80;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lwcc1p/DJmRVE$QZvAm;

    .line 23
    .line 24
    iput-object p1, p0, Lwcc1p/DJmRVE;->gXiFk:[Lwcc1p/DJmRVE$QZvAm;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    iput p1, p0, Lwcc1p/DJmRVE;->uqhdq:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwcc1p/DJmRVE$QZvAm;

    .line 2
    .line 3
    check-cast p2, Lwcc1p/DJmRVE$QZvAm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwcc1p/DJmRVE;->gSRAvs0(Lwcc1p/DJmRVE$QZvAm;Lwcc1p/DJmRVE$QZvAm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lwcc1p/DJmRVE;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lwcc1p/DJmRVE;

    .line 18
    .line 19
    iget-object v2, p0, Lwcc1p/DJmRVE;->cAW7B0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lwcc1p/DJmRVE;->cAW7B0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lwcc1p/DJmRVE;->gXiFk:[Lwcc1p/DJmRVE$QZvAm;

    .line 30
    .line 31
    iget-object p1, p1, Lwcc1p/DJmRVE;->gXiFk:[Lwcc1p/DJmRVE$QZvAm;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public gSRAvs0(Lwcc1p/DJmRVE$QZvAm;Lwcc1p/DJmRVE$QZvAm;)I
    .locals 2

    .line 1
    sget-object v0, Lwcc1p/CIoHpRd;->gSRAvs0:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Lwcc1p/DJmRVE$QZvAm;->r3FX5ekZ:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p2, Lwcc1p/DJmRVE$QZvAm;->r3FX5ekZ:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p1, p1, Lwcc1p/DJmRVE$QZvAm;->r3FX5ekZ:Ljava/util/UUID;

    .line 24
    .line 25
    iget-object p2, p2, Lwcc1p/DJmRVE$QZvAm;->r3FX5ekZ:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwcc1p/DJmRVE;->r3FX5ekZ:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwcc1p/DJmRVE;->cAW7B0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lwcc1p/DJmRVE;->gXiFk:[Lwcc1p/DJmRVE$QZvAm;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lwcc1p/DJmRVE;->r3FX5ekZ:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lwcc1p/DJmRVE;->r3FX5ekZ:I

    .line 27
    .line 28
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lwcc1p/DJmRVE;->cAW7B0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwcc1p/DJmRVE;->gXiFk:[Lwcc1p/DJmRVE$QZvAm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
