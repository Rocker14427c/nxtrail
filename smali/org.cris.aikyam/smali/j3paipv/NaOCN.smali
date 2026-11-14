.class public final Lj3paipv/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic cAW7B0:Lj3paipv/DWIVMIuw;

.field public final gXiFk:Ljava/util/Iterator;

.field public r3FX5ekZ:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lj3paipv/DWIVMIuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/NaOCN;->cAW7B0:Lj3paipv/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj3paipv/DWIVMIuw;->cAW7B0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj3paipv/NaOCN;->gXiFk:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/NaOCN;->gXiFk:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3paipv/NaOCN;->gXiFk:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    iput-object v1, p0, Lj3paipv/NaOCN;->r3FX5ekZ:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v1, p0, Lj3paipv/NaOCN;->cAW7B0:Lj3paipv/DWIVMIuw;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lj3paipv/DWIVMIuw;->uqhdq:Lj3paipv/DaUuG;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lj3paipv/DaUuG;->bTCCo(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lj3paipv/GsrUx;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lj3paipv/GsrUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3paipv/NaOCN;->r3FX5ekZ:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj3paipv/DJmRVE;->jEii0y(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj3paipv/NaOCN;->gXiFk:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lj3paipv/NaOCN;->cAW7B0:Lj3paipv/DWIVMIuw;

    .line 19
    .line 20
    iget-object v0, v0, Lj3paipv/DWIVMIuw;->uqhdq:Lj3paipv/DaUuG;

    .line 21
    .line 22
    iget-object v1, p0, Lj3paipv/NaOCN;->r3FX5ekZ:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lj3paipv/DaUuG;->tugTe(Lj3paipv/DaUuG;I)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj3paipv/NaOCN;->r3FX5ekZ:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lj3paipv/NaOCN;->r3FX5ekZ:Ljava/util/Collection;

    .line 38
    .line 39
    return-void
.end method
