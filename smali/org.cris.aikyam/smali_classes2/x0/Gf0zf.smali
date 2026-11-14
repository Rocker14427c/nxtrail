.class public final Lx0/Gf0zf;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/Gf0zf$CIoHpRd;
    }
.end annotation


# static fields
.field public static final rF6rhE:Lx0/Gf0zf$CIoHpRd;


# instance fields
.field public final bTCCo:Ljava/lang/Double;

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:D

.field public final lE4XuO6:Ljava/util/List;

.field public final qSabaQa:J

.field public final uc8gdK2:Lx0/Bs334g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/Gf0zf$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/Gf0zf$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/Gf0zf;->rF6rhE:Lx0/Gf0zf$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lx0/Bs334g;DJLjava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "heatmapId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx0/Gf0zf;->gSRAvs0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lx0/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lx0/Gf0zf;->uc8gdK2:Lx0/Bs334g;

    .line 19
    .line 20
    iput-wide p4, p0, Lx0/Gf0zf;->jEii0y:D

    .line 21
    .line 22
    iput-wide p6, p0, Lx0/Gf0zf;->qSabaQa:J

    .line 23
    .line 24
    iput-object p8, p0, Lx0/Gf0zf;->bTCCo:Ljava/lang/Double;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bTCCo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/Gf0zf;->qSabaQa:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Lx0/Gf0zf;

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
    check-cast p1, Lx0/Gf0zf;

    .line 22
    .line 23
    sget-object v2, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 24
    .line 25
    iget-object v3, p0, Lx0/Gf0zf;->gSRAvs0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lx0/Gf0zf;->gSRAvs0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lx0/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, p1, Lx0/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lx0/Gf0zf;->uc8gdK2:Lx0/Bs334g;

    .line 46
    .line 47
    iget-object v4, p1, Lx0/Gf0zf;->uc8gdK2:Lx0/Bs334g;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-wide v3, p0, Lx0/Gf0zf;->jEii0y:D

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v4, p1, Lx0/Gf0zf;->jEii0y:D

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Lx0/Gf0zf;->qSabaQa:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v4, p1, Lx0/Gf0zf;->qSabaQa:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lx0/Gf0zf;->bTCCo:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object p1, p1, Lx0/Gf0zf;->bTCCo:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {v2, v3, p1}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    return v1

    .line 102
    :cond_2
    :goto_0
    return v0
.end method

.method public final gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const-class v0, Lx0/Gf0zf;

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
    sget-object v1, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 10
    .line 11
    iget-object v2, p0, Lx0/Gf0zf;->gSRAvs0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lx0/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lx0/Gf0zf;->uc8gdK2:Lx0/Bs334g;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

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
    iget-wide v2, p0, Lx0/Gf0zf;->jEii0y:D

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

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
    iget-wide v2, p0, Lx0/Gf0zf;->qSabaQa:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lx0/Gf0zf;->bTCCo:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final jEii0y()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Gf0zf;->bTCCo:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Lx0/Bs334g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Gf0zf;->uc8gdK2:Lx0/Bs334g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/Gf0zf;->jEii0y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final rF6rhE()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/Gf0zf;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/Gf0zf;->uc8gdK2:Lx0/Bs334g;

    .line 6
    .line 7
    iget-wide v3, p0, Lx0/Gf0zf;->jEii0y:D

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lx0/Gf0zf;->qSabaQa:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lx0/Gf0zf;->bTCCo:Ljava/lang/Double;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lx0/Gf0zf;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/Gf0zf;->lE4XuO6:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/Gf0zf;->uc8gdK2:Lx0/Bs334g;

    .line 6
    .line 7
    iget-wide v3, p0, Lx0/Gf0zf;->jEii0y:D

    .line 8
    .line 9
    iget-wide v5, p0, Lx0/Gf0zf;->qSabaQa:J

    .line 10
    .line 11
    iget-object v7, p0, Lx0/Gf0zf;->bTCCo:Ljava/lang/Double;

    .line 12
    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v9, "PlatformHeatmap(heatmapId="

    .line 19
    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", data="

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", gradient="

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", opacity="

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", radius="

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", maxIntensity="

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Gf0zf;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
