.class public final Ly0/IBYxuLG;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/IBYxuLG$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Ly0/IBYxuLG$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/Double;

.field public final lE4XuO6:Ljava/lang/Double;

.field public final uc8gdK2:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/IBYxuLG$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/IBYxuLG$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/IBYxuLG;->jEii0y:Ly0/IBYxuLG$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/IBYxuLG;->gSRAvs0:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/IBYxuLG;->lE4XuO6:Ljava/lang/Double;

    .line 7
    .line 8
    iput-wide p3, p0, Ly0/IBYxuLG;->uc8gdK2:J

    .line 9
    .line 10
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
    const-class v2, Ly0/IBYxuLG;

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
    check-cast p1, Ly0/IBYxuLG;

    .line 22
    .line 23
    sget-object v2, Ly0/N6kFuz;->gSRAvs0:Ly0/N6kFuz;

    .line 24
    .line 25
    iget-object v3, p0, Ly0/IBYxuLG;->gSRAvs0:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v4, p1, Ly0/IBYxuLG;->gSRAvs0:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ly0/N6kFuz;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Ly0/IBYxuLG;->lE4XuO6:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v4, p1, Ly0/IBYxuLG;->lE4XuO6:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ly0/N6kFuz;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-wide v3, p0, Ly0/IBYxuLG;->uc8gdK2:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v4, p1, Ly0/IBYxuLG;->uc8gdK2:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, v3, p1}, Ly0/N6kFuz;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    :goto_0
    return v0
.end method

.method public final gSRAvs0()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/IBYxuLG;->lE4XuO6:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const-class v0, Ly0/IBYxuLG;

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
    sget-object v1, Ly0/N6kFuz;->gSRAvs0:Ly0/N6kFuz;

    .line 10
    .line 11
    iget-object v2, p0, Ly0/IBYxuLG;->gSRAvs0:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ly0/N6kFuz;->lE4XuO6(Ljava/lang/Object;)I

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
    iget-object v2, p0, Ly0/IBYxuLG;->lE4XuO6:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ly0/N6kFuz;->lE4XuO6(Ljava/lang/Object;)I

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
    iget-wide v2, p0, Ly0/IBYxuLG;->uc8gdK2:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ly0/N6kFuz;->lE4XuO6(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final jEii0y()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/IBYxuLG;->gSRAvs0:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/IBYxuLG;->lE4XuO6:Ljava/lang/Double;

    .line 4
    .line 5
    iget-wide v2, p0, Ly0/IBYxuLG;->uc8gdK2:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

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

.method public final lE4XuO6()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/IBYxuLG;->gSRAvs0:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/IBYxuLG;->gSRAvs0:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/IBYxuLG;->lE4XuO6:Ljava/lang/Double;

    .line 4
    .line 5
    iget-wide v2, p0, Ly0/IBYxuLG;->uc8gdK2:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "ImageSelectionOptions(maxWidth="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", maxHeight="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", quality="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final uc8gdK2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/IBYxuLG;->uc8gdK2:J

    .line 2
    .line 3
    return-wide v0
.end method
