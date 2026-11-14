.class public final Lj3paipv/NkT80;
.super Lj3paipv/O4zK2p;
.source "Obfuscated"


# instance fields
.field public final synthetic gXiFk:Lj3paipv/DWIVMIuw;


# direct methods
.method public constructor <init>(Lj3paipv/DWIVMIuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/NkT80;->gXiFk:Lj3paipv/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {p0}, Lj3paipv/O4zK2p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/NkT80;->gXiFk:Lj3paipv/DWIVMIuw;

    .line 2
    .line 3
    iget-object v0, v0, Lj3paipv/DWIVMIuw;->cAW7B0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final gSRAvs0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/NkT80;->gXiFk:Lj3paipv/DWIVMIuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lj3paipv/NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, Lj3paipv/NkT80;->gXiFk:Lj3paipv/DWIVMIuw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3paipv/NaOCN;-><init>(Lj3paipv/DWIVMIuw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj3paipv/O4zK2p;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj3paipv/NkT80;->gXiFk:Lj3paipv/DWIVMIuw;

    .line 15
    .line 16
    iget-object v0, v0, Lj3paipv/DWIVMIuw;->uqhdq:Lj3paipv/DaUuG;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lj3paipv/DaUuG;->zwQrHWCn(Lj3paipv/DaUuG;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
