.class public final Lj3paipv/Ncn8HHX;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ljava/lang/Integer;

.field public final gSRAvs0:Lj3paipv/VGmxDeg;

.field public final jEii0y:Lj3paipv/NhFAxCWZ;

.field public final lE4XuO6:Ljava/lang/Boolean;

.field public final qSabaQa:Ljava/lang/Integer;

.field public final uc8gdK2:Lj3paipv/UwZfMIE;


# direct methods
.method public synthetic constructor <init>(Lj3paipv/EpOph;Lj3paipv/UBFaK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj3paipv/EpOph;->w4CLNk(Lj3paipv/EpOph;)Lj3paipv/VGmxDeg;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lj3paipv/Ncn8HHX;->gSRAvs0:Lj3paipv/VGmxDeg;

    .line 9
    .line 10
    invoke-static {p1}, Lj3paipv/EpOph;->j0fws(Lj3paipv/EpOph;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lj3paipv/Ncn8HHX;->lE4XuO6:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lj3paipv/Ncn8HHX;->uc8gdK2:Lj3paipv/UwZfMIE;

    .line 18
    .line 19
    invoke-static {p1}, Lj3paipv/EpOph;->rF6rhE(Lj3paipv/EpOph;)Lj3paipv/NhFAxCWZ;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lj3paipv/Ncn8HHX;->jEii0y:Lj3paipv/NhFAxCWZ;

    .line 24
    .line 25
    invoke-static {p1}, Lj3paipv/EpOph;->qDuDu6n(Lj3paipv/EpOph;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lj3paipv/Ncn8HHX;->qSabaQa:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1}, Lj3paipv/EpOph;->qKuO8(Lj3paipv/EpOph;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj3paipv/Ncn8HHX;->bTCCo:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj3paipv/Ncn8HHX;

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
    check-cast p1, Lj3paipv/Ncn8HHX;

    .line 12
    .line 13
    iget-object v1, p0, Lj3paipv/Ncn8HHX;->gSRAvs0:Lj3paipv/VGmxDeg;

    .line 14
    .line 15
    iget-object v3, p1, Lj3paipv/Ncn8HHX;->gSRAvs0:Lj3paipv/VGmxDeg;

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
    iget-object v1, p0, Lj3paipv/Ncn8HHX;->lE4XuO6:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lj3paipv/Ncn8HHX;->lE4XuO6:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lj3paipv/Ncn8HHX;->jEii0y:Lj3paipv/NhFAxCWZ;

    .line 41
    .line 42
    iget-object v3, p1, Lj3paipv/Ncn8HHX;->jEii0y:Lj3paipv/NhFAxCWZ;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lj3paipv/Ncn8HHX;->qSabaQa:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v3, p1, Lj3paipv/Ncn8HHX;->qSabaQa:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lj3paipv/Ncn8HHX;->bTCCo:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p1, p1, Lj3paipv/Ncn8HHX;->bTCCo:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    return v2
.end method

.method public final gSRAvs0()Lj3paipv/NhFAxCWZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/Ncn8HHX;->jEii0y:Lj3paipv/NhFAxCWZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj3paipv/Ncn8HHX;->gSRAvs0:Lj3paipv/VGmxDeg;

    .line 2
    .line 3
    iget-object v1, p0, Lj3paipv/Ncn8HHX;->lE4XuO6:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v3, p0, Lj3paipv/Ncn8HHX;->jEii0y:Lj3paipv/NhFAxCWZ;

    .line 6
    .line 7
    iget-object v4, p0, Lj3paipv/Ncn8HHX;->qSabaQa:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Lj3paipv/Ncn8HHX;->bTCCo:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzeisf4/DaUuG;->lE4XuO6([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final jEii0y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/Ncn8HHX;->qSabaQa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Lj3paipv/VGmxDeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/Ncn8HHX;->gSRAvs0:Lj3paipv/VGmxDeg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/Ncn8HHX;->bTCCo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/Ncn8HHX;->lE4XuO6:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
