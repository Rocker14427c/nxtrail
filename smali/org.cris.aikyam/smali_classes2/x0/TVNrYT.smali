.class public final Lx0/TVNrYT;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/TVNrYT$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bTCCo:Lx0/TVNrYT$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Ljava/lang/Double;

.field public final lE4XuO6:Lx0/HKAW1fp9;

.field public final qSabaQa:Ljava/lang/Double;

.field public final uc8gdK2:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/TVNrYT$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/TVNrYT$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/TVNrYT;->bTCCo:Lx0/TVNrYT$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx0/HKAW1fp9;DLjava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "assetName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapScaling"

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
    iput-object p1, p0, Lx0/TVNrYT;->gSRAvs0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lx0/TVNrYT;->lE4XuO6:Lx0/HKAW1fp9;

    .line 17
    .line 18
    iput-wide p3, p0, Lx0/TVNrYT;->uc8gdK2:D

    .line 19
    .line 20
    iput-object p5, p0, Lx0/TVNrYT;->jEii0y:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p6, p0, Lx0/TVNrYT;->qSabaQa:Ljava/lang/Double;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/TVNrYT;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/TVNrYT;->lE4XuO6:Lx0/HKAW1fp9;

    .line 4
    .line 5
    iget-wide v2, p0, Lx0/TVNrYT;->uc8gdK2:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lx0/TVNrYT;->jEii0y:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v4, p0, Lx0/TVNrYT;->qSabaQa:Ljava/lang/Double;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
    const-class v2, Lx0/TVNrYT;

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
    check-cast p1, Lx0/TVNrYT;

    .line 22
    .line 23
    sget-object v2, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 24
    .line 25
    iget-object v3, p0, Lx0/TVNrYT;->gSRAvs0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lx0/TVNrYT;->gSRAvs0:Ljava/lang/String;

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
    iget-object v3, p0, Lx0/TVNrYT;->lE4XuO6:Lx0/HKAW1fp9;

    .line 36
    .line 37
    iget-object v4, p1, Lx0/TVNrYT;->lE4XuO6:Lx0/HKAW1fp9;

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
    iget-wide v3, p0, Lx0/TVNrYT;->uc8gdK2:D

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v4, p1, Lx0/TVNrYT;->uc8gdK2:D

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lx0/TVNrYT;->jEii0y:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v4, p1, Lx0/TVNrYT;->jEii0y:Ljava/lang/Double;

    .line 66
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
    iget-object v3, p0, Lx0/TVNrYT;->qSabaQa:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object p1, p1, Lx0/TVNrYT;->qSabaQa:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v2, v3, p1}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    :goto_0
    return v0
.end method

.method public final gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/TVNrYT;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const-class v0, Lx0/TVNrYT;

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
    iget-object v2, p0, Lx0/TVNrYT;->gSRAvs0:Ljava/lang/String;

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
    iget-object v2, p0, Lx0/TVNrYT;->lE4XuO6:Lx0/HKAW1fp9;

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
    iget-wide v2, p0, Lx0/TVNrYT;->uc8gdK2:D

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lx0/TVNrYT;->jEii0y:Ljava/lang/Double;

    .line 43
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
    iget-object v2, p0, Lx0/TVNrYT;->qSabaQa:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final jEii0y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/TVNrYT;->uc8gdK2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final lE4XuO6()Lx0/HKAW1fp9;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/TVNrYT;->lE4XuO6:Lx0/HKAW1fp9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/TVNrYT;->jEii0y:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/TVNrYT;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/TVNrYT;->lE4XuO6:Lx0/HKAW1fp9;

    .line 4
    .line 5
    iget-wide v2, p0, Lx0/TVNrYT;->uc8gdK2:D

    .line 6
    .line 7
    iget-object v4, p0, Lx0/TVNrYT;->jEii0y:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v5, p0, Lx0/TVNrYT;->qSabaQa:Ljava/lang/Double;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "PlatformBitmapAssetMap(assetName="

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", bitmapScaling="

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", imagePixelRatio="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", width="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", height="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final uc8gdK2()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/TVNrYT;->qSabaQa:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
