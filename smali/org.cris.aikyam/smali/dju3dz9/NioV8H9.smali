.class public final Ldju3dz9/NioV8H9;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ldju3dz9/IjE1zi;


# direct methods
.method public synthetic constructor <init>(Ldju3dz9/SOnpCE4v;Ldju3dz9/AM8DA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldju3dz9/SOnpCE4v;->gSRAvs0(Ldju3dz9/SOnpCE4v;)Ldju3dz9/IjE1zi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldju3dz9/NioV8H9;->gSRAvs0:Ldju3dz9/IjE1zi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Ldju3dz9/NioV8H9;

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
    check-cast p1, Ldju3dz9/NioV8H9;

    .line 12
    .line 13
    iget-object v0, p0, Ldju3dz9/NioV8H9;->gSRAvs0:Ldju3dz9/IjE1zi;

    .line 14
    .line 15
    iget-object p1, p1, Ldju3dz9/NioV8H9;->gSRAvs0:Ldju3dz9/IjE1zi;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final gSRAvs0()Ldju3dz9/IjE1zi;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/NioV8H9;->gSRAvs0:Ldju3dz9/IjE1zi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/NioV8H9;->gSRAvs0:Ldju3dz9/IjE1zi;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/DaUuG;->lE4XuO6([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
