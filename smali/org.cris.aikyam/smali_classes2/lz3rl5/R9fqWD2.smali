.class public final Llz3rl5/R9fqWD2;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llz3rl5/R9fqWD2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gXiFk:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz3rl5/Tzz6AXcT;

    .line 2
    .line 3
    invoke-direct {v0}, Llz3rl5/Tzz6AXcT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz3rl5/R9fqWD2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/R9fqWD2;->gXiFk:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs lpJ5LQ1([Llz3rl5/SPsI7xu;)Llz3rl5/R9fqWD2;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Llz3rl5/SPsI7xu;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p0, Llz3rl5/R9fqWD2;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Llz3rl5/R9fqWD2;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Llz3rl5/R9fqWD2;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lvx186/DJmRVE;->zwQrHWCn(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
