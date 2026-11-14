.class public final Ldju3dz9/CUGoQl;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ldju3dz9/IjE1zi;

.field public final gSRAvs0:Ldju3dz9/TTpEtKsC;

.field public final jEii0y:Ldju3dz9/Rt1FjJ5;

.field public final lE4XuO6:Ljava/lang/Boolean;

.field public final qSabaQa:Ldju3dz9/NioV8H9;

.field public final rF6rhE:Ldju3dz9/IjE1zi;

.field public final uc8gdK2:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ldju3dz9/VhnlyI;Ldju3dz9/LczJSriL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldju3dz9/VhnlyI;->j0fws(Ldju3dz9/VhnlyI;)Ldju3dz9/TTpEtKsC;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Ldju3dz9/CUGoQl;->gSRAvs0:Ldju3dz9/TTpEtKsC;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Ldju3dz9/CUGoQl;->lE4XuO6:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Ldju3dz9/VhnlyI;->qKuO8(Ldju3dz9/VhnlyI;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldju3dz9/CUGoQl;->uc8gdK2:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, p0, Ldju3dz9/CUGoQl;->jEii0y:Ldju3dz9/Rt1FjJ5;

    .line 20
    .line 21
    invoke-static {p1}, Ldju3dz9/VhnlyI;->qDuDu6n(Ldju3dz9/VhnlyI;)Ldju3dz9/NioV8H9;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ldju3dz9/CUGoQl;->qSabaQa:Ldju3dz9/NioV8H9;

    .line 26
    .line 27
    invoke-static {p1}, Ldju3dz9/VhnlyI;->gSRAvs0(Ldju3dz9/VhnlyI;)Ldju3dz9/IjE1zi;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Ldju3dz9/CUGoQl;->bTCCo:Ldju3dz9/IjE1zi;

    .line 32
    .line 33
    invoke-static {p1}, Ldju3dz9/VhnlyI;->lE4XuO6(Ldju3dz9/VhnlyI;)Ldju3dz9/IjE1zi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ldju3dz9/CUGoQl;->rF6rhE:Ldju3dz9/IjE1zi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldju3dz9/CUGoQl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldju3dz9/CUGoQl;

    .line 12
    .line 13
    iget-object v1, p0, Ldju3dz9/CUGoQl;->gSRAvs0:Ldju3dz9/TTpEtKsC;

    .line 14
    .line 15
    iget-object v3, p1, Ldju3dz9/CUGoQl;->gSRAvs0:Ldju3dz9/TTpEtKsC;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Ldju3dz9/CUGoQl;->uc8gdK2:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p1, Ldju3dz9/CUGoQl;->uc8gdK2:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ldju3dz9/CUGoQl;->qSabaQa:Ldju3dz9/NioV8H9;

    .line 47
    .line 48
    iget-object v3, p1, Ldju3dz9/CUGoQl;->qSabaQa:Ldju3dz9/NioV8H9;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Ldju3dz9/CUGoQl;->bTCCo:Ldju3dz9/IjE1zi;

    .line 57
    .line 58
    iget-object v3, p1, Ldju3dz9/CUGoQl;->bTCCo:Ldju3dz9/IjE1zi;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Ldju3dz9/CUGoQl;->rF6rhE:Ldju3dz9/IjE1zi;

    .line 67
    .line 68
    iget-object p1, p1, Ldju3dz9/CUGoQl;->rF6rhE:Ldju3dz9/IjE1zi;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    return v2
.end method

.method public final gSRAvs0()Ldju3dz9/IjE1zi;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/CUGoQl;->bTCCo:Ldju3dz9/IjE1zi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ldju3dz9/CUGoQl;->gSRAvs0:Ldju3dz9/TTpEtKsC;

    .line 2
    .line 3
    iget-object v2, p0, Ldju3dz9/CUGoQl;->uc8gdK2:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v4, p0, Ldju3dz9/CUGoQl;->qSabaQa:Ldju3dz9/NioV8H9;

    .line 6
    .line 7
    iget-object v5, p0, Ldju3dz9/CUGoQl;->bTCCo:Ldju3dz9/IjE1zi;

    .line 8
    .line 9
    iget-object v6, p0, Ldju3dz9/CUGoQl;->rF6rhE:Ldju3dz9/IjE1zi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzeisf4/DaUuG;->lE4XuO6([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final jEii0y()Ldju3dz9/NioV8H9;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/CUGoQl;->qSabaQa:Ldju3dz9/NioV8H9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ldju3dz9/IjE1zi;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/CUGoQl;->rF6rhE:Ldju3dz9/IjE1zi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/CUGoQl;->uc8gdK2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()Ldju3dz9/TTpEtKsC;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/CUGoQl;->gSRAvs0:Ldju3dz9/TTpEtKsC;

    .line 2
    .line 3
    return-object v0
.end method
