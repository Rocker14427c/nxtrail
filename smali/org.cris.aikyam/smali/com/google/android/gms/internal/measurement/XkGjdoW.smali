.class public final Lcom/google/android/gms/internal/measurement/XkGjdoW;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/XkGjdoW;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cAW7B0:Landroid/content/Intent;

.field public final gXiFk:I

.field public final r3FX5ekZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/FEIOsV;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/FEIOsV;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/XkGjdoW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/XkGjdoW;->gXiFk:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/XkGjdoW;->r3FX5ekZ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/XkGjdoW;->cAW7B0:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method

.method public static lpJ5LQ1(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/XkGjdoW;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/XkGjdoW;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/XkGjdoW;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/XkGjdoW;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/XkGjdoW;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/XkGjdoW;->gXiFk:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/measurement/XkGjdoW;->gXiFk:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/XkGjdoW;->r3FX5ekZ:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/XkGjdoW;->r3FX5ekZ:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/XkGjdoW;->cAW7B0:Landroid/content/Intent;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/XkGjdoW;->cAW7B0:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/XkGjdoW;->gXiFk:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/XkGjdoW;->gXiFk:I

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/XkGjdoW;->r3FX5ekZ:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/XkGjdoW;->cAW7B0:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
