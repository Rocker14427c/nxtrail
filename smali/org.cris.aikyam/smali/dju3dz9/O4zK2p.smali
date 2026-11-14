.class public abstract Ldju3dz9/O4zK2p;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldju3dz9/Nf7MyauB;


# instance fields
.field public transient cAW7B0:Ljava/util/Map;

.field public transient gXiFk:Ljava/util/Collection;

.field public transient r3FX5ekZ:Ljava/util/Set;


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
.method public abstract bTCCo()Ljava/util/Collection;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ldju3dz9/Nf7MyauB;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ldju3dz9/Nf7MyauB;

    .line 12
    .line 13
    invoke-interface {p0}, Ldju3dz9/Nf7MyauB;->zqsmf4()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ldju3dz9/Nf7MyauB;->zqsmf4()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldju3dz9/O4zK2p;->zqsmf4()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract j0fws()Ljava/util/Set;
.end method

.method public final jEii0y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldju3dz9/O4zK2p;->zqsmf4()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldju3dz9/TcoBWi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldju3dz9/TcoBWi;->lE4XuO6(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final qDuDu6n()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/O4zK2p;->gXiFk:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldju3dz9/O4zK2p;->bTCCo()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldju3dz9/O4zK2p;->gXiFk:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final qSabaQa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldju3dz9/O4zK2p;->zqsmf4()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldju3dz9/TcoBWi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldju3dz9/TcoBWi;->lE4XuO6(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public abstract rF6rhE()Ljava/util/Iterator;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldju3dz9/O4zK2p;->zqsmf4()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract w4CLNk()Ljava/util/Map;
.end method

.method public final wuyGmLIm()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/O4zK2p;->r3FX5ekZ:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldju3dz9/O4zK2p;->j0fws()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldju3dz9/O4zK2p;->r3FX5ekZ:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final zqsmf4()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/O4zK2p;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldju3dz9/O4zK2p;->w4CLNk()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldju3dz9/O4zK2p;->cAW7B0:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
