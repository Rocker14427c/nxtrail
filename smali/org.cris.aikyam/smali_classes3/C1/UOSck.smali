.class public final LC1/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:LC1/UOSck;

.field public static lE4XuO6:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC1/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/UOSck;->gSRAvs0:LC1/UOSck;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bTCCo(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw3q1c/BOZ1b;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "getApplicationInfo(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "com.android.vending"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p1, 0x2

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return p1

    .line 61
    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "/system"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p0, v0, v2, p1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "/vendor"

    .line 74
    .line 75
    invoke-static {p0, v0, v2, p1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p0, 0x4

    .line 83
    return p0

    .line 84
    :cond_4
    :goto_1
    const/4 p0, 0x3

    .line 85
    return p0

    .line 86
    :goto_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    const-string v3, "AppBlackListingUtils"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public static final dY7aAw(LC1/Rf3E2Myj;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final fQb4dm20(Lg2s89h/DaUuG;)V
    .locals 1

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str37()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, Lx1/FzmYkzS;->rF6rhE()Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lx1/UIdqoKcu;->ln2scR:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static final gSRAvs0(LC1/Rf3E2Myj;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jEii0y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getApplicationInfo(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "/data/app/~~"

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "/data/app/"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p0

    .line 63
    :goto_0
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v3, "AppBlackListingUtils"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public static final lE4XuO6(Lg2s89h/DaUuG;)V
    .locals 1

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str37()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, Lx1/FzmYkzS;->rF6rhE()Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lx1/UIdqoKcu;->ln2scR:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static final ln2scR(LC1/Rf3E2Myj;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static mMx9OfQQ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "AppBlackListingUtils"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final qDuDu6n(LC1/Rf3E2Myj;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final qKuO8(Lg2s89h/DaUuG;)V
    .locals 1

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str37()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, Lx1/FzmYkzS;->rF6rhE()Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lx1/UIdqoKcu;->ln2scR:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static final qSabaQa(LC1/Rf3E2Myj;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static qnUr9GP(Ljava/util/HashMap;Lg2s89h/DaUuG;)V
    .locals 10

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    const-string v1, "toJson(...)"

    .line 4
    .line 5
    const-string v2, "appHashMap"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "rule"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lu1/GUlbXGqx;->yJI6Im:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "<get-keys>(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 51
    .line 52
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, LC1/UOSck;->mMx9OfQQ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x0

    .line 82
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "android.permission.CALL_PHONE"

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    sget-object v6, Lu1/GUlbXGqx;->yJI6Im:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    :try_start_1
    sget-object p0, Lu1/GUlbXGqx;->yJI6Im:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget-object v0, Lx1/UIdqoKcu;->ct2zQw:LC1/Rf3E2Myj;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    iget-object v2, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 220
    .line 221
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LC1/DWIVMIuw;

    .line 229
    .line 230
    invoke-direct {v2, v0}, LC1/DWIVMIuw;-><init>(LC1/Rf3E2Myj;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lu1/NRp3c;->nfDQQZPs:LC1/Rf3E2Myj;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v2, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 286
    .line 287
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_b

    .line 292
    .line 293
    new-instance v2, LC1/KMZVNdYC;

    .line 294
    .line 295
    invoke-direct {v2, v0}, LC1/KMZVNdYC;-><init>(LC1/Rf3E2Myj;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_5
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 302
    .line 303
    new-instance p0, Lcom/google/gson/Gson;

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lu1/GUlbXGqx;->yJI6Im:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_c
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_d

    .line 342
    .line 343
    sget-object p0, Lx1/UIdqoKcu;->ct2zQw:LC1/Rf3E2Myj;

    .line 344
    .line 345
    if-eqz p0, :cond_d

    .line 346
    .line 347
    iget-object v0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object p0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 361
    .line 362
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LC1/QfImY;

    .line 370
    .line 371
    invoke-direct {v0, p1}, LC1/QfImY;-><init>(Lg2s89h/DaUuG;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 383
    .line 384
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :goto_6
    :try_start_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 393
    .line 394
    const-string v3, "AppBlackListingUtils"

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v6, 0x4

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    .line 409
    .line 410
    :try_start_3
    sget-object p0, Lu1/GUlbXGqx;->yJI6Im:Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_14

    .line 417
    .line 418
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    sget-object v0, Lx1/UIdqoKcu;->ct2zQw:LC1/Rf3E2Myj;

    .line 425
    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_13

    .line 433
    .line 434
    iget-object v2, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_e

    .line 466
    .line 467
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 474
    .line 475
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, LC1/DWIVMIuw;

    .line 483
    .line 484
    invoke-direct {v2, v0}, LC1/DWIVMIuw;-><init>(LC1/Rf3E2Myj;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_10
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lu1/NRp3c;->nfDQQZPs:LC1/Rf3E2Myj;

    .line 497
    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    iget-object v2, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    :cond_11
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_12

    .line 518
    .line 519
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_11

    .line 532
    .line 533
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_12
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 540
    .line 541
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-eqz p0, :cond_13

    .line 546
    .line 547
    new-instance v2, LC1/KMZVNdYC;

    .line 548
    .line 549
    invoke-direct {v2, v0}, LC1/KMZVNdYC;-><init>(LC1/Rf3E2Myj;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    :goto_9
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 556
    .line 557
    new-instance p0, Lcom/google/gson/Gson;

    .line 558
    .line 559
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lu1/GUlbXGqx;->yJI6Im:Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {p1, p0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_14
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-eqz p0, :cond_15

    .line 595
    .line 596
    sget-object p0, Lx1/UIdqoKcu;->ct2zQw:LC1/Rf3E2Myj;

    .line 597
    .line 598
    if-eqz p0, :cond_15

    .line 599
    .line 600
    iget-object v0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    iget-object p0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 614
    .line 615
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, LC1/QfImY;

    .line 623
    .line 624
    invoke-direct {v0, p1}, LC1/QfImY;-><init>(Lg2s89h/DaUuG;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 634
    .line 635
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    invoke-static {p0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :catch_1
    move-exception v0

    .line 644
    move-object p0, v0

    .line 645
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/4 v4, 0x4

    .line 652
    const/4 v5, 0x0

    .line 653
    const-string v1, "AppBlackListingUtils"

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_a
    return-void

    .line 660
    :goto_b
    :try_start_4
    sget-object v0, Lu1/GUlbXGqx;->yJI6Im:Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_1c

    .line 667
    .line 668
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_18

    .line 673
    .line 674
    sget-object v2, Lx1/UIdqoKcu;->ct2zQw:LC1/Rf3E2Myj;

    .line 675
    .line 676
    if-eqz v2, :cond_1b

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_1b

    .line 683
    .line 684
    iget-object v3, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_17

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/String;

    .line 708
    .line 709
    iget-object v4, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_16

    .line 716
    .line 717
    iget-object v4, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :catch_2
    move-exception v0

    .line 724
    move-object p1, v0

    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :cond_17
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 728
    .line 729
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, LC1/DWIVMIuw;

    .line 737
    .line 738
    invoke-direct {v3, v2}, LC1/DWIVMIuw;-><init>(LC1/Rf3E2Myj;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_18
    sget-object v2, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 746
    .line 747
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v2, Lu1/NRp3c;->nfDQQZPs:LC1/Rf3E2Myj;

    .line 751
    .line 752
    if-eqz v2, :cond_1b

    .line 753
    .line 754
    iget-object v3, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :cond_19
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_1a

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ljava/lang/String;

    .line 778
    .line 779
    iget-object v4, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_19

    .line 786
    .line 787
    iget-object v4, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_1a
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 794
    .line 795
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_1b

    .line 800
    .line 801
    new-instance v3, LC1/KMZVNdYC;

    .line 802
    .line 803
    invoke-direct {v3, v2}, LC1/KMZVNdYC;-><init>(LC1/Rf3E2Myj;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    :cond_1b
    :goto_e
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 810
    .line 811
    new-instance v0, Lcom/google/gson/Gson;

    .line 812
    .line 813
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 814
    .line 815
    .line 816
    sget-object v2, Lu1/GUlbXGqx;->yJI6Im:Ljava/util/HashMap;

    .line 817
    .line 818
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {p1, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_1c
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1d

    .line 849
    .line 850
    sget-object v0, Lx1/UIdqoKcu;->ct2zQw:LC1/Rf3E2Myj;

    .line 851
    .line 852
    if-eqz v0, :cond_1d

    .line 853
    .line 854
    iget-object v1, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_1d

    .line 861
    .line 862
    iget-object v0, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 868
    .line 869
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, LC1/QfImY;

    .line 877
    .line 878
    invoke-direct {v1, p1}, LC1/QfImY;-><init>(Lg2s89h/DaUuG;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 882
    .line 883
    .line 884
    :cond_1d
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 890
    .line 891
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :goto_f
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/4 v4, 0x4

    .line 906
    const/4 v5, 0x0

    .line 907
    const-string v1, "AppBlackListingUtils"

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :goto_10
    throw p0
.end method

.method public static rF6rhE(J)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "format(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v1, "AppBlackListingUtils"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method

.method public static tugTe(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    sput-object p0, LC1/UOSck;->lE4XuO6:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public static uc8gdK2(Ljava/util/HashMap;Lg2s89h/DaUuG;)V
    .locals 14

    const-string v1, "toJson(...)"

    const-string v0, "appHashMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2s89h/Tw3YL;

    .line 5
    invoke-virtual {v3}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    const-string v4, "-"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    sget-object v5, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LC1/UOSck;->mMx9OfQQ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    sget-object v2, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lu1/GUlbXGqx;->p6oZV50(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    sget-object v4, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :cond_4
    :goto_2
    if-ge v7, v5, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 18
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Lu1/GUlbXGqx;->mNmZ3hSc()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    const-string v7, "#"

    const-string v8, "|"

    if-nez v3, :cond_9

    .line 22
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 24
    invoke-static {v3}, LC1/UOSck;->w4CLNk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {}, Lu1/Ev5tk;->bTCCo()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 26
    sget-object v10, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lu1/Ev5tk;->bVulkjW(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v5

    .line 28
    :goto_4
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v11

    if-nez v9, :cond_8

    .line 29
    const-string v9, "null"

    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_a
    :goto_5
    if-ge v6, v0, :cond_f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 31
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 32
    const-string v9, "android.permission.SEND_SMS"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v3, :cond_a

    .line 33
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 34
    invoke-static {}, Lu1/Ev5tk;->bTCCo()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "packageName"

    if-eqz v3, :cond_d

    .line 35
    :try_start_2
    sget-object v3, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    move-result-object v3

    iget-object v10, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lu1/Ev5tk;->bVulkjW(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v5

    .line 37
    :goto_7
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LC1/UOSck;->w4CLNk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 39
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v11

    iget-object v12, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 42
    :cond_e
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v3

    iget-object v11, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_8
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 47
    :cond_f
    :try_start_3
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_17

    .line 48
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 49
    sget-object p0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    invoke-static {}, Lx1/FzmYkzS;->bTCCo()LC1/Rf3E2Myj;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 50
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 51
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 54
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 55
    :cond_11
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, LC1/GVaOFw;

    invoke-direct {v2, p0}, LC1/GVaOFw;-><init>(LC1/Rf3E2Myj;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 56
    :cond_12
    sget-object p0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    invoke-static {}, Lkxgk51/ACzlY;->gSRAvs0()Lu1/NRp3c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lu1/NRp3c;->mMx9OfQQ:LC1/Rf3E2Myj;

    if-eqz p0, :cond_15

    .line 58
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 61
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 62
    :cond_14
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, LC1/QZvAm;

    invoke-direct {v2, p0}, LC1/QZvAm;-><init>(LC1/Rf3E2Myj;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    :cond_15
    :goto_b
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 64
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-eqz p0, :cond_16

    .line 67
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 68
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1, p0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 70
    :cond_16
    invoke-static {}, Lu1/GUlbXGqx;->zqsmf4()Z

    move-result p0

    if-eqz p0, :cond_22

    .line 71
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_22

    .line 72
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    move-result p0

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-static {p0, p1}, Lu1/Ev5tk;->dANRTqF(ILjava/util/ArrayList;)V

    return-void

    .line 75
    :cond_17
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 76
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    move-result p0

    if-eqz p0, :cond_18

    .line 77
    sget-object p0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    invoke-static {}, Lx1/FzmYkzS;->bTCCo()LC1/Rf3E2Myj;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 78
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_18

    .line 79
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 80
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, LC1/DJmRVE;

    invoke-direct {v0, p1}, LC1/DJmRVE;-><init>(Lg2s89h/DaUuG;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    :cond_18
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    move-result p0

    invoke-static {p0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 83
    :goto_c
    :try_start_4
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    const-string v3, "AppBlackListingUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_20

    .line 85
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 86
    sget-object p0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    invoke-static {}, Lx1/FzmYkzS;->bTCCo()LC1/Rf3E2Myj;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 87
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 88
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 91
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 92
    :cond_1a
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, LC1/GVaOFw;

    invoke-direct {v2, p0}, LC1/GVaOFw;-><init>(LC1/Rf3E2Myj;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 93
    :cond_1b
    sget-object p0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    invoke-static {}, Lkxgk51/ACzlY;->gSRAvs0()Lu1/NRp3c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    iget-object p0, p0, Lu1/NRp3c;->mMx9OfQQ:LC1/Rf3E2Myj;

    if-eqz p0, :cond_1e

    .line 95
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 98
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 99
    :cond_1d
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v2, LC1/QZvAm;

    invoke-direct {v2, p0}, LC1/QZvAm;-><init>(LC1/Rf3E2Myj;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    :cond_1e
    :goto_f
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 101
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-eqz p0, :cond_1f

    .line 104
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 105
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p1, p0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 107
    :cond_1f
    invoke-static {}, Lu1/GUlbXGqx;->zqsmf4()Z

    move-result p0

    if-eqz p0, :cond_22

    .line 108
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_22

    .line 109
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    move-result p0

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-static {p0, p1}, Lu1/Ev5tk;->dANRTqF(ILjava/util/ArrayList;)V

    goto :goto_10

    .line 112
    :cond_20
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 113
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    move-result p0

    if-eqz p0, :cond_21

    .line 114
    sget-object p0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    invoke-static {}, Lx1/FzmYkzS;->bTCCo()LC1/Rf3E2Myj;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 115
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_21

    .line 116
    invoke-virtual {p0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 117
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, LC1/DJmRVE;

    invoke-direct {v0, p1}, LC1/DJmRVE;-><init>(Lg2s89h/DaUuG;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    move-result p0

    invoke-static {p0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 120
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AppBlackListingUtils"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_22
    :goto_10
    return-void

    .line 121
    :goto_11
    :try_start_6
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 122
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 123
    sget-object v0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    invoke-static {}, Lx1/FzmYkzS;->bTCCo()LC1/Rf3E2Myj;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 124
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    .line 125
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 126
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 128
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_15

    .line 129
    :cond_24
    sget-object v2, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    invoke-virtual {v2}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, LC1/GVaOFw;

    invoke-direct {v3, v0}, LC1/GVaOFw;-><init>(LC1/Rf3E2Myj;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_14

    .line 130
    :cond_25
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    invoke-static {}, Lkxgk51/ACzlY;->gSRAvs0()Lu1/NRp3c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v0, Lu1/NRp3c;->mMx9OfQQ:LC1/Rf3E2Myj;

    if-eqz v0, :cond_28

    .line 132
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 133
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 135
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 136
    :cond_27
    sget-object v2, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    invoke-virtual {v2}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_28

    new-instance v3, LC1/QZvAm;

    invoke-direct {v3, v0}, LC1/QZvAm;-><init>(LC1/Rf3E2Myj;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    :cond_28
    :goto_14
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 138
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_29

    .line 141
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 142
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p1, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 144
    :cond_29
    invoke-static {}, Lu1/GUlbXGqx;->zqsmf4()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 145
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 146
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    move-result p1

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    invoke-static {p1, v0}, Lu1/Ev5tk;->dANRTqF(ILjava/util/ArrayList;)V

    goto :goto_16

    .line 149
    :cond_2a
    invoke-static {}, Lu1/GUlbXGqx;->tugTe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 151
    sget-object v0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    invoke-static {}, Lx1/FzmYkzS;->bTCCo()LC1/Rf3E2Myj;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 152
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2b

    .line 153
    invoke-virtual {v0}, LC1/Rf3E2Myj;->nfDQQZPs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, LC1/DJmRVE;

    invoke-direct {v1, p1}, LC1/DJmRVE;-><init>(Lg2s89h/DaUuG;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    :cond_2b
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    move-result p1

    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_16

    .line 157
    :goto_15
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AppBlackListingUtils"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_2c
    :goto_16
    throw p0
.end method

.method public static ud6sfq6F(Ljava/util/HashMap;Lg2s89h/DaUuG;)V
    .locals 10

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    const-string v1, "toJson(...)"

    .line 4
    .line 5
    const-string v2, "appHashMap"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "rule"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lu1/GUlbXGqx;->wrDYHx1:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "<get-keys>(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 51
    .line 52
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, LC1/UOSck;->mMx9OfQQ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x0

    .line 82
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "android.permission.SEND_SMS_NO_CONFIRMATION"

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    sget-object v6, Lu1/GUlbXGqx;->wrDYHx1:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    :try_start_1
    sget-object p0, Lu1/GUlbXGqx;->wrDYHx1:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget-object v0, Lx1/UIdqoKcu;->jf8vh:LC1/Rf3E2Myj;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    iget-object v2, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 220
    .line 221
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LC1/ACzlY;

    .line 229
    .line 230
    invoke-direct {v2, v0}, LC1/ACzlY;-><init>(LC1/Rf3E2Myj;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lu1/NRp3c;->qnUr9GP:LC1/Rf3E2Myj;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v2, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 286
    .line 287
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_b

    .line 292
    .line 293
    new-instance v2, LC1/NkT80;

    .line 294
    .line 295
    invoke-direct {v2, v0}, LC1/NkT80;-><init>(LC1/Rf3E2Myj;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_5
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 302
    .line 303
    new-instance p0, Lcom/google/gson/Gson;

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lu1/GUlbXGqx;->wrDYHx1:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_c
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_d

    .line 342
    .line 343
    sget-object p0, Lx1/UIdqoKcu;->jf8vh:LC1/Rf3E2Myj;

    .line 344
    .line 345
    if-eqz p0, :cond_d

    .line 346
    .line 347
    iget-object v0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object p0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 361
    .line 362
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LC1/NaOCN;

    .line 370
    .line 371
    invoke-direct {v0, p1}, LC1/NaOCN;-><init>(Lg2s89h/DaUuG;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 383
    .line 384
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :goto_6
    :try_start_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 393
    .line 394
    const-string v3, "AppBlackListingUtils"

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v6, 0x4

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    .line 409
    .line 410
    :try_start_3
    sget-object p0, Lu1/GUlbXGqx;->wrDYHx1:Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_14

    .line 417
    .line 418
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    sget-object v0, Lx1/UIdqoKcu;->jf8vh:LC1/Rf3E2Myj;

    .line 425
    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_13

    .line 433
    .line 434
    iget-object v2, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_e

    .line 466
    .line 467
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 474
    .line 475
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, LC1/ACzlY;

    .line 483
    .line 484
    invoke-direct {v2, v0}, LC1/ACzlY;-><init>(LC1/Rf3E2Myj;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_10
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lu1/NRp3c;->qnUr9GP:LC1/Rf3E2Myj;

    .line 497
    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    iget-object v2, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    :cond_11
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_12

    .line 518
    .line 519
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_11

    .line 532
    .line 533
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_12
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 540
    .line 541
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-eqz p0, :cond_13

    .line 546
    .line 547
    new-instance v2, LC1/NkT80;

    .line 548
    .line 549
    invoke-direct {v2, v0}, LC1/NkT80;-><init>(LC1/Rf3E2Myj;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    :goto_9
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 556
    .line 557
    new-instance p0, Lcom/google/gson/Gson;

    .line 558
    .line 559
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lu1/GUlbXGqx;->wrDYHx1:Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {p1, p0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_14
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-eqz p0, :cond_15

    .line 595
    .line 596
    sget-object p0, Lx1/UIdqoKcu;->jf8vh:LC1/Rf3E2Myj;

    .line 597
    .line 598
    if-eqz p0, :cond_15

    .line 599
    .line 600
    iget-object v0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    iget-object p0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 614
    .line 615
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, LC1/NaOCN;

    .line 623
    .line 624
    invoke-direct {v0, p1}, LC1/NaOCN;-><init>(Lg2s89h/DaUuG;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 634
    .line 635
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    invoke-static {p0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :catch_1
    move-exception v0

    .line 644
    move-object p0, v0

    .line 645
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/4 v4, 0x4

    .line 652
    const/4 v5, 0x0

    .line 653
    const-string v1, "AppBlackListingUtils"

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_a
    return-void

    .line 660
    :goto_b
    :try_start_4
    sget-object v0, Lu1/GUlbXGqx;->wrDYHx1:Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_1c

    .line 667
    .line 668
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_18

    .line 673
    .line 674
    sget-object v2, Lx1/UIdqoKcu;->jf8vh:LC1/Rf3E2Myj;

    .line 675
    .line 676
    if-eqz v2, :cond_1b

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_1b

    .line 683
    .line 684
    iget-object v3, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_17

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/String;

    .line 708
    .line 709
    iget-object v4, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_16

    .line 716
    .line 717
    iget-object v4, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :catch_2
    move-exception v0

    .line 724
    move-object p1, v0

    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :cond_17
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 728
    .line 729
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, LC1/ACzlY;

    .line 737
    .line 738
    invoke-direct {v3, v2}, LC1/ACzlY;-><init>(LC1/Rf3E2Myj;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_18
    sget-object v2, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 746
    .line 747
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v2, Lu1/NRp3c;->qnUr9GP:LC1/Rf3E2Myj;

    .line 751
    .line 752
    if-eqz v2, :cond_1b

    .line 753
    .line 754
    iget-object v3, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :cond_19
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_1a

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ljava/lang/String;

    .line 778
    .line 779
    iget-object v4, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_19

    .line 786
    .line 787
    iget-object v4, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_1a
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 794
    .line 795
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_1b

    .line 800
    .line 801
    new-instance v3, LC1/NkT80;

    .line 802
    .line 803
    invoke-direct {v3, v2}, LC1/NkT80;-><init>(LC1/Rf3E2Myj;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    :cond_1b
    :goto_e
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 810
    .line 811
    new-instance v0, Lcom/google/gson/Gson;

    .line 812
    .line 813
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 814
    .line 815
    .line 816
    sget-object v2, Lu1/GUlbXGqx;->wrDYHx1:Ljava/util/HashMap;

    .line 817
    .line 818
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {p1, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_1c
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1d

    .line 849
    .line 850
    sget-object v0, Lx1/UIdqoKcu;->jf8vh:LC1/Rf3E2Myj;

    .line 851
    .line 852
    if-eqz v0, :cond_1d

    .line 853
    .line 854
    iget-object v1, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_1d

    .line 861
    .line 862
    iget-object v0, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 868
    .line 869
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, LC1/NaOCN;

    .line 877
    .line 878
    invoke-direct {v1, p1}, LC1/NaOCN;-><init>(Lg2s89h/DaUuG;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 882
    .line 883
    .line 884
    :cond_1d
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 890
    .line 891
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :goto_f
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/4 v4, 0x4

    .line 906
    const/4 v5, 0x0

    .line 907
    const-string v1, "AppBlackListingUtils"

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :goto_10
    throw p0
.end method

.method public static final veush(LC1/Rf3E2Myj;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static w4CLNk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 15
    .line 16
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p0}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lw3q1c/BOZ1b;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 34
    .line 35
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-object v0
.end method

.method public static wrDYHx1(Ljava/util/HashMap;Lg2s89h/DaUuG;)V
    .locals 10

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    const-string v1, "toJson(...)"

    .line 4
    .line 5
    const-string v2, "appHashMap"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "rule"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lu1/GUlbXGqx;->ln2scR:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "<get-keys>(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 51
    .line 52
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, LC1/UOSck;->mMx9OfQQ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x0

    .line 82
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "android.permission.BROADCAST_SMS"

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    sget-object v6, Lu1/GUlbXGqx;->ln2scR:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    :try_start_1
    sget-object p0, Lu1/GUlbXGqx;->ln2scR:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget-object v0, Lx1/UIdqoKcu;->uB4lpWm:LC1/Rf3E2Myj;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    iget-object v2, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 220
    .line 221
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LC1/CIoHpRd;

    .line 229
    .line 230
    invoke-direct {v2, v0}, LC1/CIoHpRd;-><init>(LC1/Rf3E2Myj;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lu1/NRp3c;->dY7aAw:LC1/Rf3E2Myj;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v2, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 286
    .line 287
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_b

    .line 292
    .line 293
    new-instance v2, LC1/Z83SrZ;

    .line 294
    .line 295
    invoke-direct {v2, v0}, LC1/Z83SrZ;-><init>(LC1/Rf3E2Myj;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_5
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 302
    .line 303
    new-instance p0, Lcom/google/gson/Gson;

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lu1/GUlbXGqx;->ln2scR:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_c
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_d

    .line 342
    .line 343
    sget-object p0, Lx1/UIdqoKcu;->uB4lpWm:LC1/Rf3E2Myj;

    .line 344
    .line 345
    if-eqz p0, :cond_d

    .line 346
    .line 347
    iget-object v0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object p0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 361
    .line 362
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LC1/AcECZ05b;

    .line 370
    .line 371
    invoke-direct {v0, p1}, LC1/AcECZ05b;-><init>(Lg2s89h/DaUuG;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 383
    .line 384
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :goto_6
    :try_start_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 393
    .line 394
    const-string v3, "AppBlackListingUtils"

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v6, 0x4

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    .line 409
    .line 410
    :try_start_3
    sget-object p0, Lu1/GUlbXGqx;->ln2scR:Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_14

    .line 417
    .line 418
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    sget-object v0, Lx1/UIdqoKcu;->uB4lpWm:LC1/Rf3E2Myj;

    .line 425
    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_13

    .line 433
    .line 434
    iget-object v2, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_e

    .line 466
    .line 467
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 474
    .line 475
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, LC1/CIoHpRd;

    .line 483
    .line 484
    invoke-direct {v2, v0}, LC1/CIoHpRd;-><init>(LC1/Rf3E2Myj;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_10
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lu1/NRp3c;->dY7aAw:LC1/Rf3E2Myj;

    .line 497
    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    iget-object v2, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    :cond_11
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_12

    .line 518
    .line 519
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_11

    .line 532
    .line 533
    iget-object v3, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_12
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 540
    .line 541
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-eqz p0, :cond_13

    .line 546
    .line 547
    new-instance v2, LC1/Z83SrZ;

    .line 548
    .line 549
    invoke-direct {v2, v0}, LC1/Z83SrZ;-><init>(LC1/Rf3E2Myj;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    :goto_9
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 556
    .line 557
    new-instance p0, Lcom/google/gson/Gson;

    .line 558
    .line 559
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lu1/GUlbXGqx;->ln2scR:Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {p1, p0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_14
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-eqz p0, :cond_15

    .line 595
    .line 596
    sget-object p0, Lx1/UIdqoKcu;->uB4lpWm:LC1/Rf3E2Myj;

    .line 597
    .line 598
    if-eqz p0, :cond_15

    .line 599
    .line 600
    iget-object v0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    iget-object p0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 614
    .line 615
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, LC1/AcECZ05b;

    .line 623
    .line 624
    invoke-direct {v0, p1}, LC1/AcECZ05b;-><init>(Lg2s89h/DaUuG;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 634
    .line 635
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    invoke-static {p0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :catch_1
    move-exception v0

    .line 644
    move-object p0, v0

    .line 645
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/4 v4, 0x4

    .line 652
    const/4 v5, 0x0

    .line 653
    const-string v1, "AppBlackListingUtils"

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_a
    return-void

    .line 660
    :goto_b
    :try_start_4
    sget-object v0, Lu1/GUlbXGqx;->ln2scR:Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_1c

    .line 667
    .line 668
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_18

    .line 673
    .line 674
    sget-object v2, Lx1/UIdqoKcu;->uB4lpWm:LC1/Rf3E2Myj;

    .line 675
    .line 676
    if-eqz v2, :cond_1b

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_1b

    .line 683
    .line 684
    iget-object v3, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_17

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/String;

    .line 708
    .line 709
    iget-object v4, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_16

    .line 716
    .line 717
    iget-object v4, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :catch_2
    move-exception v0

    .line 724
    move-object p1, v0

    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :cond_17
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 728
    .line 729
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, LC1/CIoHpRd;

    .line 737
    .line 738
    invoke-direct {v3, v2}, LC1/CIoHpRd;-><init>(LC1/Rf3E2Myj;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_18
    sget-object v2, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 746
    .line 747
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v2, Lu1/NRp3c;->dY7aAw:LC1/Rf3E2Myj;

    .line 751
    .line 752
    if-eqz v2, :cond_1b

    .line 753
    .line 754
    iget-object v3, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :cond_19
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_1a

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ljava/lang/String;

    .line 778
    .line 779
    iget-object v4, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_19

    .line 786
    .line 787
    iget-object v4, v2, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_1a
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 794
    .line 795
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_1b

    .line 800
    .line 801
    new-instance v3, LC1/Z83SrZ;

    .line 802
    .line 803
    invoke-direct {v3, v2}, LC1/Z83SrZ;-><init>(LC1/Rf3E2Myj;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    :cond_1b
    :goto_e
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 810
    .line 811
    new-instance v0, Lcom/google/gson/Gson;

    .line 812
    .line 813
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 814
    .line 815
    .line 816
    sget-object v2, Lu1/GUlbXGqx;->ln2scR:Ljava/util/HashMap;

    .line 817
    .line 818
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {p1, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_1c
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1d

    .line 849
    .line 850
    sget-object v0, Lx1/UIdqoKcu;->uB4lpWm:LC1/Rf3E2Myj;

    .line 851
    .line 852
    if-eqz v0, :cond_1d

    .line 853
    .line 854
    iget-object v1, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_1d

    .line 861
    .line 862
    iget-object v0, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 868
    .line 869
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, LC1/AcECZ05b;

    .line 877
    .line 878
    invoke-direct {v1, p1}, LC1/AcECZ05b;-><init>(Lg2s89h/DaUuG;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 882
    .line 883
    .line 884
    :cond_1d
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 890
    .line 891
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :goto_f
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/4 v4, 0x4

    .line 906
    const/4 v5, 0x0

    .line 907
    const-string v1, "AppBlackListingUtils"

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :goto_10
    throw p0
.end method

.method public static final wuyGmLIm(Lg2s89h/DaUuG;)V
    .locals 1

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str37()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lx1/UIdqoKcu;->uc8gdK2:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, Lx1/FzmYkzS;->rF6rhE()Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lx1/UIdqoKcu;->ln2scR:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static final yJI6Im(LC1/Rf3E2Myj;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zqsmf4(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 11
    .line 12
    const-string p1, "com.android.vending"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    cmp-long p0, v2, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Error: "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v3, "AppBlackListingUtils"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public static final zwQrHWCn(LC1/Rf3E2Myj;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized j0fws(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "getInstalledApplications(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    and-int/2addr v5, v6

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "packageName"

    .line 53
    .line 54
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5}, LC1/UOSck;->bTCCo(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v5, v7, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    if-eq v5, v6, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "packageName"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v5}, LC1/UOSck;->zqsmf4(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "packageName"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5}, LC1/UOSck;->jEii0y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v4, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 106
    .line 107
    const-string v9, "com.android.vending"

    .line 108
    .line 109
    invoke-virtual {v5, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v8, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 114
    .line 115
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "packageName"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, LC1/UOSck;->rF6rhE(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v8, v9}, LC1/UOSck;->rF6rhE(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, "|"

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_2
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, "packageName"

    .line 165
    .line 166
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v5}, LC1/UOSck;->jEii0y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_0

    .line 174
    .line 175
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v9, 0x1e

    .line 178
    .line 179
    if-lt v5, v9, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5, v9}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lw3q1c/BOZ1b;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_5

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-object v11, v10

    .line 221
    check-cast v11, Landroid/content/pm/ApplicationInfo;

    .line 222
    .line 223
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 224
    .line 225
    const-string v12, "packageName"

    .line 226
    .line 227
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v11, v12, v8, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    move-object v10, v1

    .line 242
    :goto_2
    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 243
    .line 244
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v9, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 248
    .line 249
    and-int/2addr v9, v6

    .line 250
    if-eqz v9, :cond_6

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move v6, v8

    .line 254
    :goto_3
    if-eqz v6, :cond_7

    .line 255
    .line 256
    iget-object v9, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 257
    .line 258
    const-string v10, "packageName"

    .line 259
    .line 260
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v10, "installer"

    .line 264
    .line 265
    invoke-static {v9, v10, v8, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_0

    .line 270
    .line 271
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    const-string v7, "packageName"

    .line 274
    .line 275
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v5, "|isSystemApp:"

    .line 287
    .line 288
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 304
    .line 305
    const-string v7, "packageName"

    .line 306
    .line 307
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v5, "|isSystemApp:"

    .line 319
    .line 320
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_8
    monitor-exit p0

    .line 336
    return-object v2

    .line 337
    :goto_4
    :try_start_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v3, "AppBlackListingUtils"

    .line 344
    .line 345
    const/4 v6, 0x4

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    .line 351
    monitor-exit p0

    .line 352
    return-object v1

    .line 353
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    throw p1
.end method
