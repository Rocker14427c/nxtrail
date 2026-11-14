.class public final Lx1/XTRRlz1o;
.super Landroidx/recyclerview/widget/RecyclerView$NaOCN;
.source "Obfuscated"


# static fields
.field public static j0fws:Lx1/XTRRlz1o;


# instance fields
.field public final bTCCo:I

.field public final jEii0y:Ljava/util/ArrayList;

.field public final qSabaQa:Ljava/lang/String;

.field public final rF6rhE:I

.field public final w4CLNk:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string p1, "CustomAdapters"

    .line 12
    .line 13
    iput-object p1, p0, Lx1/XTRRlz1o;->qSabaQa:Ljava/lang/String;

    .line 14
    .line 15
    sput-object p0, Lx1/XTRRlz1o;->j0fws:Lx1/XTRRlz1o;

    .line 16
    .line 17
    sget-object p1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 18
    .line 19
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ap_itemview_fixable_issues_for_rv"

    .line 36
    .line 37
    const-string v2, "layout"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lx1/XTRRlz1o;->bTCCo:I

    .line 44
    .line 45
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ap_orange"

    .line 62
    .line 63
    const-string v2, "color"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lx1/XTRRlz1o;->rF6rhE:I

    .line 70
    .line 71
    const-string p1, "ap_tv_item_view_issue_title"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lx1/XTRRlz1o;->gXiFk(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string v0, "ap_tv_item_view_short_description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lx1/XTRRlz1o;->gXiFk(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "ap_btn_item_view_fix_issue"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lx1/XTRRlz1o;->gXiFk(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v2, "ap_iv_info"

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lx1/XTRRlz1o;->gXiFk(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lx1/XTRRlz1o;->w4CLNk:Ljava/util/ArrayList;

    .line 120
    .line 121
    return-void
.end method

.method public static final bojF856b(Lx1/XTRRlz1o;ILandroid/view/View;)V
    .locals 6

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 7
    .line 8
    iget-object v0, p0, Lx1/XTRRlz1o;->qSabaQa:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lx1/UIdqoKcu;->j0fws:Lx1/UIdqoKcu;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lg2s89h/Xgvf8GL;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lx1/UIdqoKcu;->ffeQa(Lg2s89h/Xgvf8GL;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lu1/C9Z3Fv;->wrDYHx1:Lu1/IPPNne;

    .line 30
    .line 31
    iget-object p0, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lg2s89h/Xgvf8GL;

    .line 38
    .line 39
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lu1/IPPNne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lx1/FzmYkzS;->lE4XuO6()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object p0, Lx1/UIdqoKcu;->nfDQQZPs:Landroid/widget/RadioGroup;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    const-string p0, "radioGroupContainer"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p0, p1

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lx1/UIdqoKcu;->qnUr9GP:Landroid/widget/Button;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    const-string p0, "btnSkipIssue"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object p1, p0

    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x4

    .line 100
    const/4 v5, 0x0

    .line 101
    const-string v1, "RecyclerViewInteractor"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public static final uqhdq(Lg2s89h/Xgvf8GL;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$itemsViewModel"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx1/UIdqoKcu;->j0fws:Lx1/UIdqoKcu;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lx1/UIdqoKcu;->ct2zQw(Lg2s89h/Xgvf8GL;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final cAW7B0(Lg2s89h/Xgvf8GL;)V
    .locals 6

    .line 1
    const-string v0, "itemData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lx1/UIdqoKcu;->tugTe:Lx1/XTRRlz1o;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->tugTe(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lx1/UIdqoKcu;->tugTe:Lx1/XTRRlz1o;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qKuO8(II)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lx1/UIdqoKcu;->tugTe:Lx1/XTRRlz1o;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lg2s89h/Xgvf8GL;

    .line 56
    .line 57
    invoke-virtual {v3}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v0, Lx1/UIdqoKcu;->tugTe:Lx1/XTRRlz1o;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lx1/UIdqoKcu;->tugTe:Lx1/XTRRlz1o;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qKuO8(II)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lx1/XTRRlz1o;->j0fws:Lx1/XTRRlz1o;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lx1/XTRRlz1o;->r3FX5ekZ(ILg2s89h/Xgvf8GL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 105
    .line 106
    iget-object v1, p0, Lx1/XTRRlz1o;->qSabaQa:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final gXiFk(Ljava/lang/String;)I
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 2
    .line 3
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 29
    .line 30
    iget-object v1, p0, Lx1/XTRRlz1o;->qSabaQa:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final bridge synthetic ln2scR(Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;I)V
    .locals 0

    .line 1
    check-cast p1, Lx1/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx1/XTRRlz1o;->nfDQQZPs(Lx1/DJmRVE;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nfDQQZPs(Lx1/DJmRVE;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg2s89h/Xgvf8GL;

    .line 13
    .line 14
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 15
    .line 16
    iget-object v1, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lg2s89h/Xgvf8GL;

    .line 23
    .line 24
    invoke-static {v1}, Lu1/Ev5tk;->veush(Lg2s89h/Xgvf8GL;)Lg2s89h/UOSck;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 33
    .line 34
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->str37()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lg2s89h/Xgvf8GL;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lx1/DJmRVE;->veush:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lg2s89h/UOSck;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lx1/DJmRVE;->fQb4dm20:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lg2s89h/UOSck;->getShortdescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lx1/DJmRVE;->fQb4dm20:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 76
    .line 77
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, p0, Lx1/XTRRlz1o;->rF6rhE:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lx1/QZvAm;->lE4XuO6(Lg2s89h/Xgvf8GL;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p1, Lx1/DJmRVE;->qnUr9GP:Landroid/widget/Button;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lx1/DJmRVE;->qnUr9GP:Landroid/widget/Button;

    .line 103
    .line 104
    new-instance v2, Lx1/MYXPG;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lx1/MYXPG;-><init>(Lg2s89h/Xgvf8GL;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p1, Lx1/DJmRVE;->qnUr9GP:Landroid/widget/Button;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object p1, p1, Lx1/DJmRVE;->dY7aAw:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v0, Lx1/SB3Ybde;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lx1/SB3Ybde;-><init>(Lx1/XTRRlz1o;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    sget-object p1, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {}, Lx1/FzmYkzS;->qSabaQa()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 140
    .line 141
    iget-object v1, p0, Lx1/XTRRlz1o;->qSabaQa:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x4

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final qSabaQa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r3FX5ekZ(ILg2s89h/Xgvf8GL;)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->tugTe(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qKuO8(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx1/UIdqoKcu;->qDuDu6n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lx1/UIdqoKcu;->qSabaQa:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lx1/UIdqoKcu;->qSabaQa:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    :try_start_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 79
    .line 80
    iget-object v1, p0, Lx1/XTRRlz1o;->qSabaQa:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    sget-object p2, Lx1/UIdqoKcu;->jEii0y:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x3e8

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->tugTe(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lx1/XTRRlz1o;->jEii0y:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qKuO8(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 118
    .line 119
    iget-object v1, p0, Lx1/XTRRlz1o;->qSabaQa:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void
.end method

.method public final zwQrHWCn(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p0, Lx1/XTRRlz1o;->bTCCo:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lx1/DJmRVE;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx1/XTRRlz1o;->w4CLNk:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lx1/DJmRVE;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
