.class public final Lo0qxg/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Z

.field public final jEii0y:Z

.field public final lE4XuO6:Z

.field public final qSabaQa:Z

.field public final uc8gdK2:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo0qxg/NaOCN;->gSRAvs0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lo0qxg/NaOCN;->lE4XuO6:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0qxg/NaOCN;->uc8gdK2:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lo0qxg/NaOCN;->jEii0y:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo0qxg/NaOCN;->qSabaQa:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic lE4XuO6(Lo0qxg/NaOCN;ZZZZZILjava/lang/Object;)Lo0qxg/NaOCN;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lo0qxg/NaOCN;->gSRAvs0:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lo0qxg/NaOCN;->lE4XuO6:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lo0qxg/NaOCN;->uc8gdK2:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lo0qxg/NaOCN;->jEii0y:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lo0qxg/NaOCN;->qSabaQa:Z

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lo0qxg/NaOCN;->gSRAvs0(ZZZZZ)Lo0qxg/NaOCN;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final bTCCo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0qxg/NaOCN;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo0qxg/NaOCN;

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
    check-cast p1, Lo0qxg/NaOCN;

    .line 12
    .line 13
    iget-boolean v1, p0, Lo0qxg/NaOCN;->gSRAvs0:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lo0qxg/NaOCN;->gSRAvs0:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo0qxg/NaOCN;->lE4XuO6:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lo0qxg/NaOCN;->lE4XuO6:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lo0qxg/NaOCN;->uc8gdK2:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lo0qxg/NaOCN;->uc8gdK2:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lo0qxg/NaOCN;->jEii0y:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lo0qxg/NaOCN;->jEii0y:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lo0qxg/NaOCN;->qSabaQa:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lo0qxg/NaOCN;->qSabaQa:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final gSRAvs0(ZZZZZ)Lo0qxg/NaOCN;
    .locals 6

    .line 1
    new-instance v0, Lo0qxg/NaOCN;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lo0qxg/NaOCN;-><init>(ZZZZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0qxg/NaOCN;->gSRAvs0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lo0qxg/NaOCN;->lE4XuO6:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lo0qxg/NaOCN;->uc8gdK2:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lo0qxg/NaOCN;->jEii0y:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lo0qxg/NaOCN;->qSabaQa:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0qxg/NaOCN;->gSRAvs0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final qSabaQa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0qxg/NaOCN;->uc8gdK2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rF6rhE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0qxg/NaOCN;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetworkState(isConnected="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lo0qxg/NaOCN;->gSRAvs0:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isValidated="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lo0qxg/NaOCN;->lE4XuO6:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isMetered="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lo0qxg/NaOCN;->uc8gdK2:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isNotRoaming="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lo0qxg/NaOCN;->jEii0y:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isBlocked="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lo0qxg/NaOCN;->qSabaQa:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final uc8gdK2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0qxg/NaOCN;->qSabaQa:Z

    .line 2
    .line 3
    return v0
.end method
