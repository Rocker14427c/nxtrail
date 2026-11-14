.class public final LV/WKrVkt;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lcom/google/gson/Gson;

.field public final lE4XuO6:LV/PjOkxR;

.field public final uc8gdK2:LV/TwJ4ML;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LV/WKrVkt;->gSRAvs0:Lcom/google/gson/Gson;

    .line 15
    .line 16
    new-instance v0, LV/PjOkxR;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LV/PjOkxR;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LV/WKrVkt;->lE4XuO6:LV/PjOkxR;

    .line 22
    .line 23
    new-instance p1, LV/TwJ4ML;

    .line 24
    .line 25
    invoke-direct {p1}, LV/TwJ4ML;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LV/WKrVkt;->uc8gdK2:LV/TwJ4ML;

    .line 29
    .line 30
    return-void
.end method

.method public static gSRAvs0(Lg2s89h/DaUuG;)V
    .locals 3

    .line 1
    sget-object v0, Lu1/GUlbXGqx;->tugTe:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lx1/UIdqoKcu;->bVulkjW:LC1/Rf3E2Myj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v2, LV/LTo83Q5g;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, LV/LTo83Q5g;-><init>(LC1/Rf3E2Myj;Lg2s89h/DaUuG;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 51
    .line 52
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lu1/Ev5tk;->e2zIvb71(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final jEii0y(LC1/Rf3E2Myj;Lg2s89h/DaUuG;)V
    .locals 1

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 14
    .line 15
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->str37()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Lx1/FzmYkzS;->rF6rhE()Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lx1/UIdqoKcu;->ln2scR:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static uc8gdK2(Lg2s89h/DaUuG;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lg2s89h/Tw3YL;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "-"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object p0

    .line 72
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Lg2s89h/DaUuG;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lu1/GUlbXGqx;->tugTe:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LV/WKrVkt;->uc8gdK2:LV/TwJ4ML;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LV/TwJ4ML;->jEii0y(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, LV/WKrVkt;->uc8gdK2:LV/TwJ4ML;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LV/TwJ4ML;->lE4XuO6(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1, v0}, LV/WKrVkt;->qSabaQa(Lg2s89h/DaUuG;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, LV/WKrVkt;->gSRAvs0(Lg2s89h/DaUuG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v1, "I4CUseCase"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final lE4XuO6(Lg2s89h/DaUuG;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LV/XG1z4737;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LV/XG1z4737;

    .line 7
    .line 8
    iget v1, v0, LV/XG1z4737;->kCriv3F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV/XG1z4737;->kCriv3F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV/XG1z4737;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LV/XG1z4737;-><init>(LV/WKrVkt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LV/XG1z4737;->bojF856b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LV/XG1z4737;->kCriv3F:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LV/XG1z4737;->uqhdq:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, v0, LV/XG1z4737;->cAW7B0:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, v0, LV/XG1z4737;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 43
    .line 44
    iget-object v0, v0, LV/XG1z4737;->gXiFk:LV/WKrVkt;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v5, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v2

    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v5

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-object p1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, LV/WKrVkt;->uc8gdK2(Lg2s89h/DaUuG;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LV/WKrVkt;->lE4XuO6:LV/PjOkxR;

    .line 84
    .line 85
    iput-object p0, v0, LV/XG1z4737;->gXiFk:LV/WKrVkt;

    .line 86
    .line 87
    iput-object p1, v0, LV/XG1z4737;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 88
    .line 89
    iput-object p2, v0, LV/XG1z4737;->cAW7B0:Ljava/util/ArrayList;

    .line 90
    .line 91
    iput-object p2, v0, LV/XG1z4737;->uqhdq:Ljava/util/ArrayList;

    .line 92
    .line 93
    iput v3, v0, LV/XG1z4737;->kCriv3F:I

    .line 94
    .line 95
    iget-object v3, v4, LV/PjOkxR;->gSRAvs0:LV/NaOCN;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, LV/NaOCN;->lE4XuO6(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v1, p0

    .line 105
    move-object v2, p2

    .line 106
    :goto_1
    :try_start_2
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, LV/WKrVkt;->bTCCo(Lg2s89h/DaUuG;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    move-object v2, p1

    .line 117
    move-object p1, p2

    .line 118
    move-object v0, v1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-object v0, v1

    .line 121
    move-object v1, v2

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    move-object v0, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object p1, p2

    .line 127
    :goto_2
    invoke-virtual {v0, v2}, LV/WKrVkt;->bTCCo(Lg2s89h/DaUuG;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catch_2
    move-object v0, p0

    .line 132
    move-object v1, p2

    .line 133
    :goto_3
    invoke-virtual {v0, p1}, LV/WKrVkt;->bTCCo(Lg2s89h/DaUuG;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public final qSabaQa(Lg2s89h/DaUuG;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 16
    .line 17
    iget-object v0, p0, LV/WKrVkt;->gSRAvs0:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "toJson(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lu1/GUlbXGqx;->zqsmf4()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    check-cast v3, LV/ACzlY;

    .line 74
    .line 75
    iget-object v3, v3, LV/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lu1/Ev5tk;->dANRTqF(ILjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
