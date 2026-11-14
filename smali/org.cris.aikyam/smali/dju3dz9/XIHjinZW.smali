.class public abstract Ldju3dz9/XIHjinZW;
.super Ldju3dz9/Sqi6F;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient r3FX5ekZ:Ldju3dz9/IjE1zi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldju3dz9/Sqi6F;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ldju3dz9/EpJWq;->lE4XuO6(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ldju3dz9/EpJWq;->gSRAvs0(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final qKuO8()Ldju3dz9/IjE1zi;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/XIHjinZW;->r3FX5ekZ:Ldju3dz9/IjE1zi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldju3dz9/XIHjinZW;->yJI6Im()Ldju3dz9/IjE1zi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldju3dz9/XIHjinZW;->r3FX5ekZ:Ldju3dz9/IjE1zi;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public yJI6Im()Ldju3dz9/IjE1zi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldju3dz9/Sqi6F;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldju3dz9/IjE1zi;->r3FX5ekZ:Ldju3dz9/FHY92QF;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ldju3dz9/IjE1zi;->yJI6Im([Ljava/lang/Object;I)Ldju3dz9/IjE1zi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
