.class public final Lwh3qtpmk/Gf0zf;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ljava/util/Map;

.field public final gSRAvs0:I

.field public final j0fws:Lwh3qtpmk/GjuRx;

.field public final jEii0y:Lwh3qtpmk/TuD1Cq$CIoHpRd;

.field public final lE4XuO6:Ljava/util/List;

.field public final qSabaQa:I

.field public final rF6rhE:Ljava/lang/Integer;

.field public final uc8gdK2:Ljava/util/concurrent/Executor;

.field public final w4CLNk:Lwh3qtpmk/CsmfivZ$CIoHpRd;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lwh3qtpmk/TuD1Cq$CIoHpRd;ILjava/util/Map;Ljava/lang/Integer;Lwh3qtpmk/CsmfivZ$CIoHpRd;Lwh3qtpmk/GjuRx;)V
    .locals 1

    .line 1
    const-string v0, "outputConfigurations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionParameters"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lwh3qtpmk/Gf0zf;->gSRAvs0:I

    .line 25
    .line 26
    iput-object p2, p0, Lwh3qtpmk/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lwh3qtpmk/Gf0zf;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p4, p0, Lwh3qtpmk/Gf0zf;->jEii0y:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 31
    .line 32
    iput p5, p0, Lwh3qtpmk/Gf0zf;->qSabaQa:I

    .line 33
    .line 34
    iput-object p6, p0, Lwh3qtpmk/Gf0zf;->bTCCo:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p7, p0, Lwh3qtpmk/Gf0zf;->rF6rhE:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p8, p0, Lwh3qtpmk/Gf0zf;->w4CLNk:Lwh3qtpmk/CsmfivZ$CIoHpRd;

    .line 39
    .line 40
    iput-object p9, p0, Lwh3qtpmk/Gf0zf;->j0fws:Lwh3qtpmk/GjuRx;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lwh3qtpmk/Gf0zf;

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
    check-cast p1, Lwh3qtpmk/Gf0zf;

    .line 12
    .line 13
    iget v1, p0, Lwh3qtpmk/Gf0zf;->gSRAvs0:I

    .line 14
    .line 15
    iget v3, p1, Lwh3qtpmk/Gf0zf;->gSRAvs0:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lwh3qtpmk/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v3, p1, Lwh3qtpmk/Gf0zf;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->jEii0y:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 43
    .line 44
    iget-object v3, p1, Lwh3qtpmk/Gf0zf;->jEii0y:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lwh3qtpmk/Gf0zf;->qSabaQa:I

    .line 54
    .line 55
    iget v3, p1, Lwh3qtpmk/Gf0zf;->qSabaQa:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->bTCCo:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v3, p1, Lwh3qtpmk/Gf0zf;->bTCCo:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->rF6rhE:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lwh3qtpmk/Gf0zf;->rF6rhE:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->w4CLNk:Lwh3qtpmk/CsmfivZ$CIoHpRd;

    .line 83
    .line 84
    iget-object v3, p1, Lwh3qtpmk/Gf0zf;->w4CLNk:Lwh3qtpmk/CsmfivZ$CIoHpRd;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->j0fws:Lwh3qtpmk/GjuRx;

    .line 94
    .line 95
    iget-object p1, p1, Lwh3qtpmk/Gf0zf;->j0fws:Lwh3qtpmk/GjuRx;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final gSRAvs0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Gf0zf;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lwh3qtpmk/Gf0zf;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->jEii0y:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lwh3qtpmk/Gf0zf;->qSabaQa:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->bTCCo:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->rF6rhE:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->w4CLNk:Lwh3qtpmk/CsmfivZ$CIoHpRd;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->j0fws:Lwh3qtpmk/GjuRx;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final jEii0y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Gf0zf;->rF6rhE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Lwh3qtpmk/GjuRx;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Gf0zf;->j0fws:Lwh3qtpmk/GjuRx;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "ExtensionSessionConfigData(sessionType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lwh3qtpmk/Gf0zf;->gSRAvs0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", outputConfigurations="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", executor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", stateCallback="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->jEii0y:Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sessionTemplateId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lwh3qtpmk/Gf0zf;->qSabaQa:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sessionParameters="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->bTCCo:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", extensionMode="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->rF6rhE:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", extensionStateCallback="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->w4CLNk:Lwh3qtpmk/CsmfivZ$CIoHpRd;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", postviewOutputConfiguration="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lwh3qtpmk/Gf0zf;->j0fws:Lwh3qtpmk/GjuRx;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final uc8gdK2()Lwh3qtpmk/CsmfivZ$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Gf0zf;->w4CLNk:Lwh3qtpmk/CsmfivZ$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method
