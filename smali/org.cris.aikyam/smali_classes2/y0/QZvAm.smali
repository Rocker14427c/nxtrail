.class public final Ly0/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/QZvAm$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Ly0/QZvAm$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ly0/DJmRVE;

.field public final lE4XuO6:Ly0/CIoHpRd;

.field public final uc8gdK2:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/QZvAm$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/QZvAm$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/QZvAm;->jEii0y:Ly0/QZvAm$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly0/DJmRVE;Ly0/CIoHpRd;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paths"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly0/QZvAm;->gSRAvs0:Ly0/DJmRVE;

    .line 15
    .line 16
    iput-object p2, p0, Ly0/QZvAm;->lE4XuO6:Ly0/CIoHpRd;

    .line 17
    .line 18
    iput-object p3, p0, Ly0/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    const-class v2, Ly0/QZvAm;

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
    check-cast p1, Ly0/QZvAm;

    .line 22
    .line 23
    sget-object v2, Ly0/N6kFuz;->gSRAvs0:Ly0/N6kFuz;

    .line 24
    .line 25
    iget-object v3, p0, Ly0/QZvAm;->gSRAvs0:Ly0/DJmRVE;

    .line 26
    .line 27
    iget-object v4, p1, Ly0/QZvAm;->gSRAvs0:Ly0/DJmRVE;

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
    iget-object v3, p0, Ly0/QZvAm;->lE4XuO6:Ly0/CIoHpRd;

    .line 36
    .line 37
    iget-object v4, p1, Ly0/QZvAm;->lE4XuO6:Ly0/CIoHpRd;

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
    iget-object v3, p0, Ly0/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Ly0/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v2, v3, p1}, Ly0/N6kFuz;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    :goto_0
    return v0
.end method

.method public final gSRAvs0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/QZvAm;->gSRAvs0:Ly0/DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/QZvAm;->lE4XuO6:Ly0/CIoHpRd;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const-class v0, Ly0/QZvAm;

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
    iget-object v2, p0, Ly0/QZvAm;->gSRAvs0:Ly0/DJmRVE;

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
    iget-object v2, p0, Ly0/QZvAm;->lE4XuO6:Ly0/CIoHpRd;

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
    iget-object v2, p0, Ly0/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ly0/N6kFuz;->lE4XuO6(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/QZvAm;->gSRAvs0:Ly0/DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/QZvAm;->lE4XuO6:Ly0/CIoHpRd;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "CacheRetrievalResult(type="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", error="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", paths="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
