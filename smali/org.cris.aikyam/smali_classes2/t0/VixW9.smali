.class public final Lt0/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/VixW9$CIoHpRd;
    }
.end annotation


# static fields
.field public static final w4CLNk:Lt0/VixW9$CIoHpRd;


# instance fields
.field public final bTCCo:Ljava/util/List;

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Z

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Ljava/lang/String;

.field public final rF6rhE:Ljava/util/List;

.field public final uc8gdK2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/VixW9$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/VixW9$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/VixW9;->w4CLNk:Lt0/VixW9$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "information"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buildId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loadingUnits"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "stackTraceElements"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt0/VixW9;->gSRAvs0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lt0/VixW9;->lE4XuO6:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lt0/VixW9;->uc8gdK2:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p4, p0, Lt0/VixW9;->jEii0y:Z

    .line 36
    .line 37
    iput-object p5, p0, Lt0/VixW9;->qSabaQa:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lt0/VixW9;->bTCCo:Ljava/util/List;

    .line 40
    .line 41
    iput-object p7, p0, Lt0/VixW9;->rF6rhE:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/VixW9;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lt0/VixW9;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    check-cast p1, Lt0/VixW9;

    .line 22
    .line 23
    sget-object v2, Lt0/SuuXCjh;->gSRAvs0:Lt0/SuuXCjh;

    .line 24
    .line 25
    iget-object v3, p0, Lt0/VixW9;->gSRAvs0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lt0/VixW9;->gSRAvs0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lt0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lt0/VixW9;->lE4XuO6:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lt0/VixW9;->lE4XuO6:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lt0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lt0/VixW9;->uc8gdK2:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p1, Lt0/VixW9;->uc8gdK2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lt0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-boolean v3, p0, Lt0/VixW9;->jEii0y:Z

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-boolean v4, p1, Lt0/VixW9;->jEii0y:Z

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Lt0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lt0/VixW9;->qSabaQa:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p1, Lt0/VixW9;->qSabaQa:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lt0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lt0/VixW9;->bTCCo:Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, p1, Lt0/VixW9;->bTCCo:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lt0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Lt0/VixW9;->rF6rhE:Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p1, Lt0/VixW9;->rF6rhE:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v2, v3, p1}, Lt0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    return v1

    .line 104
    :cond_2
    :goto_0
    return v0
.end method

.method public final gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/VixW9;->qSabaQa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const-class v0, Lt0/VixW9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lt0/SuuXCjh;->gSRAvs0:Lt0/SuuXCjh;

    .line 10
    .line 11
    iget-object v2, p0, Lt0/VixW9;->gSRAvs0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lt0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lt0/VixW9;->lE4XuO6:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lt0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lt0/VixW9;->uc8gdK2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lt0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v2, p0, Lt0/VixW9;->jEii0y:Z

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lt0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Lt0/VixW9;->qSabaQa:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lt0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v2, p0, Lt0/VixW9;->bTCCo:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lt0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lt0/VixW9;->rF6rhE:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lt0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/VixW9;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/VixW9;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/VixW9;->bTCCo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/VixW9;->rF6rhE:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lt0/VixW9;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/VixW9;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/VixW9;->uc8gdK2:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lt0/VixW9;->jEii0y:Z

    .line 8
    .line 9
    iget-object v4, p0, Lt0/VixW9;->qSabaQa:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lt0/VixW9;->bTCCo:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lt0/VixW9;->rF6rhE:Ljava/util/List;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "RecordErrorRequest(exception="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", information="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", reason="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", fatal="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", buildId="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", loadingUnits="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", stackTraceElements="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final uc8gdK2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/VixW9;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w4CLNk()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/VixW9;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/VixW9;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/VixW9;->uc8gdK2:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lt0/VixW9;->jEii0y:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lt0/VixW9;->qSabaQa:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lt0/VixW9;->bTCCo:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lt0/VixW9;->rF6rhE:Ljava/util/List;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
