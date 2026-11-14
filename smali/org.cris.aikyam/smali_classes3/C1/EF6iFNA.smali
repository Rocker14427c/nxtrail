.class public final LC1/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lE4XuO6(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "package"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ClickHandler"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public static final uc8gdK2(Lg2s89h/BOZ1b;LC1/EF6iFNA;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$details"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg2s89h/BOZ1b;->getAppPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg2s89h/BOZ1b;->getTypeOfPermission()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "isAnyInstalledAppHaveAccessibilityPermission"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    new-instance p0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string p1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, LC1/EF6iFNA;->lE4XuO6(Landroid/content/Intent;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "isAdminPermissionEnable"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    new-instance p0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-string v0, "com.android.settings"

    .line 75
    .line 76
    const-string v1, "com.android.settings.DeviceAdminSettings"

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "setComponent(...)"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2}, LC1/EF6iFNA;->lE4XuO6(Landroid/content/Intent;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 98
    .line 99
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v0, "package"

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final gSRAvs0(LC1/BOZ1b;Lg2s89h/BOZ1b;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "details"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;->gSRAvs0:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, LC1/ZwaePLeV;

    .line 14
    .line 15
    invoke-direct {v0, p2, p0}, LC1/ZwaePLeV;-><init>(Lg2s89h/BOZ1b;LC1/EF6iFNA;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
