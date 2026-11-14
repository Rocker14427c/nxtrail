.class public Lfngxv6/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfngxv6/CIoHpRd;
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
    invoke-virtual {p0, p1}, Lfngxv6/CIoHpRd$QZvAm;->gSRAvs0(Landroid/os/Parcel;)Lfngxv6/CIoHpRd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfngxv6/CIoHpRd$QZvAm;->lE4XuO6(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lfngxv6/CIoHpRd;

    move-result-object p1

    return-object p1
.end method

.method public gSRAvs0(Landroid/os/Parcel;)Lfngxv6/CIoHpRd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfngxv6/CIoHpRd$QZvAm;->lE4XuO6(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lfngxv6/CIoHpRd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public lE4XuO6(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lfngxv6/CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfngxv6/CIoHpRd;->r3FX5ekZ:Lfngxv6/CIoHpRd;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "superState must be null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfngxv6/CIoHpRd$QZvAm;->uc8gdK2(I)[Lfngxv6/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uc8gdK2(I)[Lfngxv6/CIoHpRd;
    .locals 0

    .line 1
    new-array p1, p1, [Lfngxv6/CIoHpRd;

    .line 2
    .line 3
    return-object p1
.end method
