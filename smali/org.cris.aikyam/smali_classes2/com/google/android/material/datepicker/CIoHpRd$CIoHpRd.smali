.class public Lcom/google/android/material/datepicker/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CIoHpRd$CIoHpRd;->gSRAvs0(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public gSRAvs0(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CIoHpRd;
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/UOSck;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/google/android/material/datepicker/UOSck;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcom/google/android/material/datepicker/UOSck;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcom/google/android/material/datepicker/UOSck;

    .line 35
    .line 36
    const-class v0, Lcom/google/android/material/datepicker/CIoHpRd$DJmRVE;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/google/android/material/datepicker/CIoHpRd$DJmRVE;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v2, Lcom/google/android/material/datepicker/CIoHpRd;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/datepicker/CIoHpRd;-><init>(Lcom/google/android/material/datepicker/UOSck;Lcom/google/android/material/datepicker/UOSck;Lcom/google/android/material/datepicker/CIoHpRd$DJmRVE;Lcom/google/android/material/datepicker/UOSck;ILcom/google/android/material/datepicker/CIoHpRd$CIoHpRd;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public lE4XuO6(I)[Lcom/google/android/material/datepicker/CIoHpRd;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/CIoHpRd;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CIoHpRd$CIoHpRd;->lE4XuO6(I)[Lcom/google/android/material/datepicker/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
