.class public final Lcm68e/NkT80;
.super Lcm68e/DWIVMIuw;
.source "Obfuscated"


# instance fields
.field public final transient cAW7B0:Lcm68e/DWIVMIuw;


# direct methods
.method public constructor <init>(Lcm68e/DWIVMIuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm68e/DWIVMIuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm68e/NkT80;->cAW7B0:Lcm68e/DWIVMIuw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcm68e/NkT80;->cAW7B0:Lcm68e/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcm68e/DWIVMIuw;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcm68e/NkT80;->cAW7B0:Lcm68e/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "index"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcm68e/EF6iFNA;->lE4XuO6(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcm68e/NkT80;->twBNAum(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcm68e/NkT80;->cAW7B0:Lcm68e/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcm68e/DWIVMIuw;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcm68e/NkT80;->twBNAum(I)I

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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcm68e/NkT80;->cAW7B0:Lcm68e/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcm68e/DWIVMIuw;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcm68e/NkT80;->twBNAum(I)I

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

.method public final qKuO8()Lcm68e/DWIVMIuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm68e/NkT80;->cAW7B0:Lcm68e/DWIVMIuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcm68e/NkT80;->cAW7B0:Lcm68e/DWIVMIuw;

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

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcm68e/DWIVMIuw;->yJI6Im(II)Lcm68e/DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final twBNAum(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcm68e/NkT80;->cAW7B0:Lcm68e/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final yJI6Im(II)Lcm68e/DWIVMIuw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcm68e/NkT80;->cAW7B0:Lcm68e/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2, v1}, Lcm68e/EF6iFNA;->jEii0y(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {v0, v1, p2}, Lcm68e/DWIVMIuw;->yJI6Im(II)Lcm68e/DWIVMIuw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcm68e/DWIVMIuw;->qKuO8()Lcm68e/DWIVMIuw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
