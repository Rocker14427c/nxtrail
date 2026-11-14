.class public final Lr41j5frq/KMZVNdYC$Z83SrZ;
.super Lr41j5frq/KMZVNdYC;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41j5frq/KMZVNdYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final synthetic bojF856b:Lr41j5frq/KMZVNdYC;

.field public final transient cAW7B0:I

.field public final transient uqhdq:I


# direct methods
.method public constructor <init>(Lr41j5frq/KMZVNdYC;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->bojF856b:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    invoke-direct {p0}, Lr41j5frq/KMZVNdYC;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->cAW7B0:I

    .line 7
    .line 8
    iput p3, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->uqhdq:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bTCCo()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->bojF856b:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr41j5frq/DWIVMIuw;->bTCCo()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->uqhdq:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzqis4i/UOSck;->j0fws(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->bojF856b:Lr41j5frq/KMZVNdYC;

    .line 7
    .line 8
    iget v1, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->cAW7B0:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public j0fws()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->bojF856b:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr41j5frq/DWIVMIuw;->qKuO8()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->cAW7B0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->uqhdq:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
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

.method public qKuO8()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->bojF856b:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr41j5frq/DWIVMIuw;->qKuO8()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->cAW7B0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->uqhdq:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr41j5frq/KMZVNdYC$Z83SrZ;->z1cURdK(II)Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public yJI6Im()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z1cURdK(II)Lr41j5frq/KMZVNdYC;
    .locals 2

    .line 1
    iget v0, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->uqhdq:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lzqis4i/UOSck;->zwQrHWCn(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->bojF856b:Lr41j5frq/KMZVNdYC;

    .line 7
    .line 8
    iget v1, p0, Lr41j5frq/KMZVNdYC$Z83SrZ;->cAW7B0:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lr41j5frq/KMZVNdYC;->z1cURdK(II)Lr41j5frq/KMZVNdYC;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
