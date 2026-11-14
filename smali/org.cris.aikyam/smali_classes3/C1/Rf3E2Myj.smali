.class public final LC1/Rf3E2Myj;
.super Landroidx/recyclerview/widget/RecyclerView$NaOCN;
.source "Obfuscated"


# instance fields
.field public final bTCCo:LC1/TwJ4ML;

.field public final j0fws:Ljava/util/ArrayList;

.field public final jEii0y:Ljava/lang/String;

.field public final qSabaQa:Lg2s89h/Xgvf8GL;

.field public final rF6rhE:LC1/EF6iFNA;

.field public final w4CLNk:I


# direct methods
.method public constructor <init>(Lg2s89h/Xgvf8GL;)V
    .locals 3

    .line 1
    const-string v0, "rule"

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
    const-string v0, "AppBlackListingCustomAdapter"

    .line 10
    .line 11
    iput-object v0, p0, LC1/Rf3E2Myj;->jEii0y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LC1/Rf3E2Myj;->qSabaQa:Lg2s89h/Xgvf8GL;

    .line 14
    .line 15
    new-instance p1, LC1/TwJ4ML;

    .line 16
    .line 17
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 18
    .line 19
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, LC1/TwJ4ML;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LC1/Rf3E2Myj;->bTCCo:LC1/TwJ4ML;

    .line 27
    .line 28
    new-instance p1, LC1/EF6iFNA;

    .line 29
    .line 30
    invoke-direct {p1}, LC1/EF6iFNA;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LC1/Rf3E2Myj;->rF6rhE:LC1/EF6iFNA;

    .line 34
    .line 35
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "app_list_alert_item_view"

    .line 52
    .line 53
    const-string v2, "layout"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, LC1/Rf3E2Myj;->w4CLNk:I

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 67
    .line 68
    return-void
.end method

.method public static final gXiFk(LC1/Rf3E2Myj;LC1/BOZ1b;Lg2s89h/BOZ1b;)V
    .locals 4

    .line 1
    iget-object v0, p1, LC1/BOZ1b;->veush:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lg2s89h/BOZ1b;->getAppIName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 11
    .line 12
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ap_appNameTextColor"

    .line 29
    .line 30
    const-string v3, "color"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, LC1/BOZ1b;->veush:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LC1/BOZ1b;->fQb4dm20:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p2}, Lg2s89h/BOZ1b;->getAppIcon()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lg2s89h/BOZ1b;->getTypeOfPermission()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "isAnyInstalledAppHaveAccessibilityPermission"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lg2s89h/BOZ1b;->getTypeOfPermission()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "isAdminPermissionEnable"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p1, LC1/BOZ1b;->veush:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, LC1/Rf3E2Myj;->rF6rhE:LC1/EF6iFNA;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, LC1/EF6iFNA;->gSRAvs0(LC1/BOZ1b;Lg2s89h/BOZ1b;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final ln2scR(Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;I)V
    .locals 7

    .line 1
    check-cast p1, LC1/BOZ1b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LN0/XTRRlz1o;->uc8gdK2()LN0/CAXJrt3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, LC1/XWkj6C;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p0, p2, p1, v0}, LC1/XWkj6C;-><init>(LC1/Rf3E2Myj;Ljava/lang/String;LC1/BOZ1b;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final nfDQQZPs()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()I
    .locals 1

    .line 1
    iget-object v0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

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

.method public final zwQrHWCn(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LC1/BOZ1b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, LC1/Rf3E2Myj;->w4CLNk:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, LC1/BOZ1b;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
