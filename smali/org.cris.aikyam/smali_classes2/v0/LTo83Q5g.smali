.class public final Lv0/LTo83Q5g;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/LTo83Q5g$CIoHpRd;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Lv0/LTo83Q5g$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/util/Map;

.field public final lE4XuO6:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/LTo83Q5g$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/LTo83Q5g$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/LTo83Q5g;->uc8gdK2:Lv0/LTo83Q5g$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/LTo83Q5g;->gSRAvs0:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/LTo83Q5g;->lE4XuO6:Ljava/util/Map;

    .line 7
    .line 8
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
    const-class v2, Lv0/LTo83Q5g;

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
    check-cast p1, Lv0/LTo83Q5g;

    .line 22
    .line 23
    sget-object v2, Lv0/SuuXCjh;->gSRAvs0:Lv0/SuuXCjh;

    .line 24
    .line 25
    iget-object v3, p0, Lv0/LTo83Q5g;->gSRAvs0:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v4, p1, Lv0/LTo83Q5g;->gSRAvs0:Ljava/util/Map;

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
    iget-object v3, p0, Lv0/LTo83Q5g;->lE4XuO6:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lv0/LTo83Q5g;->lE4XuO6:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Lv0/SuuXCjh;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public final gSRAvs0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/LTo83Q5g;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const-class v0, Lv0/LTo83Q5g;

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
    iget-object v2, p0, Lv0/LTo83Q5g;->gSRAvs0:Ljava/util/Map;

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
    iget-object v2, p0, Lv0/LTo83Q5g;->lE4XuO6:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lv0/SuuXCjh;->lE4XuO6(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final lE4XuO6()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/LTo83Q5g;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/LTo83Q5g;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/LTo83Q5g;->lE4XuO6:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "TraceAttributes(metrics="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", attributes="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final uc8gdK2()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/LTo83Q5g;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/LTo83Q5g;->lE4XuO6:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/util/Map;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
