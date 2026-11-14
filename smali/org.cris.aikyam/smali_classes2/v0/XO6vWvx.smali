.class public final Lv0/XO6vWvx;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/XO6vWvx$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bTCCo:Lv0/XO6vWvx$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/Long;

.field public final jEii0y:Ljava/lang/String;

.field public final lE4XuO6:Ljava/lang/Long;

.field public final qSabaQa:Ljava/util/Map;

.field public final uc8gdK2:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/XO6vWvx$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/XO6vWvx$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/XO6vWvx;->bTCCo:Lv0/XO6vWvx$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/XO6vWvx;->gSRAvs0:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/XO6vWvx;->lE4XuO6:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/XO6vWvx;->uc8gdK2:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/XO6vWvx;->jEii0y:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv0/XO6vWvx;->qSabaQa:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/XO6vWvx;->gSRAvs0:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/XO6vWvx;->lE4XuO6:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/XO6vWvx;->uc8gdK2:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/XO6vWvx;->jEii0y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lv0/XO6vWvx;->qSabaQa:Ljava/util/Map;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
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
    const-class v2, Lv0/XO6vWvx;

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
    check-cast p1, Lv0/XO6vWvx;

    .line 22
    .line 23
    sget-object v2, Lv0/SuuXCjh;->gSRAvs0:Lv0/SuuXCjh;

    .line 24
    .line 25
    iget-object v3, p0, Lv0/XO6vWvx;->gSRAvs0:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p1, Lv0/XO6vWvx;->gSRAvs0:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lv0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lv0/XO6vWvx;->lE4XuO6:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v4, p1, Lv0/XO6vWvx;->lE4XuO6:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lv0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lv0/XO6vWvx;->uc8gdK2:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v4, p1, Lv0/XO6vWvx;->uc8gdK2:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lv0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lv0/XO6vWvx;->jEii0y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p1, Lv0/XO6vWvx;->jEii0y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lv0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lv0/XO6vWvx;->qSabaQa:Ljava/util/Map;

    .line 66
    .line 67
    iget-object p1, p1, Lv0/XO6vWvx;->qSabaQa:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v2, v3, p1}, Lv0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    :goto_0
    return v0
.end method

.method public final gSRAvs0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/XO6vWvx;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const-class v0, Lv0/XO6vWvx;

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
    sget-object v1, Lv0/SuuXCjh;->gSRAvs0:Lv0/SuuXCjh;

    .line 10
    .line 11
    iget-object v2, p0, Lv0/XO6vWvx;->gSRAvs0:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lv0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lv0/XO6vWvx;->lE4XuO6:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lv0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lv0/XO6vWvx;->uc8gdK2:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lv0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lv0/XO6vWvx;->jEii0y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lv0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lv0/XO6vWvx;->qSabaQa:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lv0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/XO6vWvx;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/XO6vWvx;->gSRAvs0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/XO6vWvx;->uc8gdK2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/XO6vWvx;->gSRAvs0:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/XO6vWvx;->lE4XuO6:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/XO6vWvx;->uc8gdK2:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/XO6vWvx;->jEii0y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lv0/XO6vWvx;->qSabaQa:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "HttpMetricAttributes(httpResponseCode="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", requestPayloadSize="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", responsePayloadSize="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", responseContentType="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", attributes="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final uc8gdK2()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/XO6vWvx;->lE4XuO6:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
