.class public final Lfszrv/XCFU3Cc;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfszrv/XCFU3Cc$CIoHpRd;
    }
.end annotation


# static fields
.field public static final w4CLNk:Lfszrv/XCFU3Cc$CIoHpRd;


# instance fields
.field public final bTCCo:Lkotlin/Lazy;

.field public final gSRAvs0:Ljava/util/Collection;

.field public final jEii0y:Lkotlin/Lazy;

.field public final lE4XuO6:Z

.field public final qSabaQa:Lkotlin/Lazy;

.field public final rF6rhE:Lkotlin/Lazy;

.field public final uc8gdK2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfszrv/XCFU3Cc$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfszrv/XCFU3Cc$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfszrv/XCFU3Cc;->w4CLNk:Lfszrv/XCFU3Cc$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 1

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfszrv/XCFU3Cc;->gSRAvs0:Ljava/util/Collection;

    .line 3
    iput-boolean p2, p0, Lfszrv/XCFU3Cc;->lE4XuO6:Z

    .line 4
    new-instance p1, Lfszrv/FZlowxQq;

    invoke-direct {p1, p0}, Lfszrv/FZlowxQq;-><init>(Lfszrv/XCFU3Cc;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfszrv/XCFU3Cc;->uc8gdK2:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lfszrv/JnBWin9;

    invoke-direct {p1, p0}, Lfszrv/JnBWin9;-><init>(Lfszrv/XCFU3Cc;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfszrv/XCFU3Cc;->jEii0y:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lfszrv/LmYxsLg;

    invoke-direct {p1, p0}, Lfszrv/LmYxsLg;-><init>(Lfszrv/XCFU3Cc;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfszrv/XCFU3Cc;->qSabaQa:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lfszrv/KHfh5s4;

    invoke-direct {p1, p0}, Lfszrv/KHfh5s4;-><init>(Lfszrv/XCFU3Cc;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfszrv/XCFU3Cc;->bTCCo:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lfszrv/YtbbCeV;

    invoke-direct {p1, p0}, Lfszrv/YtbbCeV;-><init>(Lfszrv/XCFU3Cc;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfszrv/XCFU3Cc;->rF6rhE:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lfszrv/XCFU3Cc;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public static final bTCCo(Lfszrv/XCFU3Cc;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfszrv/XCFU3Cc;->yJI6Im()Lmi7wa8l/ABRkE$NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$NaOCN;->bTCCo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lfszrv/XCFU3Cc;->w4CLNk()Lmi7wa8l/ABRkE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmi7wa8l/ABRkE;->qDuDu6n()Lmi7wa8l/ABRkE$ACzlY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfszrv/XCFU3Cc;->w4CLNk()Lmi7wa8l/ABRkE;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getSurfaces(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$ACzlY;->bTCCo()Lmi7wa8l/McWW08w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "getSurface(...)"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfszrv/XCFU3Cc;->w4CLNk()Lmi7wa8l/ABRkE;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Check failed."

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static synthetic gSRAvs0(Lfszrv/XCFU3Cc;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/XCFU3Cc;->bTCCo(Lfszrv/XCFU3Cc;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jEii0y(Lfszrv/XCFU3Cc;)Lmi7wa8l/ABRkE;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/XCFU3Cc;->ud6sfq6F(Lfszrv/XCFU3Cc;)Lmi7wa8l/ABRkE;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lfszrv/XCFU3Cc;)Lmi7wa8l/ABRkE$NaOCN;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/XCFU3Cc;->veush(Lfszrv/XCFU3Cc;)Lmi7wa8l/ABRkE$NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final mMx9OfQQ(Lfszrv/XCFU3Cc;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lfszrv/XCFU3Cc;->gSRAvs0:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lhgt5rdcf/R3RBnM;

    .line 31
    .line 32
    sget-object v3, Lfszrv/XCFU3Cc;->w4CLNk:Lfszrv/XCFU3Cc$CIoHpRd;

    .line 33
    .line 34
    iget-boolean v4, p0, Lfszrv/XCFU3Cc;->lE4XuO6:Z

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, Lfszrv/XCFU3Cc$CIoHpRd;->gSRAvs0(Lhgt5rdcf/R3RBnM;Z)Lmi7wa8l/ABRkE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lfszrv/XCFU3Cc;->wrDYHx1(Ljava/util/Collection;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic qSabaQa(Lfszrv/XCFU3Cc;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/XCFU3Cc;->zqsmf4(Lfszrv/XCFU3Cc;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lfszrv/XCFU3Cc;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/XCFU3Cc;->mMx9OfQQ(Lfszrv/XCFU3Cc;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ud6sfq6F(Lfszrv/XCFU3Cc;)Lmi7wa8l/ABRkE;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfszrv/XCFU3Cc;->yJI6Im()Lmi7wa8l/ABRkE$NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$NaOCN;->bTCCo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfszrv/XCFU3Cc;->yJI6Im()Lmi7wa8l/ABRkE$NaOCN;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lmi7wa8l/ABRkE$NaOCN;->uc8gdK2()Lmi7wa8l/ABRkE;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "build(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Check failed."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final veush(Lfszrv/XCFU3Cc;)Lmi7wa8l/ABRkE$NaOCN;
    .locals 5

    .line 1
    new-instance v0, Lmi7wa8l/ABRkE$NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi7wa8l/ABRkE$NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfszrv/XCFU3Cc;->gSRAvs0:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhgt5rdcf/R3RBnM;

    .line 23
    .line 24
    sget-object v3, Lfszrv/XCFU3Cc;->w4CLNk:Lfszrv/XCFU3Cc$CIoHpRd;

    .line 25
    .line 26
    iget-boolean v4, p0, Lfszrv/XCFU3Cc;->lE4XuO6:Z

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, Lfszrv/XCFU3Cc$CIoHpRd;->gSRAvs0(Lhgt5rdcf/R3RBnM;Z)Lmi7wa8l/ABRkE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lmi7wa8l/ABRkE$NaOCN;->lE4XuO6(Lmi7wa8l/ABRkE;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static final zqsmf4(Lfszrv/XCFU3Cc;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfszrv/XCFU3Cc;->gSRAvs0:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhgt5rdcf/R3RBnM;

    .line 28
    .line 29
    sget-object v4, Lfszrv/XCFU3Cc;->w4CLNk:Lfszrv/XCFU3Cc$CIoHpRd;

    .line 30
    .line 31
    iget-boolean v5, p0, Lfszrv/XCFU3Cc;->lE4XuO6:Z

    .line 32
    .line 33
    invoke-virtual {v4, v3, v5}, Lfszrv/XCFU3Cc$CIoHpRd;->gSRAvs0(Lhgt5rdcf/R3RBnM;Z)Lmi7wa8l/ABRkE;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getCurrentConfig(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v0, v1}, Lfszrv/XCFU3Cc;->qKuO8(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final j0fws(Ljava/lang/Class;)J
    .locals 2

    .line 1
    const-class v0, Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljye3b/MYXPG$ACzlY;->lE4XuO6:Ljye3b/MYXPG$ACzlY$CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljye3b/MYXPG$ACzlY$CIoHpRd;->lE4XuO6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-object p1, Ljye3b/MYXPG$ACzlY;->lE4XuO6:Ljye3b/MYXPG$ACzlY$CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljye3b/MYXPG$ACzlY$CIoHpRd;->gSRAvs0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final ln2scR()Lmi7wa8l/ABRkE;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfszrv/XCFU3Cc;->zwQrHWCn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfszrv/XCFU3Cc;->w4CLNk()Lmi7wa8l/ABRkE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final qDuDu6n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/XCFU3Cc;->uc8gdK2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final qKuO8(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "sessionConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseConfigs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmi7wa8l/ABRkE;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->wuyGmLIm()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 48
    .line 49
    const-string p1, "CXCP"

    .line 50
    .line 51
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->rF6rhE(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lbcyr4yr/UOSck;->gSRAvs0:Lbcyr4yr/UOSck;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2, v0}, Lbcyr4yr/UOSck;->ln2scR(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final rF6rhE()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/XCFU3Cc;->rF6rhE:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final tugTe()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/XCFU3Cc;->jEii0y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w4CLNk()Lmi7wa8l/ABRkE;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/XCFU3Cc;->bTCCo:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmi7wa8l/ABRkE;

    .line 8
    .line 9
    return-object v0
.end method

.method public final wrDYHx1(Ljava/util/Collection;)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "sessionConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmi7wa8l/ABRkE;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lmi7wa8l/McWW08w;

    .line 46
    .line 47
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->rF6rhE()Lmi7wa8l/Sqi6F;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Llapeh/CIoHpRd;->vIMq5tL:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 52
    .line 53
    invoke-interface {v4, v5}, Lmi7wa8l/Sqi6F;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->rF6rhE()Lmi7wa8l/Sqi6F;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v5}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->rF6rhE()Lmi7wa8l/Sqi6F;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v5}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3}, Lmi7wa8l/McWW08w;->rF6rhE()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, Lfszrv/XCFU3Cc;->j0fws(Ljava/lang/Class;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v0
.end method

.method public final wuyGmLIm(Lmi7wa8l/McWW08w;)V
    .locals 9

    .line 1
    const-string v0, "deferrableSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 7
    .line 8
    const-string v0, "CXCP"

    .line 9
    .line 10
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unavailable "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", notify SessionConfig invalid"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lfszrv/XCFU3Cc;->gSRAvs0:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lhgt5rdcf/R3RBnM;

    .line 66
    .line 67
    sget-object v4, Lfszrv/XCFU3Cc;->w4CLNk:Lfszrv/XCFU3Cc$CIoHpRd;

    .line 68
    .line 69
    iget-boolean v5, p0, Lfszrv/XCFU3Cc;->lE4XuO6:Z

    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, Lfszrv/XCFU3Cc$CIoHpRd;->gSRAvs0(Lhgt5rdcf/R3RBnM;Z)Lmi7wa8l/ABRkE;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v1, v2

    .line 87
    :goto_0
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lhgt5rdcf/R3RBnM;->r3FX5ekZ()Lmi7wa8l/ABRkE;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p1, v2

    .line 97
    :goto_1
    invoke-static {}, LN0/XTRRlz1o;->uc8gdK2()LN0/CAXJrt3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LN0/CAXJrt3;->mPtMnk()LN0/CAXJrt3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v6, Lfszrv/XCFU3Cc$QZvAm;

    .line 110
    .line 111
    invoke-direct {v6, p1, v2}, Lfszrv/XCFU3Cc$QZvAm;-><init>(Lmi7wa8l/ABRkE;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final yJI6Im()Lmi7wa8l/ABRkE$NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/XCFU3Cc;->qSabaQa:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmi7wa8l/ABRkE$NaOCN;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zwQrHWCn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfszrv/XCFU3Cc;->yJI6Im()Lmi7wa8l/ABRkE$NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$NaOCN;->bTCCo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
