.class public Ls0hrfnh/ACzlY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0hrfnh/ACzlY;
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
    invoke-virtual {p0, p1}, Ls0hrfnh/ACzlY$CIoHpRd;->gSRAvs0(Landroid/os/Parcel;)Ls0hrfnh/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public gSRAvs0(Landroid/os/Parcel;)Ls0hrfnh/ACzlY;
    .locals 2

    .line 1
    new-instance v0, Ls0hrfnh/ACzlY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ls0hrfnh/ACzlY;-><init>(Landroid/os/Parcel;Ls0hrfnh/ACzlY$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public lE4XuO6(I)[Ls0hrfnh/ACzlY;
    .locals 0

    .line 1
    new-array p1, p1, [Ls0hrfnh/ACzlY;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0hrfnh/ACzlY$CIoHpRd;->lE4XuO6(I)[Ls0hrfnh/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
