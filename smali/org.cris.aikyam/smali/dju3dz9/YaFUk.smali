.class public final Ldju3dz9/YaFUk;
.super Ljava/util/AbstractCollection;
.source "Obfuscated"


# instance fields
.field public final synthetic gXiFk:Ldju3dz9/Be0IB;


# direct methods
.method public constructor <init>(Ldju3dz9/Be0IB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldju3dz9/YaFUk;->gXiFk:Ldju3dz9/Be0IB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/YaFUk;->gXiFk:Ldju3dz9/Be0IB;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldju3dz9/Be0IB;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Ldju3dz9/YaFUk;->gXiFk:Ldju3dz9/Be0IB;

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
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ldju3dz9/MYXPG;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ldju3dz9/MYXPG;-><init>(Ldju3dz9/Be0IB;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/YaFUk;->gXiFk:Ldju3dz9/Be0IB;

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
