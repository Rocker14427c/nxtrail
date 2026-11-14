.class public final Le5gk7/DJmRVE;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5gk7/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5gk7/DJmRVE;",
            ">;"
        }
    .end annotation
.end field

.field public static final bojF856b:Le5gk7/DJmRVE;

.field public static final uqhdq:Le5gk7/DJmRVE;


# instance fields
.field public cAW7B0:Z

.field public final gXiFk:Le5gk7/AcECZ05b;

.field public final r3FX5ekZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Le5gk7/ZwaePLeV;->gSRAvs0()Le5gk7/ZwaePLeV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Le5gk7/DJmRVE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {}, Le5gk7/DJmRVE;->p6oZV50()Le5gk7/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Le5gk7/DJmRVE$CIoHpRd;->gSRAvs0()Le5gk7/DJmRVE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le5gk7/DJmRVE;->uqhdq:Le5gk7/DJmRVE;

    .line 16
    .line 17
    invoke-static {}, Le5gk7/DJmRVE;->p6oZV50()Le5gk7/DJmRVE$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Le5gk7/DJmRVE$CIoHpRd;->jEii0y(Z)Le5gk7/DJmRVE$CIoHpRd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Le5gk7/DJmRVE$CIoHpRd;->gSRAvs0()Le5gk7/DJmRVE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Le5gk7/DJmRVE;->bojF856b:Le5gk7/DJmRVE;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Le5gk7/AcECZ05b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5gk7/DJmRVE;->gXiFk:Le5gk7/AcECZ05b;

    .line 5
    .line 6
    iput-boolean p2, p0, Le5gk7/DJmRVE;->r3FX5ekZ:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final fxwRoDda()Le5gk7/DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Le5gk7/DJmRVE;->uqhdq:Le5gk7/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final lpJ5LQ1(Le5gk7/AcECZ05b;)Le5gk7/DJmRVE;
    .locals 1

    .line 1
    invoke-static {}, Le5gk7/DJmRVE;->p6oZV50()Le5gk7/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Le5gk7/DJmRVE$CIoHpRd;->uc8gdK2(Le5gk7/AcECZ05b;)Le5gk7/DJmRVE$CIoHpRd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Le5gk7/DJmRVE$CIoHpRd;->gSRAvs0()Le5gk7/DJmRVE;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static p6oZV50()Le5gk7/DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Le5gk7/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Le5gk7/DJmRVE$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le5gk7/DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Le5gk7/DJmRVE;

    .line 8
    .line 9
    iget-object v0, p0, Le5gk7/DJmRVE;->gXiFk:Le5gk7/AcECZ05b;

    .line 10
    .line 11
    iget-object v2, p1, Le5gk7/DJmRVE;->gXiFk:Le5gk7/AcECZ05b;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Le5gk7/DJmRVE;->cAW7B0:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Le5gk7/DJmRVE;->cAW7B0:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Le5gk7/DJmRVE;->r3FX5ekZ:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Le5gk7/DJmRVE;->r3FX5ekZ:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le5gk7/DJmRVE;->gXiFk:Le5gk7/AcECZ05b;

    .line 2
    .line 3
    iget-boolean v1, p0, Le5gk7/DJmRVE;->cAW7B0:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Le5gk7/DJmRVE;->r3FX5ekZ:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzeisf4/DaUuG;->lE4XuO6([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public hi1VN3o()Le5gk7/DJmRVE$CIoHpRd;
    .locals 2

    .line 1
    invoke-static {}, Le5gk7/DJmRVE;->p6oZV50()Le5gk7/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le5gk7/DJmRVE;->gXiFk:Le5gk7/AcECZ05b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le5gk7/DJmRVE$CIoHpRd;->uc8gdK2(Le5gk7/AcECZ05b;)Le5gk7/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Le5gk7/DJmRVE;->r3FX5ekZ:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le5gk7/DJmRVE$CIoHpRd;->lE4XuO6(Z)Le5gk7/DJmRVE$CIoHpRd;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Le5gk7/DJmRVE;->cAW7B0:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le5gk7/DJmRVE$CIoHpRd;->jEii0y(Z)Le5gk7/DJmRVE$CIoHpRd;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le5gk7/DJmRVE;->gXiFk:Le5gk7/AcECZ05b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ApiMetadata(complianceOptions="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final synthetic twBNAum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5gk7/DJmRVE;->cAW7B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le5gk7/DJmRVE;->cAW7B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x4

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, -0x4

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataSize(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v0, -0xc2a5d3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Le5gk7/DJmRVE;->gXiFk:Le5gk7/AcECZ05b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {p1, v3, v1, p2, v2}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    iget-boolean v1, p0, Le5gk7/DJmRVE;->r3FX5ekZ:Z

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
