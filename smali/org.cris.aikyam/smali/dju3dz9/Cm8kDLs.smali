.class public final Ldju3dz9/Cm8kDLs;
.super Ldju3dz9/IjE1zi;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:Ldju3dz9/IjE1zi;

.field public final transient cAW7B0:I

.field public final transient uqhdq:I


# direct methods
.method public constructor <init>(Ldju3dz9/IjE1zi;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldju3dz9/Cm8kDLs;->bojF856b:Ldju3dz9/IjE1zi;

    .line 2
    .line 3
    invoke-direct {p0}, Ldju3dz9/IjE1zi;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ldju3dz9/Cm8kDLs;->cAW7B0:I

    .line 7
    .line 8
    iput p3, p0, Ldju3dz9/Cm8kDLs;->uqhdq:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bTCCo()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldju3dz9/Cm8kDLs;->bojF856b:Ldju3dz9/IjE1zi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldju3dz9/Sqi6F;->bTCCo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldju3dz9/Cm8kDLs;->cAW7B0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldju3dz9/Cm8kDLs;->uqhdq:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ldju3dz9/VixW9;->gSRAvs0(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldju3dz9/Cm8kDLs;->bojF856b:Ldju3dz9/IjE1zi;

    .line 9
    .line 10
    iget v1, p0, Ldju3dz9/Cm8kDLs;->cAW7B0:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j0fws()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/Cm8kDLs;->bojF856b:Ldju3dz9/IjE1zi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldju3dz9/Sqi6F;->j0fws()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lE4XuO6()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldju3dz9/Cm8kDLs;->bojF856b:Ldju3dz9/IjE1zi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldju3dz9/Sqi6F;->bTCCo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldju3dz9/Cm8kDLs;->cAW7B0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ldju3dz9/Cm8kDLs;->uqhdq:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final qKuO8(II)Ldju3dz9/IjE1zi;
    .locals 2

    .line 1
    iget v0, p0, Ldju3dz9/Cm8kDLs;->uqhdq:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ldju3dz9/VixW9;->qSabaQa(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldju3dz9/Cm8kDLs;->cAW7B0:I

    .line 7
    .line 8
    iget-object v1, p0, Ldju3dz9/Cm8kDLs;->bojF856b:Ldju3dz9/IjE1zi;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Ldju3dz9/IjE1zi;->qKuO8(II)Ldju3dz9/IjE1zi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ldju3dz9/Cm8kDLs;->uqhdq:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldju3dz9/IjE1zi;->qKuO8(II)Ldju3dz9/IjE1zi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
