.class public abstract Lz1/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gXiFk:Lk0/KMZVNdYC;

.field public r3FX5ekZ:Ljava/util/List;


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
.method public gSRAvs0(Lk0/DWIVMIuw;)Lz1/NkT80;
    .locals 2

    .line 1
    const-string v0, "slotNo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz1/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lz1/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lz1/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lz1/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lz1/NkT80;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public jEii0y(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/QZvAm;->gXiFk:Lk0/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Lk0/KMZVNdYC;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz1/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lz1/QZvAm;->gXiFk:Lk0/KMZVNdYC;

    .line 13
    .line 14
    return-void
.end method

.method public qSabaQa(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lz1/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lz1/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lz1/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz1/NkT80;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Lz1/NkT80;->gXiFk(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lz1/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public uc8gdK2(Lk0/DWIVMIuw;Lz1/NkT80;)V
    .locals 1

    .line 1
    const-string v0, "slotNo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lz1/QZvAm;->r3FX5ekZ:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lz1/NkT80;->veush(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
