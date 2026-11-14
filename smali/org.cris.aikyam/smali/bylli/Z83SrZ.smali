.class public final Lbylli/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ljava/util/ArrayList;

.field public final gSRAvs0:Z

.field public final jEii0y:I

.field public final lE4XuO6:Z

.field public final qSabaQa:Z

.field public final uc8gdK2:Z


# direct methods
.method public constructor <init>(ZZZIZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "detectedIndicators"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lbylli/Z83SrZ;->gSRAvs0:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lbylli/Z83SrZ;->lE4XuO6:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lbylli/Z83SrZ;->uc8gdK2:Z

    .line 14
    .line 15
    iput p4, p0, Lbylli/Z83SrZ;->jEii0y:I

    .line 16
    .line 17
    iput-boolean p5, p0, Lbylli/Z83SrZ;->qSabaQa:Z

    .line 18
    .line 19
    iput-object p6, p0, Lbylli/Z83SrZ;->bTCCo:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lbylli/Z83SrZ;

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
    check-cast p1, Lbylli/Z83SrZ;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbylli/Z83SrZ;->gSRAvs0:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbylli/Z83SrZ;->gSRAvs0:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lbylli/Z83SrZ;->lE4XuO6:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lbylli/Z83SrZ;->lE4XuO6:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lbylli/Z83SrZ;->uc8gdK2:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lbylli/Z83SrZ;->uc8gdK2:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lbylli/Z83SrZ;->jEii0y:I

    .line 35
    .line 36
    iget v3, p1, Lbylli/Z83SrZ;->jEii0y:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lbylli/Z83SrZ;->qSabaQa:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lbylli/Z83SrZ;->qSabaQa:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lbylli/Z83SrZ;->bTCCo:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p1, Lbylli/Z83SrZ;->bTCCo:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbylli/Z83SrZ;->gSRAvs0:Z

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
    iget-boolean v1, p0, Lbylli/Z83SrZ;->lE4XuO6:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lbylli/Z83SrZ;->uc8gdK2:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lbylli/Z83SrZ;->jEii0y:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lbylli/Z83SrZ;->qSabaQa:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lbylli/Z83SrZ;->bTCCo:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbylli/Z83SrZ;->gSRAvs0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lbylli/Z83SrZ;->lE4XuO6:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lbylli/Z83SrZ;->uc8gdK2:Z

    .line 6
    .line 7
    iget v3, p0, Lbylli/Z83SrZ;->jEii0y:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lbylli/Z83SrZ;->qSabaQa:Z

    .line 10
    .line 11
    iget-object v5, p0, Lbylli/Z83SrZ;->bTCCo:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "DebuggerStatus(isDebuggerAttached="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", isWaitingForDebugger="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isDebuggableApp="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", tracerPid="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isTraced="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", detectedIndicators="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
