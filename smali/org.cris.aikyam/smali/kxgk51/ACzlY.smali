.class public final Lkxgk51/ACzlY;
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

.method public static bTCCo(Landroid/app/Application;Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    :goto_0
    instance-of v0, p1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/app/Application;

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Either application or context must be provided"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_3
    :goto_1
    sget-object p1, Lkxgk51/UOSck;->uB4lpWm:Lkxgk51/QZvAm;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-lt p1, v0, :cond_4

    .line 40
    .line 41
    new-instance p1, Lg1/GVaOFw;

    .line 42
    .line 43
    sget-object v0, Lkxgk51/DJmRVE;->gXiFk:Lkxgk51/DJmRVE;

    .line 44
    .line 45
    sget-object v1, Lkxgk51/NkT80;->gXiFk:Lkxgk51/NkT80;

    .line 46
    .line 47
    sget-object v2, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkxgk51/CIoHpRd$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p1, v0, v1, v2}, Lg1/GVaOFw;-><init>(Lkxgk51/DJmRVE;Lkxgk51/NkT80;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public static gSRAvs0()Lu1/NRp3c;
    .locals 1

    .line 1
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j0fws(I)V
    .locals 4

    .line 1
    sget-object v0, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg2s89h/DaUuG;

    .line 21
    .line 22
    invoke-direct {v1}, Lg2s89h/DaUuG;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lg2s89h/DaUuG;->setRuleid(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Lg2s89h/DaUuG;->setMobileSessionID(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 41
    .line 42
    new-instance p0, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string v3, "dd-MM-yyyy HH:mm:ss"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v2, "format(...)"

    .line 59
    .line 60
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lg2s89h/DaUuG;->setSkipTimeStamp(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkxgk51/UOSck;->fxwRoDda:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const-string v1, "skipAlertResponse"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v2, Lkxgk51/UOSck;->ssTk3wd:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    sget-object v2, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LA1/QfImY;->bTCCo:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {}, LA1/Z83SrZ;->gSRAvs0()LA1/QfImY;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p0}, LA1/QfImY;->jEii0y(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    sget-object p0, Lkxgk51/UOSck;->p6oZV50:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    sget-object p0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lu1/NRp3c;->lE4XuO6()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public static jEii0y()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, Lu1/NRp3c;->jEii0y:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lg2s89h/NaOCN;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lg2s89h/NaOCN;->getVulnerabilityAlert()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lg2s89h/NaOCN;->getVulnerabilityAlert()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v2, "DismissAlertDialog"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static lE4XuO6(I)Lg2s89h/Xgvf8GL;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lu1/NRp3c;->gSRAvs0(I)Lg2s89h/DaUuG;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    sget-object v1, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lu1/NRp3c;->w4CLNk(Lg2s89h/DaUuG;)Lg2s89h/Xgvf8GL;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :goto_1
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public static qDuDu6n(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "cID"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "app_protectt_custRefIdAPI"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lg2s89h/NkT80;->setCustRefId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 27
    .line 28
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->getSessionToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object v1, LJ0/LmYxsLg;->jEii0y:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p0, v0

    .line 63
    :goto_0
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 73
    .line 74
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lu1/Ev5tk;->rF6rhE(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    sget-object p0, Lkxgk51/UOSck;->i01rSwx5:Li1/NaOCN;

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 93
    .line 94
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Li1/UBdsEK5j;

    .line 99
    .line 100
    invoke-direct {v4, p0, v0}, Li1/UBdsEK5j;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 111
    sput-boolean p0, Lkxgk51/UOSck;->mMx9OfQQ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, ">>>>>>>>>>>> updateCustRefIdAPI Error: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "TAG"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static qSabaQa(Landroid/app/Application;)V
    .locals 7

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Lkxgk51/UOSck;->gMT0oU:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sput v0, Lkxgk51/UOSck;->gMT0oU:I

    .line 11
    .line 12
    invoke-static {}, Lkxgk51/ACzlY;->jEii0y()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LJ0/GsrUx;->gSRAvs0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object v0, Lu1/GUlbXGqx;->lE4XuO6:LN0/LyqGzPL;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1, v2}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lklo/yui/bnm/NativeInteractor;->getthrdContl(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    :try_start_2
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 36
    .line 37
    const-string v2, "ScanCore"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    sget-object v0, Lkxgk51/UOSck;->uB4lpWm:Lkxgk51/QZvAm;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v1, "unRegisterCallbackActivities"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method

.method public static rF6rhE()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkxgk51/UOSck;->bxvtKSr:Z

    .line 2
    .line 3
    return v0
.end method

.method public static w4CLNk()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lkxgk51/UOSck;->jwTmafs:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAppContext"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final uc8gdK2(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lg1/ACzlY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg1/ACzlY;

    .line 7
    .line 8
    iget v1, v0, Lg1/ACzlY;->uqhdq:I

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
    iput v1, v0, Lg1/ACzlY;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg1/ACzlY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg1/ACzlY;-><init>(Lkxgk51/ACzlY;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg1/ACzlY;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg1/ACzlY;->uqhdq:I

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
    iget-object v0, v0, Lg1/ACzlY;->gXiFk:Lkxgk51/ACzlY;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput-object p0, v0, Lg1/ACzlY;->gXiFk:Lkxgk51/ACzlY;

    .line 59
    .line 60
    iput v3, v0, Lg1/ACzlY;->uqhdq:I

    .line 61
    .line 62
    const-wide/16 v2, 0x7d0

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x4

    .line 88
    const/4 v5, 0x0

    .line 89
    const-string v1, "PreScanError"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
