.class public abstract Landroidx/fragment/app/LiIoAcVP;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/LiIoAcVP$CIoHpRd;,
        Landroidx/fragment/app/LiIoAcVP$QZvAm;,
        Landroidx/fragment/app/LiIoAcVP$DJmRVE;,
        Landroidx/fragment/app/LiIoAcVP$Z83SrZ;,
        Landroidx/fragment/app/LiIoAcVP$AcECZ05b;
    }
.end annotation


# static fields
.field public static final rF6rhE:Landroidx/fragment/app/LiIoAcVP$CIoHpRd;


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Landroid/view/ViewGroup;

.field public jEii0y:Z

.field public final lE4XuO6:Ljava/util/List;

.field public qSabaQa:Z

.field public final uc8gdK2:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/LiIoAcVP$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/LiIoAcVP$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/app/LiIoAcVP;->rF6rhE:Landroidx/fragment/app/LiIoAcVP$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final fQb4dm20(Landroid/view/ViewGroup;Landroidx/fragment/app/UIdqoKcu;)Landroidx/fragment/app/LiIoAcVP;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/LiIoAcVP;->rF6rhE:Landroidx/fragment/app/LiIoAcVP$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/LiIoAcVP$CIoHpRd;->lE4XuO6(Landroid/view/ViewGroup;Landroidx/fragment/app/UIdqoKcu;)Landroidx/fragment/app/LiIoAcVP;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic gSRAvs0(Landroidx/fragment/app/LiIoAcVP;Landroidx/fragment/app/LiIoAcVP$DJmRVE;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/LiIoAcVP;->w4CLNk(Landroidx/fragment/app/LiIoAcVP;Landroidx/fragment/app/LiIoAcVP$DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j0fws(Landroidx/fragment/app/LiIoAcVP;Landroidx/fragment/app/LiIoAcVP$DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic lE4XuO6(Landroidx/fragment/app/LiIoAcVP;Landroidx/fragment/app/LiIoAcVP$DJmRVE;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/LiIoAcVP;->j0fws(Landroidx/fragment/app/LiIoAcVP;Landroidx/fragment/app/LiIoAcVP$DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final veush(Landroid/view/ViewGroup;Landroidx/fragment/app/T9bxEgFl;)Landroidx/fragment/app/LiIoAcVP;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/LiIoAcVP;->rF6rhE:Landroidx/fragment/app/LiIoAcVP$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/LiIoAcVP$CIoHpRd;->gSRAvs0(Landroid/view/ViewGroup;Landroidx/fragment/app/T9bxEgFl;)Landroidx/fragment/app/LiIoAcVP;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final w4CLNk(Landroidx/fragment/app/LiIoAcVP;Landroidx/fragment/app/LiIoAcVP$DJmRVE;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->rF6rhE()Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->w4CLNk()Landroidx/fragment/app/DaUuG;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/DaUuG;->mView:Landroid/view/View;

    .line 28
    .line 29
    const-string v1, "operation.fragment.mView"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;->jEii0y(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final bTCCo()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const-string v1, "SpecialEffectsController: Completing Back "

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/LiIoAcVP;->cAW7B0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/LiIoAcVP;->qSabaQa(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bojF856b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/LiIoAcVP;->qSabaQa:Z

    .line 2
    .line 3
    return-void
.end method

.method public final cAW7B0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->zwQrHWCn()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->bTCCo()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/fragment/app/LiIoAcVP$QZvAm;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/fragment/app/LiIoAcVP$QZvAm;->rF6rhE(Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-void
.end method

.method public final dY7aAw(Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->w4CLNk()Landroidx/fragment/app/DaUuG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v1, v1, Landroidx/fragment/app/DaUuG;->mTransitioning:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final gXiFk()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/LiIoAcVP;->uqhdq()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 30
    .line 31
    sget-object v5, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;->Companion:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm$CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->w4CLNk()Landroidx/fragment/app/DaUuG;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Landroidx/fragment/app/DaUuG;->mView:Landroid/view/View;

    .line 38
    .line 39
    const-string v7, "operation.fragment.mView"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm$CIoHpRd;->gSRAvs0(Landroid/view/View;)Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->rF6rhE()Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;->VISIBLE:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;

    .line 53
    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_0
    check-cast v2, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->w4CLNk()Landroidx/fragment/app/DaUuG;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/DaUuG;->isPostponed()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/LiIoAcVP;->bTCCo:Z

    .line 79
    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public abstract jEii0y(Ljava/util/List;Z)V
.end method

.method public final ln2scR()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/LiIoAcVP;->bTCCo:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/LiIoAcVP;->wuyGmLIm()V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/fragment/app/LiIoAcVP;->qSabaQa:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v3, p0, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2:Ljava/util/List;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->w4CLNk()Landroidx/fragment/app/DaUuG;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-boolean v6, v6, Landroidx/fragment/app/DaUuG;->mTransitioning:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    move v6, v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    move v6, v2

    .line 78
    :goto_1
    invoke-virtual {v5, v6}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->ud6sfq6F(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x2

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 98
    .line 99
    iget-boolean v6, p0, Landroidx/fragment/app/LiIoAcVP;->jEii0y:Z

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    const-string v5, "FragmentManager"

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->jEii0y()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v5}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    const-string v5, "FragmentManager"

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v7, "SpecialEffectsController: Cancelling operation "

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->uc8gdK2(Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iput-boolean v2, p0, Landroidx/fragment/app/LiIoAcVP;->jEii0y:Z

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->tugTe()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    iget-object v5, p0, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iget-object v3, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 183
    .line 184
    check-cast v3, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/LiIoAcVP;->uqhdq()V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 196
    .line 197
    check-cast v3, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    monitor-exit v1

    .line 210
    return-void

    .line 211
    :cond_9
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2:Ljava/util/List;

    .line 217
    .line 218
    move-object v6, v3

    .line 219
    check-cast v6, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    const-string v4, "FragmentManager"

    .line 231
    .line 232
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 233
    .line 234
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-boolean v4, p0, Landroidx/fragment/app/LiIoAcVP;->qSabaQa:Z

    .line 238
    .line 239
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/LiIoAcVP;->jEii0y(Ljava/util/List;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, Landroidx/fragment/app/LiIoAcVP;->qnUr9GP(Ljava/util/List;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {p0, v3}, Landroidx/fragment/app/LiIoAcVP;->dY7aAw(Ljava/util/List;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    if-nez v4, :cond_b

    .line 253
    .line 254
    move v7, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    move v7, v2

    .line 257
    :goto_4
    iput-boolean v7, p0, Landroidx/fragment/app/LiIoAcVP;->jEii0y:Z

    .line 258
    .line 259
    invoke-static {v5}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    const-string v7, "FragmentManager"

    .line 266
    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v9, "SpecialEffectsController: Operation seekable = "

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v9, " \ntransition = "

    .line 281
    .line 282
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_c
    if-nez v6, :cond_d

    .line 296
    .line 297
    invoke-virtual {p0, v3}, Landroidx/fragment/app/LiIoAcVP;->cAW7B0(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3}, Landroidx/fragment/app/LiIoAcVP;->qSabaQa(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    if-eqz v4, :cond_e

    .line 305
    .line 306
    invoke-virtual {p0, v3}, Landroidx/fragment/app/LiIoAcVP;->cAW7B0(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    move v6, v2

    .line 314
    :goto_5
    if-ge v6, v4, :cond_e

    .line 315
    .line 316
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 321
    .line 322
    invoke-virtual {p0, v7}, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2(Landroidx/fragment/app/LiIoAcVP$Z83SrZ;)V

    .line 323
    .line 324
    .line 325
    add-int/2addr v6, v0

    .line 326
    goto :goto_5

    .line 327
    :cond_e
    :goto_6
    iput-boolean v2, p0, Landroidx/fragment/app/LiIoAcVP;->qSabaQa:Z

    .line 328
    .line 329
    invoke-static {v5}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    const-string v0, "FragmentManager"

    .line 336
    .line 337
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 338
    .line 339
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    monitor-exit v1

    .line 345
    return-void

    .line 346
    :goto_7
    monitor-exit v1

    .line 347
    throw v0
.end method

.method public final mMx9OfQQ()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nfDQQZPs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final qDuDu6n(Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;Landroidx/fragment/app/JnBWin9;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/JnBWin9;->qKuO8()Landroidx/fragment/app/DaUuG;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;->ADDING:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/LiIoAcVP;->rF6rhE(Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;Landroidx/fragment/app/JnBWin9;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final qKuO8(Landroidx/fragment/app/JnBWin9;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/JnBWin9;->qKuO8()Landroidx/fragment/app/DaUuG;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;->GONE:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;

    .line 40
    .line 41
    sget-object v1, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;->NONE:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/LiIoAcVP;->rF6rhE(Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;Landroidx/fragment/app/JnBWin9;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public qSabaQa(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->bTCCo()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/fragment/app/LiIoAcVP$QZvAm;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroidx/fragment/app/LiIoAcVP$QZvAm;->jEii0y(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v1, v2

    .line 75
    :goto_2
    if-ge v1, v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2(Landroidx/fragment/app/LiIoAcVP$Z83SrZ;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_3
    if-ge v2, v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->bTCCo()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->jEii0y()V

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    return-void
.end method

.method public final qnUr9GP(Ljava/util/List;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    :goto_0
    move v2, v1

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->bTCCo()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->bTCCo()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v3, v2, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/fragment/app/LiIoAcVP$QZvAm;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/LiIoAcVP$QZvAm;->lE4XuO6()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :cond_3
    move v2, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eqz v2, :cond_6

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->bTCCo()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    return v1

    .line 118
    :cond_6
    return v4
.end method

.method public final r3FX5ekZ(Lzxtka06/NkT80;)V
    .locals 5

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Processing Progress "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lzxtka06/NkT80;->gSRAvs0()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->bTCCo()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-ge v2, v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/fragment/app/LiIoAcVP$QZvAm;

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/LiIoAcVP$QZvAm;->qSabaQa(Lzxtka06/NkT80;Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public final rF6rhE(Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;Landroidx/fragment/app/JnBWin9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p3}, Landroidx/fragment/app/JnBWin9;->qKuO8()Landroidx/fragment/app/DaUuG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "fragmentStateManager.fragment"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/LiIoAcVP;->yJI6Im(Landroidx/fragment/app/DaUuG;)Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/fragment/app/JnBWin9;->qKuO8()Landroidx/fragment/app/DaUuG;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Landroidx/fragment/app/DaUuG;->mTransitioning:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/fragment/app/JnBWin9;->qKuO8()Landroidx/fragment/app/DaUuG;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Landroidx/fragment/app/DaUuG;->mRemoving:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroidx/fragment/app/JnBWin9;->qKuO8()Landroidx/fragment/app/DaUuG;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "fragmentStateManager.fragment"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/LiIoAcVP;->zwQrHWCn(Landroidx/fragment/app/DaUuG;)Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->yJI6Im(Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_1
    new-instance v1, Landroidx/fragment/app/LiIoAcVP$DJmRVE;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/LiIoAcVP$DJmRVE;-><init>(Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;Landroidx/fragment/app/JnBWin9;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/fragment/app/S05xPv;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/S05xPv;-><init>(Landroidx/fragment/app/LiIoAcVP;Landroidx/fragment/app/LiIoAcVP$DJmRVE;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->gSRAvs0(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroidx/fragment/app/IbIN6H;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/IbIN6H;-><init>(Landroidx/fragment/app/LiIoAcVP;Landroidx/fragment/app/LiIoAcVP$DJmRVE;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->gSRAvs0(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    throw p1
.end method

.method public final tugTe(Landroidx/fragment/app/JnBWin9;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/JnBWin9;->qKuO8()Landroidx/fragment/app/DaUuG;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;->REMOVED:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;

    .line 40
    .line 41
    sget-object v1, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;->REMOVING:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/LiIoAcVP;->rF6rhE(Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;Landroidx/fragment/app/JnBWin9;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final uc8gdK2(Landroidx/fragment/app/LiIoAcVP$Z83SrZ;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->qDuDu6n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->rF6rhE()Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->w4CLNk()Landroidx/fragment/app/DaUuG;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/DaUuG;->requireView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "operation.fragment.requireView()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;->jEii0y(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->wuyGmLIm(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final ud6sfq6F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/LiIoAcVP;->bTCCo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/LiIoAcVP;->bTCCo:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/LiIoAcVP;->ln2scR()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final uqhdq()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->j0fws()Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;->ADDING:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->w4CLNk()Landroidx/fragment/app/DaUuG;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/DaUuG;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "fragment.requireView()"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;->Companion:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm$CIoHpRd;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm$CIoHpRd;->lE4XuO6(I)Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;->NONE:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->yJI6Im(Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final wrDYHx1(Landroidx/fragment/app/JnBWin9;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/JnBWin9;->qKuO8()Landroidx/fragment/app/DaUuG;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;->VISIBLE:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;

    .line 40
    .line 41
    sget-object v1, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;->NONE:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/LiIoAcVP;->rF6rhE(Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;Landroidx/fragment/app/JnBWin9;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final wuyGmLIm()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/LiIoAcVP;->uqhdq()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/LiIoAcVP;->cAW7B0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2:Ljava/util/List;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->ud6sfq6F(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "Container "

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, " is not attached to window. "

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    const-string v7, "FragmentManager"

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v9, "SpecialEffectsController: "

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "Cancelling running operation "

    .line 131
    .line 132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->uc8gdK2(Landroid/view/ViewGroup;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 152
    .line 153
    check-cast v3, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->ud6sfq6F(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 194
    .line 195
    invoke-static {v0}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const-string v5, ""

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v6, "Container "

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, " is not attached to window. "

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_5
    const-string v6, "FragmentManager"

    .line 231
    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v8, "SpecialEffectsController: "

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v5, "Cancelling pending operation "

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/LiIoAcVP;->gSRAvs0:Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->uc8gdK2(Landroid/view/ViewGroup;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    monitor-exit v2

    .line 269
    return-void

    .line 270
    :goto_6
    monitor-exit v2

    .line 271
    throw v0
.end method

.method public final yJI6Im(Landroidx/fragment/app/DaUuG;)Landroidx/fragment/app/LiIoAcVP$Z83SrZ;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/LiIoAcVP;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->w4CLNk()Landroidx/fragment/app/DaUuG;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->qKuO8()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 41
    .line 42
    return-object v1
.end method

.method public final zqsmf4(Landroidx/fragment/app/JnBWin9;)Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;
    .locals 4

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/JnBWin9;->qKuO8()Landroidx/fragment/app/DaUuG;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fragmentStateManager.fragment"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/LiIoAcVP;->yJI6Im(Landroidx/fragment/app/DaUuG;)Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->j0fws()Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/LiIoAcVP;->zwQrHWCn(Landroidx/fragment/app/DaUuG;)Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->j0fws()Landroidx/fragment/app/LiIoAcVP$Z83SrZ$CIoHpRd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Landroidx/fragment/app/LiIoAcVP$AcECZ05b;->gSRAvs0:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    :goto_1
    if-eq v2, p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    if-eq v2, p1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    return-object v1
.end method

.method public final zwQrHWCn(Landroidx/fragment/app/DaUuG;)Landroidx/fragment/app/LiIoAcVP$Z83SrZ;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/LiIoAcVP;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->w4CLNk()Landroidx/fragment/app/DaUuG;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->qKuO8()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 41
    .line 42
    return-object v1
.end method
