.class public final Ldju3dz9/DZ6JBv;
.super Ljava/util/AbstractSet;
.source "Obfuscated"


# instance fields
.field public final synthetic gXiFk:Ldju3dz9/Be0IB;


# direct methods
.method public constructor <init>(Ldju3dz9/Be0IB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldju3dz9/DZ6JBv;->gXiFk:Ldju3dz9/Be0IB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/DZ6JBv;->gXiFk:Ldju3dz9/Be0IB;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldju3dz9/Be0IB;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/DZ6JBv;->gXiFk:Ldju3dz9/Be0IB;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldju3dz9/Be0IB;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Ldju3dz9/DZ6JBv;->gXiFk:Ldju3dz9/Be0IB;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldju3dz9/Be0IB;->yJI6Im()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ldju3dz9/UIdqoKcu;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ldju3dz9/UIdqoKcu;-><init>(Ldju3dz9/Be0IB;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/DZ6JBv;->gXiFk:Ldju3dz9/Be0IB;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldju3dz9/Be0IB;->yJI6Im()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Ldju3dz9/DZ6JBv;->gXiFk:Ldju3dz9/Be0IB;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ldju3dz9/Be0IB;->qKuO8(Ldju3dz9/Be0IB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ldju3dz9/Be0IB;->ln2scR()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/DZ6JBv;->gXiFk:Ldju3dz9/Be0IB;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldju3dz9/Be0IB;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
