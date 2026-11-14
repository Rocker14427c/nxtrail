.class public final Lx0/AS5rm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/AS5rm$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qSabaQa:Lx0/AS5rm$CIoHpRd;


# instance fields
.field public final gSRAvs0:D

.field public final jEii0y:D

.field public final lE4XuO6:D

.field public final uc8gdK2:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/AS5rm$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/AS5rm$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/AS5rm;->qSabaQa:Lx0/AS5rm$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx0/AS5rm;->gSRAvs0:D

    .line 5
    .line 6
    iput-wide p3, p0, Lx0/AS5rm;->lE4XuO6:D

    .line 7
    .line 8
    iput-wide p5, p0, Lx0/AS5rm;->uc8gdK2:D

    .line 9
    .line 10
    iput-wide p7, p0, Lx0/AS5rm;->jEii0y:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    const-class v2, Lx0/AS5rm;

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
    check-cast p1, Lx0/AS5rm;

    .line 22
    .line 23
    sget-object v2, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 24
    .line 25
    iget-wide v3, p0, Lx0/AS5rm;->gSRAvs0:D

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, p1, Lx0/AS5rm;->gSRAvs0:D

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Lx0/AS5rm;->lE4XuO6:D

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v4, p1, Lx0/AS5rm;->lE4XuO6:D

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-wide v3, p0, Lx0/AS5rm;->uc8gdK2:D

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v4, p1, Lx0/AS5rm;->uc8gdK2:D

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-wide v3, p0, Lx0/AS5rm;->jEii0y:D

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v4, p1, Lx0/AS5rm;->jEii0y:D

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, v3, p1}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    return v1

    .line 98
    :cond_2
    :goto_0
    return v0
.end method

.method public final gSRAvs0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/AS5rm;->lE4XuO6:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const-class v0, Lx0/AS5rm;

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
    iget-wide v2, p0, Lx0/AS5rm;->gSRAvs0:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, Lx0/AS5rm;->lE4XuO6:D

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v2, p0, Lx0/AS5rm;->uc8gdK2:D

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v2, p0, Lx0/AS5rm;->jEii0y:D

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final jEii0y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/AS5rm;->gSRAvs0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final lE4XuO6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/AS5rm;->uc8gdK2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final qSabaQa()Ljava/util/List;
    .locals 5

    .line 1
    iget-wide v0, p0, Lx0/AS5rm;->gSRAvs0:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lx0/AS5rm;->lE4XuO6:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lx0/AS5rm;->uc8gdK2:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lx0/AS5rm;->jEii0y:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lx0/AS5rm;->gSRAvs0:D

    .line 2
    .line 3
    iget-wide v2, p0, Lx0/AS5rm;->lE4XuO6:D

    .line 4
    .line 5
    iget-wide v4, p0, Lx0/AS5rm;->uc8gdK2:D

    .line 6
    .line 7
    iget-wide v6, p0, Lx0/AS5rm;->jEii0y:D

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v9, "PlatformEdgeInsets(top="

    .line 15
    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", bottom="

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", left="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", right="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final uc8gdK2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/AS5rm;->jEii0y:D

    .line 2
    .line 3
    return-wide v0
.end method
