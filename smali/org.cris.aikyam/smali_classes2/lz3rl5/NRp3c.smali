.class public final Llz3rl5/NRp3c;
.super Lvx186/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llz3rl5/NRp3c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gXiFk:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz3rl5/N6kFuz;

    .line 2
    .line 3
    invoke-direct {v0}, Llz3rl5/N6kFuz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz3rl5/NRp3c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/NRp3c;->gXiFk:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fxwRoDda(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/NRp3c;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic gUsH8e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/NRp3c;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hi1VN3o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/NRp3c;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llz3rl5/XG1z4737;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llz3rl5/XG1z4737;-><init>(Llz3rl5/NRp3c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lpJ5LQ1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/NRp3c;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p6oZV50(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p1, p0, Llz3rl5/NRp3c;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/NRp3c;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final twBNAum()I
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/NRp3c;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final vwrie()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Llz3rl5/NRp3c;->gXiFk:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Llz3rl5/NRp3c;->vwrie()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2, v0, v1}, Lvx186/DJmRVE;->qSabaQa(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
