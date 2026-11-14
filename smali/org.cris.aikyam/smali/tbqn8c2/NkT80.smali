.class public final Ltbqn8c2/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le46ko30p/NeWwLjGW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltbqn8c2/NkT80$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qSabaQa:Ltbqn8c2/NkT80$CIoHpRd;


# instance fields
.field public final gSRAvs0:Le46ko30p/NeWwLjGW;

.field public final jEii0y:Ljava/util/Set;

.field public final lE4XuO6:Landroid/util/Range;

.field public final uc8gdK2:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltbqn8c2/NkT80$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltbqn8c2/NkT80$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltbqn8c2/NkT80;->qSabaQa:Ltbqn8c2/NkT80$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le46ko30p/NeWwLjGW;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltbqn8c2/NkT80;->gSRAvs0:Le46ko30p/NeWwLjGW;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltbqn8c2/NkT80;->jEii0y:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Le46ko30p/NeWwLjGW;->lE4XuO6()I

    move-result v1

    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/2addr v2, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ltbqn8c2/NkT80;->lE4XuO6:Landroid/util/Range;

    .line 8
    invoke-interface {p1}, Le46ko30p/NeWwLjGW;->rF6rhE()I

    move-result p1

    const-wide v3, 0x40a0e00000000000L    # 2160.0

    int-to-double v5, p1

    div-double/2addr v3, v5

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    mul-int/2addr v1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltbqn8c2/NkT80;->uc8gdK2:Landroid/util/Range;

    .line 11
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->bTCCo()Ljava/util/Set;

    move-result-object p1

    const-string v1, "getExtraSupportedSizes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Le46ko30p/NeWwLjGW;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltbqn8c2/NkT80;-><init>(Le46ko30p/NeWwLjGW;)V

    return-void
.end method

.method public static final synthetic qKuO8(Ltbqn8c2/NkT80;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltbqn8c2/NkT80;->tugTe(Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final wrDYHx1(Le46ko30p/NeWwLjGW;Landroid/util/Size;)Le46ko30p/NeWwLjGW;
    .locals 1

    .line 1
    sget-object v0, Ltbqn8c2/NkT80;->qSabaQa:Ltbqn8c2/NkT80$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltbqn8c2/NkT80$CIoHpRd;->gSRAvs0(Le46ko30p/NeWwLjGW;Landroid/util/Size;)Le46ko30p/NeWwLjGW;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bTCCo(I)Landroid/util/Range;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbqn8c2/NkT80;->lE4XuO6:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltbqn8c2/NkT80;->gSRAvs0:Le46ko30p/NeWwLjGW;

    .line 14
    .line 15
    invoke-interface {v0}, Le46ko30p/NeWwLjGW;->lE4XuO6()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ltbqn8c2/NkT80;->uc8gdK2:Landroid/util/Range;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Not supported width: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " which is not in "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltbqn8c2/NkT80;->lE4XuO6:Landroid/util/Range;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " or can not be divided by alignment "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltbqn8c2/NkT80;->gSRAvs0:Le46ko30p/NeWwLjGW;

    .line 55
    .line 56
    invoke-interface {p1}, Le46ko30p/NeWwLjGW;->lE4XuO6()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public j0fws(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltbqn8c2/NkT80;->gSRAvs0:Le46ko30p/NeWwLjGW;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le46ko30p/NeWwLjGW;->j0fws(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltbqn8c2/NkT80;->jEii0y:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, p2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Ltbqn8c2/NkT80;->lE4XuO6:Landroid/util/Range;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Ltbqn8c2/NkT80;->uc8gdK2:Landroid/util/Range;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Ltbqn8c2/NkT80;->gSRAvs0:Le46ko30p/NeWwLjGW;

    .line 76
    .line 77
    invoke-interface {v0}, Le46ko30p/NeWwLjGW;->lE4XuO6()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    rem-int/2addr p1, v0

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Ltbqn8c2/NkT80;->gSRAvs0:Le46ko30p/NeWwLjGW;

    .line 85
    .line 86
    invoke-interface {p1}, Le46ko30p/NeWwLjGW;->rF6rhE()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    rem-int/2addr p2, p1

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltbqn8c2/NkT80;->gSRAvs0:Le46ko30p/NeWwLjGW;

    .line 2
    .line 3
    invoke-interface {v0}, Le46ko30p/NeWwLjGW;->jEii0y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbqn8c2/NkT80;->gSRAvs0:Le46ko30p/NeWwLjGW;

    .line 2
    .line 3
    invoke-interface {v0}, Le46ko30p/NeWwLjGW;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qDuDu6n()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbqn8c2/NkT80;->uc8gdK2:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa(I)Landroid/util/Range;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbqn8c2/NkT80;->uc8gdK2:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltbqn8c2/NkT80;->gSRAvs0:Le46ko30p/NeWwLjGW;

    .line 14
    .line 15
    invoke-interface {v0}, Le46ko30p/NeWwLjGW;->rF6rhE()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ltbqn8c2/NkT80;->lE4XuO6:Landroid/util/Range;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Not supported height: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " which is not in "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltbqn8c2/NkT80;->uc8gdK2:Landroid/util/Range;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " or can not be divided by alignment "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltbqn8c2/NkT80;->gSRAvs0:Le46ko30p/NeWwLjGW;

    .line 55
    .line 56
    invoke-interface {p1}, Le46ko30p/NeWwLjGW;->rF6rhE()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public rF6rhE()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbqn8c2/NkT80;->gSRAvs0:Le46ko30p/NeWwLjGW;

    .line 2
    .line 3
    invoke-interface {v0}, Le46ko30p/NeWwLjGW;->rF6rhE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tugTe(Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbqn8c2/NkT80;->jEii0y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbqn8c2/NkT80;->gSRAvs0:Le46ko30p/NeWwLjGW;

    .line 2
    .line 3
    invoke-interface {v0}, Le46ko30p/NeWwLjGW;->uc8gdK2()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w4CLNk()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbqn8c2/NkT80;->lE4XuO6:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method
