.class public final Lr41j5frq/KMZVNdYC$DJmRVE;
.super Lr41j5frq/KMZVNdYC;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41j5frq/KMZVNdYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# instance fields
.field public final transient cAW7B0:Lr41j5frq/KMZVNdYC;


# direct methods
.method public constructor <init>(Lr41j5frq/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr41j5frq/KMZVNdYC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr41j5frq/KMZVNdYC$DJmRVE;->cAW7B0:Lr41j5frq/KMZVNdYC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$DJmRVE;->cAW7B0:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr41j5frq/KMZVNdYC;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final gMT0oU(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/KMZVNdYC$DJmRVE;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/KMZVNdYC$DJmRVE;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lzqis4i/UOSck;->j0fws(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$DJmRVE;->cAW7B0:Lr41j5frq/KMZVNdYC;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr41j5frq/KMZVNdYC$DJmRVE;->uZzVT7(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$DJmRVE;->cAW7B0:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr41j5frq/KMZVNdYC;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr41j5frq/KMZVNdYC$DJmRVE;->uZzVT7(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lr41j5frq/KMZVNdYC;->zwQrHWCn()Lr41j5frq/NRp3c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$DJmRVE;->cAW7B0:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr41j5frq/KMZVNdYC;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr41j5frq/KMZVNdYC$DJmRVE;->uZzVT7(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lr41j5frq/KMZVNdYC;->lQ4Kq3()Lr41j5frq/N6kFuz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lr41j5frq/KMZVNdYC;->sGqqN9f(I)Lr41j5frq/N6kFuz;

    move-result-object p1

    return-object p1
.end method

.method public pA8MWKDn()Lr41j5frq/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$DJmRVE;->cAW7B0:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$DJmRVE;->cAW7B0:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr41j5frq/KMZVNdYC$DJmRVE;->z1cURdK(II)Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final uZzVT7(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/KMZVNdYC$DJmRVE;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public yJI6Im()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$DJmRVE;->cAW7B0:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr41j5frq/DWIVMIuw;->yJI6Im()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z1cURdK(II)Lr41j5frq/KMZVNdYC;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/KMZVNdYC$DJmRVE;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lzqis4i/UOSck;->zwQrHWCn(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$DJmRVE;->cAW7B0:Lr41j5frq/KMZVNdYC;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lr41j5frq/KMZVNdYC$DJmRVE;->gMT0oU(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lr41j5frq/KMZVNdYC$DJmRVE;->gMT0oU(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lr41j5frq/KMZVNdYC;->z1cURdK(II)Lr41j5frq/KMZVNdYC;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lr41j5frq/KMZVNdYC;->pA8MWKDn()Lr41j5frq/KMZVNdYC;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
