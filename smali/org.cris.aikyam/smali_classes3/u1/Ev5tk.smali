.class public final Lu1/Ev5tk;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static bTCCo:I

.field public static final gSRAvs0:Lu1/Ev5tk;

.field public static final j0fws:Lu1/S05xPv;

.field public static jEii0y:Z

.field public static lE4XuO6:Z

.field public static final ln2scR:Lkotlin/Lazy;

.field public static final qDuDu6n:Lu1/Qr0qD;

.field public static final qKuO8:Lu1/MOPZX;

.field public static final qSabaQa:Lu1/LHuRob;

.field public static rF6rhE:Z

.field public static final tugTe:Lu1/T9bxEgFl;

.field public static uc8gdK2:Z

.field public static w4CLNk:Z

.field public static final wrDYHx1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/Ev5tk;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/Ev5tk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 7
    .line 8
    sget-object v0, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu1/Ev5tk;->qSabaQa:Lu1/LHuRob;

    .line 15
    .line 16
    new-instance v0, Lu1/S05xPv;

    .line 17
    .line 18
    invoke-direct {v0}, Lu1/S05xPv;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lu1/Ev5tk;->j0fws:Lu1/S05xPv;

    .line 22
    .line 23
    new-instance v0, Lu1/Qr0qD;

    .line 24
    .line 25
    invoke-direct {v0}, Lu1/Qr0qD;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lu1/Ev5tk;->qDuDu6n:Lu1/Qr0qD;

    .line 29
    .line 30
    new-instance v0, Lu1/MOPZX;

    .line 31
    .line 32
    invoke-direct {v0}, Lu1/MOPZX;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu1/Ev5tk;->qKuO8:Lu1/MOPZX;

    .line 36
    .line 37
    new-instance v0, Lu1/T9bxEgFl;

    .line 38
    .line 39
    invoke-direct {v0}, Lu1/T9bxEgFl;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lu1/Ev5tk;->tugTe:Lu1/T9bxEgFl;

    .line 43
    .line 44
    sget-object v0, Lu1/TwwfSEuZ;->gXiFk:Lu1/TwwfSEuZ;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lu1/Ev5tk;->wrDYHx1:Lkotlin/Lazy;

    .line 51
    .line 52
    sget-object v0, Lu1/C68i6880;->gXiFk:Lu1/C68i6880;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lu1/Ev5tk;->ln2scR:Lkotlin/Lazy;

    .line 59
    .line 60
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

.method public static amlea5(Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "ruleObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 7
    .line 8
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lu1/EF6iFNA;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lu1/EF6iFNA;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final awv9a(LC1/Rf3E2Myj;)V
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

.method public static bSeF2x()Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LJ0/XCFU3Cc;->gSRAvs0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg2s89h/JCqG0;

    .line 25
    .line 26
    const-string v3, "offline"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lg2s89h/JCqG0;->setSessionFlag(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lg2s89h/JCqG0;

    .line 33
    .line 34
    invoke-direct {v1}, Lg2s89h/JCqG0;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lg2s89h/JCqG0;->setMobileSessionID(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lg2s89h/JCqG0;->setSessionStartTime(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LJ0/XCFU3Cc;->qKuO8()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lg2s89h/JCqG0;->setSessionFlag(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "app_protectt_threatDetectedReasion"

    .line 74
    .line 75
    const-string v4, "this is online flow"

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lg2s89h/JCqG0;->setOfflineSessionResponse(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 89
    .line 90
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 91
    .line 92
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lu1/GUlbXGqx;->citmRW(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lg2s89h/JCqG0;->setNetworkSpeed(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lu1/GUlbXGqx;->ibEtW(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lg2s89h/JCqG0;->setNetworkType(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lkxgk51/UOSck;->amlea5:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lg2s89h/JCqG0;->setApiCallDetails(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "Error: "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "ScanUtils"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    return-object v0
.end method

.method public static bTCCo()Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 10
    .line 11
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "android.permission.QUERY_ALL_PACKAGES"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    return v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v3

    .line 28
    :goto_0
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v3, "ScanUtils"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public static bVulkjW(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x8000000

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    const-string v2, "toByteArray(...)"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt p1, v1, :cond_5

    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, LDJmRVE;->gSRAvs0(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, Lw3q1c/Xgvf8GL;->gSRAvs0(Landroid/content/pm/SigningInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, LZ83SrZ;->gSRAvs0(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Lw3q1c/DaUuG;->gSRAvs0(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    if-eqz p0, :cond_3

    .line 57
    .line 58
    array-length p1, p0

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    array-length p1, p0

    .line 66
    :goto_1
    if-ge v3, p1, :cond_2

    .line 67
    .line 68
    aget-object v1, p0, v3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lu1/Ev5tk;->r3FX5ekZ([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    const/4 p0, 0x0

    .line 96
    :goto_3
    if-nez p0, :cond_7

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    array-length p1, p0

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    array-length p1, p0

    .line 115
    :goto_4
    if-ge v3, p1, :cond_7

    .line 116
    .line 117
    aget-object v1, p0, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lu1/Ev5tk;->r3FX5ekZ([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    return-object v0

    .line 137
    :cond_8
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    return-object p0

    .line 142
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static bojF856b(I)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 2
    .line 3
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lu1/Tw3YL;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lu1/Tw3YL;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bxvtKSr()Lkotlin/Triple;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "Z2V0cHJvcCB8IGdyZXAgJ2FkYic="

    .line 8
    .line 9
    sget-object v3, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "/bin/sh"

    .line 19
    .line 20
    const-string v4, "-c"

    .line 21
    .line 22
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "exec(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/BufferedReader;

    .line 43
    .line 44
    new-instance v4, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x80

    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object v4, v2

    .line 60
    move-object v5, v4

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "toString(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkotlin/Triple;

    .line 82
    .line 83
    invoke-direct {v0, v2, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :try_start_1
    const-string v7, "aW5pdC5zdmMuYWRiZA=="

    .line 92
    .line 93
    sget-object v8, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 94
    .line 95
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v9, 0x2

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static {v6, v7, v10, v9, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    move-object v2, v6

    .line 111
    :cond_2
    const-string v7, "cGVyc2lzdC5zeXMudXNiLmNvbmZpZw=="

    .line 112
    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7, v10, v9, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_3
    const-string v7, "c2VydmljZS5hZGIudGNwLnBvcnQ="

    .line 128
    .line 129
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v7, v10, v9, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    if-eqz v7, :cond_0

    .line 141
    .line 142
    move-object v5, v6

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lkotlin/Triple;

    .line 153
    .line 154
    invoke-direct {v0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lkotlin/Triple;

    .line 167
    .line 168
    invoke-direct {v0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public static cAW7B0(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageNames"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v0, v3

    .line 26
    :goto_0
    if-ge v0, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v5, v0, 0x1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const/high16 v0, 0x8000000

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const/16 v8, 0x1c

    .line 50
    .line 51
    const-string v9, "toByteArray(...)"

    .line 52
    .line 53
    if-lt v7, v8, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-static {v0}, LDJmRVE;->gSRAvs0(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lw3q1c/Xgvf8GL;->gSRAvs0(Landroid/content/pm/SigningInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LZ83SrZ;->gSRAvs0(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lw3q1c/DaUuG;->gSRAvs0(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    array-length v7, v0

    .line 83
    move v8, v3

    .line 84
    :goto_2
    if-ge v8, v7, :cond_2

    .line 85
    .line 86
    aget-object v10, v0, v8

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lu1/Ev5tk;->r3FX5ekZ([B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    array-length v7, v0

    .line 110
    move v8, v3

    .line 111
    :goto_3
    if-ge v8, v7, :cond_2

    .line 112
    .line 113
    aget-object v10, v0, v8

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lu1/Ev5tk;->r3FX5ekZ([B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_4
    sget-object v6, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v10, 0x4

    .line 143
    const/4 v11, 0x0

    .line 144
    const-string v7, "ScanUtils"

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    move v0, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    return-object v1
.end method

.method public static cbS38cv(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "location"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/location/LocationManager;

    .line 19
    .line 20
    const-string v1, "gps"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "network"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :goto_1
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Exception :: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "ScanUtils"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public static ct2zQw(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string p0, ","

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, ":"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static dANRTqF(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "listOfPkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lu1/GUlbXGqx;->zqsmf4()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkxgk51/UOSck;->vIMq5tL:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lkxgk51/ACzlY;->lE4XuO6(I)Lg2s89h/Xgvf8GL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Lu1/GUlbXGqx;->cEp172(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lg2s89h/KMZVNdYC;

    .line 81
    .line 82
    invoke-direct {v6, v5, v4}, Lg2s89h/KMZVNdYC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0, v1}, Lg2s89h/Xgvf8GL;->setListOfAppPkgName(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lkxgk51/UOSck;->vIMq5tL:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lu1/Ev5tk;->qSabaQa:Lu1/LHuRob;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v4, 0x4

    .line 128
    const/4 v5, 0x0

    .line 129
    const-string v1, "ScanUtils"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public static dY7aAw(Lg2s89h/DaUuG;LJ0/DJmRVE;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu1/REqO8t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lu1/REqO8t;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e2zIvb71(I)V
    .locals 6

    .line 1
    sget-object v0, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 2
    .line 3
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lu1/VBOAX;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lu1/VBOAX;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e91w1(Landroid/content/Context;Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ruleObject"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lu1/IbIN6H;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lu1/IbIN6H;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lu1/Fapgv;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lu1/Fapgv;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static fEPwGM1j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 2
    .line 3
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android_id"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v2, "ddMMyyyyHHmmss"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "_"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "_4.17.0"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static fQb4dm20(LJ0/DJmRVE;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu1/SBeHYwz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lu1/SBeHYwz;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fUGXr(Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "mtName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v1, Lkxgk51/UOSck;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getApppackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 29
    .line 30
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->pocketPname()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-static {v1, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x1f

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->whitelistSOverlayActivity1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->whitelistSOverlayActivity2()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v1, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v4}, Lu1/F6RGb3F;->gSRAvs0(Landroid/view/Window;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sput-object p0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v0, Lu1/Ev5tk;->qKuO8:Lu1/MOPZX;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt v1, v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v4}, Lu1/F6RGb3F;->gSRAvs0(Landroid/view/Window;Z)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sput-object p0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 170
    .line 171
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Lu1/Ev5tk;->qKuO8:Lu1/MOPZX;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    move-exception p0

    .line 200
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "detectScreenOverlay::Error: "

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "ScanUtils"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method

.method public static ffeQa(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lu1/Ev5tk;->i3NyuE4(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "AndroidCAStore"

    .line 16
    .line 17
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "system"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :catch_3
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    return-object v0

    .line 92
    :goto_0
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lc086lbj/CIoHpRd;->w4CLNk(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_1
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lc086lbj/CIoHpRd;->w4CLNk(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_2
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lc086lbj/CIoHpRd;->w4CLNk(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_3
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lc086lbj/CIoHpRd;->w4CLNk(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_4
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lc086lbj/CIoHpRd;->w4CLNk(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static fxwRoDda(Lg2s89h/DaUuG;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 19
    .line 20
    invoke-virtual {v2}, Lklo/yui/bnm/NativeInteractor;->getCommonTypeObj()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, Lu1/GUlbXGqx;->mNmZ3hSc()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "<get-keys>(...)"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v3, Lg2s89h/Xgvf8GL;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual/range {p0 .. p0}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 68
    .line 69
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual/range {p0 .. p0}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual/range {p0 .. p0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual/range {p0 .. p0}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual/range {p0 .. p0}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual/range {p0 .. p0}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual/range {p0 .. p0}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-direct/range {v3 .. v16}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lu1/NRp3c;->qkSN9OY(Lg2s89h/Xgvf8GL;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public static final gBnpgJd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static gMT0oU(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string p0, "wifi"

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string p0, "mobileData"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string p0, "ethernet"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    const/4 v1, 0x2

    .line 65
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string p0, "bluetooth"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    const/4 v1, 0x4

    .line 75
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string p0, "VPN"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object v0

    .line 90
    :goto_0
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Error: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "ScanUtils"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static gSRAvs0(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

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
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ScanUtils"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static gUhaqba()Z
    .locals 5

    .line 1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lu1/Ev5tk;->rF6rhE:Z

    .line 8
    .line 9
    sget-boolean v1, Lkxgk51/UOSck;->kCriv3F:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lu1/DbKTf;

    .line 23
    .line 24
    invoke-direct {v2}, Lu1/DbKTf;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lkxgk51/UOSck;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getApppackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lg2s89h/NkT80;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lu1/B5KlgD1k;

    .line 70
    .line 71
    invoke-direct {v1}, Lu1/B5KlgD1k;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    sget-object v1, Lkxgk51/UOSck;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getCliid()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v4, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lg2s89h/NkT80;->getClientId()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v1, v4, :cond_a

    .line 96
    .line 97
    sget-object v1, Lkxgk51/UOSck;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getChnid()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v4, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lg2s89h/NkT80;->getChannelId()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v1, v4, :cond_9

    .line 115
    .line 116
    sget-object v1, Lkxgk51/UOSck;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getAppname()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v2

    .line 126
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lg2s89h/NkT80;->getAppName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lu1/Y9IMs;

    .line 154
    .line 155
    invoke-direct {v1}, Lu1/Y9IMs;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_4
    sget-object v1, Lkxgk51/UOSck;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getLicensekey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object v1, v2

    .line 172
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lg2s89h/NkT80;->getChannelLicenseKey()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 191
    .line 192
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lu1/T9zKhuy;

    .line 200
    .line 201
    invoke-direct {v1}, Lu1/T9zKhuy;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :cond_6
    sget-object v1, Lkxgk51/UOSck;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getPassword()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lg2s89h/NkT80;->getPassword()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 235
    .line 236
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lu1/MZOFu;

    .line 244
    .line 245
    invoke-direct {v1}, Lu1/MZOFu;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return v3

    .line 252
    :cond_8
    return v0

    .line 253
    :cond_9
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 254
    .line 255
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lu1/UMdp9Y;

    .line 263
    .line 264
    invoke-direct {v1}, Lu1/UMdp9Y;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return v3

    .line 271
    :cond_a
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 272
    .line 273
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lu1/KdYpOzJ;

    .line 281
    .line 282
    invoke-direct {v1}, Lu1/KdYpOzJ;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    return v3
.end method

.method public static final gUsH8e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    return v0

    .line 77
    :cond_0
    if-le v4, v3, :cond_1

    .line 78
    .line 79
    return v5

    .line 80
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-le v7, v6, :cond_2

    .line 97
    .line 98
    return v5

    .line 99
    :cond_2
    if-ne v7, v6, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x3

    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-le v1, v4, :cond_3

    .line 136
    .line 137
    return v5

    .line 138
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ne p0, v3, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-ne p0, v2, :cond_4

    .line 149
    .line 150
    return v5

    .line 151
    :cond_4
    return v0
.end method

.method public static gXiFk(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "sig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toByteArray(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v0, "SHA-512"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getInstance(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "digest(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v1, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v3, ":"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    aget-byte v3, p0, v2

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    const-string v4, "0"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v1, "ScanUtils"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static final gur6Y()V
    .locals 2

    .line 1
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str389()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lu1/Ev5tk;->ibEtW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static hT75S5(Lg2s89h/DaUuG;)V
    .locals 3

    .line 1
    const-string v0, "ruleObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkxgk51/UOSck;->dY7aAw:Lg2s89h/Z83SrZ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lg2s89h/Z83SrZ;->getAttestationResInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->str305()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lu1/GUlbXGqx;->wQYJbu9()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "#"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "ScanUtils"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final hi1VN3o(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    .line 1
    const-string v0, "$errorAlertDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/app/AlertDialog;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/app/AlertDialog;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/app/AlertDialog;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "android.intent.action.MAIN"

    .line 51
    .line 52
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "android.intent.category.HOME"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "android.intent.category.DEFAULT"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x4000000

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 104
    .line 105
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    return-void
.end method

.method public static i01rSwx5(Lg2s89h/DaUuG;)V
    .locals 9

    .line 1
    const-string v0, "ruleObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu1/Ev5tk;->wrDYHx1:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu1/IfGL7;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lu1/IfGL7;->rF6rhE:Lg2s89h/DaUuG;

    .line 21
    .line 22
    iget-object p0, v1, Lu1/IfGL7;->bTCCo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v1, Lu1/IfGL7;->uc8gdK2:Lu1/CiVUgie;

    .line 33
    .line 34
    const-string v0, "INTERNET_CALL_MONITOR"

    .line 35
    .line 36
    const-string v1, "Already monitoring internet call"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lu1/CiVUgie;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p0, v1, Lu1/IfGL7;->j0fws:LN0/LyqGzPL;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v0, v2, v0}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, v1, Lu1/IfGL7;->qSabaQa:LN0/JnBWin9;

    .line 51
    .line 52
    new-instance v6, Lu1/DRTHC2W;

    .line 53
    .line 54
    invoke-direct {v6, v1, v0}, Lu1/DRTHC2W;-><init>(Lu1/IfGL7;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v1, Lu1/IfGL7;->j0fws:LN0/LyqGzPL;

    .line 66
    .line 67
    return-void
.end method

.method public static i3NyuE4(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v0

    .line 56
    :goto_0
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public static iUqsHZ()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "app_protectt_dateTimeForRuleConfigAPI"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lu1/C9Z3Fv;->qKuO8:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "|-|"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v3, "ScanUtils"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static ibEtW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dialogTitle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    sget-object v2, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/app/AlertDialog;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/app/AlertDialog;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/app/AlertDialog;

    .line 68
    .line 69
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 70
    .line 71
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->str2()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lu1/TJme53Ui;

    .line 76
    .line 77
    invoke-direct {v1}, Lu1/TJme53Ui;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-virtual {p0, v3, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    new-instance p1, Lu1/UXgI7tK;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lu1/UXgI7tK;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p0

    .line 100
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "ScanUtils"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public static ije782cf(Lg2s89h/Xgvf8GL;Lg2s89h/DaUuG;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xd7

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljzxk44d/BOZ1b;->qSabaQa:Ljzxk44d/BOZ1b;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "SecondScreen"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljzxk44d/BOZ1b;->gSRAvs0(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x2c

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    sget-object v1, Lu1/GUlbXGqx;->bTCCo:Ljava/util/ArrayList;

    .line 50
    .line 51
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lu1/Ev5tk;->fxwRoDda(Lg2s89h/DaUuG;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x23

    .line 75
    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    sget-object v1, Lu1/GUlbXGqx;->qSabaQa:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lu1/Ev5tk;->fxwRoDda(Lg2s89h/DaUuG;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    if-eq v1, v2, :cond_9

    .line 106
    .line 107
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0x441

    .line 119
    .line 120
    if-ne v1, v2, :cond_8

    .line 121
    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v2, 0x1e

    .line 125
    .line 126
    if-ge v1, v2, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_4
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lu1/NRp3c;->qkSN9OY(Lg2s89h/Xgvf8GL;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    :goto_5
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 141
    .line 142
    sget-object v2, Lm1/NkT80;->jEii0y:Lm1/DWIVMIuw;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v3, Lg2s89h/Xgvf8GL;

    .line 148
    .line 149
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 162
    .line 163
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 168
    .line 169
    invoke-virtual {v2}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v9, Lm1/NkT80;->bTCCo:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-direct/range {v3 .. v16}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lu1/NRp3c;->qkSN9OY(Lg2s89h/Xgvf8GL;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static j0fws(Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lu1/EBKfi2C;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lu1/EBKfi2C;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static jEii0y(Landroid/content/Context;Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ruleObject"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lu1/WrBMHEi;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lu1/WrBMHEi;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final jf8vh()V
    .locals 2

    .line 1
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str4()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lu1/Ev5tk;->ibEtW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static jwTmafs(Landroid/content/Context;Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "mcontext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rule"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lu1/ZwaePLeV;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lu1/ZwaePLeV;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static kCnDvKej(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v1, "SAFE"

    .line 2
    .line 3
    const-string v0, "packageName"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lu1/Ev5tk;->gSRAvs0(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x1e

    .line 17
    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    sget-object v5, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 21
    .line 22
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, p0}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lw3q1c/BOZ1b;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    sget-object v5, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 44
    .line 45
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    and-int/2addr v2, v6

    .line 61
    if-ne v2, v6, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v6, "com.android.vending"

    .line 69
    .line 70
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-lt v3, v4, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lw3q1c/Tw3YL;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, p0}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lu1/Urw25F;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Landroid/content/pm/SigningInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_2

    .line 119
    .line 120
    const-string p0, "com.android.shell"

    .line 121
    .line 122
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "|signatureOfInstaller is null"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_2
    return-object v1

    .line 147
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "com.sec.android.app.samsungapps"

    .line 155
    .line 156
    const-string v7, "com.xiaomi.mipicks"

    .line 157
    .line 158
    const-string v8, "com.huawei.appmarket"

    .line 159
    .line 160
    const-string v9, "com.oppo.market"

    .line 161
    .line 162
    const-string v10, "com.bbk.appstore"

    .line 163
    .line 164
    const-string v11, "com.oneplus.mall"

    .line 165
    .line 166
    const-string v12, "com.heytap.market"

    .line 167
    .line 168
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-object p0

    .line 188
    :cond_5
    return-object v1

    .line 189
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "ScanUtils"

    .line 196
    .line 197
    invoke-virtual {v0, v3, v2, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public static final kCriv3F(LC1/Rf3E2Myj;)V
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

.method public static kMj9P()Lu1/S05xPv;
    .locals 1

    .line 1
    sget-object v0, Lu1/Ev5tk;->j0fws:Lu1/S05xPv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requiredString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJ0/WKrVkt;->gSRAvs0:LJ0/WKrVkt;

    .line 12
    .line 13
    sget-object v1, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LJ0/WKrVkt;->qSabaQa(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LJ0/YaFUk;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, LJ0/YaFUk;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "null"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_8

    .line 42
    .line 43
    :goto_0
    sget-object p0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 44
    .line 45
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str12()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str36()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str10()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str37()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str28()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str38()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str39()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str3()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str40()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str307()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->str308()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    const-string p0, ""

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    invoke-static {p1}, LJ0/YaFUk;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static lQ4Kq3()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkxgk51/UOSck;->njSp8hl:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v1, Lkxgk51/UOSck;->dY7aAw:Lg2s89h/Z83SrZ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lg2s89h/Z83SrZ;->getAttestationResInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "BS:-"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lu1/GUlbXGqx;->cAW7B0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lu1/GUlbXGqx;->cAW7B0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lu1/GUlbXGqx;->qkSN9OY()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lu1/GUlbXGqx;->qkSN9OY()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lu1/GUlbXGqx;->eEyVE()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lu1/GUlbXGqx;->eEyVE()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 91
    .line 92
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->isMagiskMountPathIdentify()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->isMagiskMountPathIdentify()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "MI:-"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lu1/GUlbXGqx;->ykVQn(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const-string v3, "GP:-"

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    :try_start_1
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lu1/GUlbXGqx;->ykVQn(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lu1/GUlbXGqx;->mMx9OfQQ(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lez v2, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lu1/GUlbXGqx;->mMx9OfQQ(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    const-string v2, "G"

    .line 189
    .line 190
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v5, "SE:-"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object v2, Lkxgk51/UOSck;->ije782cf:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_9

    .line 217
    .line 218
    sget-object v2, Lkxgk51/UOSck;->ije782cf:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    const-string v2, "NE"

    .line 227
    .line 228
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v5, "MA:-"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {}, Lu1/GUlbXGqx;->yJI6Im()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    sget-object v2, Lu1/GUlbXGqx;->gXiFk:Lkotlin/Lazy;

    .line 255
    .line 256
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->getKeVersion()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "K:-"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object v1, Le4nocuu/UOSck;->ln2scR:Le4nocuu/UOSck$CIoHpRd;

    .line 305
    .line 306
    invoke-virtual {v1}, Le4nocuu/UOSck$CIoHpRd;->rF6rhE()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v3, "AI:-"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_b
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    return-object v0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, ">>>>>>>>>>>> getDInfo: Error: "

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "ScanUtils"

    .line 364
    .line 365
    invoke-virtual {v1, v3, v2, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method

.method public static ln2scR()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http.proxyHost"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "http.proxyPort"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 29
    .line 30
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "connectivity"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v3

    .line 57
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, v3

    .line 65
    :goto_2
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v1, v3

    .line 73
    :goto_3
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getPort()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v6, 0x0

    .line 123
    const-string v2, "ScanUtils"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v1 .. v6}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    return-object v0
.end method

.method public static final lpJ5LQ1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p1, "android.intent.action.MAIN"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.intent.category.HOME"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "android.intent.category.DEFAULT"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x4000000

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 62
    .line 63
    invoke-virtual {p0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final mMx9OfQQ()V
    .locals 2

    .line 1
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str7()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lu1/Ev5tk;->ibEtW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static mykh4gzk(Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "ruleObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 7
    .line 8
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lu1/Z1oLZZ2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lu1/Z1oLZZ2;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static n8WMub1(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "keyguard"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/app/KeyguardManager;

    .line 18
    .line 19
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, ">>>>>>>>>>>> isDeviceLockCheck: Error: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "ScanUtils"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static nfDQQZPs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getApplicationInfo(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Exception :: "

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v1, "ScanUtils"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    return-object p0
.end method

.method public static njSp8hl(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lu1/NRF8N8h;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lu1/NRF8N8h;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static o5KJh(Landroid/content/Context;Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lu1/XFuONIW;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lu1/XFuONIW;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static p6oZV50(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 7
    .line 8
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lu1/IVC5LLXt;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lu1/IVC5LLXt;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final pA8MWKDn()V
    .locals 2

    .line 1
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->strSSL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lu1/Ev5tk;->ibEtW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static pOfap(Lg2s89h/DaUuG;)V
    .locals 4

    .line 1
    const-string v0, "mtName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v3}, Lu1/F6RGb3F;->gSRAvs0(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object p0, Lkxgk51/UOSck;->qKuO8:Lg2s89h/DaUuG;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lu1/Ev5tk;->tugTe:Lu1/T9bxEgFl;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "detectScreenOverlay::Error: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "ScanUtils"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public static qDuDu6n()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 3
    .line 4
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "development_settings_enabled"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, ">>>>>>>>>>>> isDeveloperOptionEnableds: Error: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ScanUtils"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3, v1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public static qKuO8(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lu1/Ev5tk;->i3NyuE4(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p0, "http.proxyHost"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "http.proxyPort"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ":"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "null:null"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    return v0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v0

    .line 64
    :goto_0
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lc086lbj/CIoHpRd;->w4CLNk(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public static final qSabaQa(Lg2s89h/DaUuG;)V
    .locals 1

    .line 1
    const-string v0, "$ruleItem"

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

.method public static qkSN9OY(Lg2s89h/DaUuG;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "ruleItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lkxgk51/UOSck;->dY7aAw:Lg2s89h/Z83SrZ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lg2s89h/Z83SrZ;->getAttestationResInfo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 23
    .line 24
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->str305()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const-string v0, "|-|"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v2, "[]"

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-ge v3, v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p1, v2

    .line 66
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_c

    .line 73
    .line 74
    sget-object v0, Lu1/GUlbXGqx;->rF6rhE:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lu1/Ev5tk;->ct2zQw(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :cond_2
    :goto_1
    if-ge v3, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v5, Lu1/GUlbXGqx;->rF6rhE:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget-object p1, Lx1/UIdqoKcu;->i3NyuE4:LC1/Rf3E2Myj;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    sget-object v0, Lu1/GUlbXGqx;->rF6rhE:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    iget-object v3, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_4
    :goto_2
    if-ge v2, v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    iget-object v5, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 163
    .line 164
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lu1/V2SjZLoH;

    .line 172
    .line 173
    invoke-direct {v2, p1}, Lu1/V2SjZLoH;-><init>(LC1/Rf3E2Myj;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    sget-object p1, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lu1/NRp3c;->tugTe:LC1/Rf3E2Myj;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    iget-object v0, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lu1/GUlbXGqx;->rF6rhE:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :cond_7
    :goto_3
    if-ge v2, v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    iget-object v5, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 225
    .line 226
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    new-instance v2, Lu1/DCoCcNZz;

    .line 233
    .line 234
    invoke-direct {v2, p1}, Lu1/DCoCcNZz;-><init>(LC1/Rf3E2Myj;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_4
    invoke-static {}, Lu1/GUlbXGqx;->zqsmf4()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    sget-object v0, Lu1/GUlbXGqx;->rF6rhE:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {p1, v0}, Lu1/Ev5tk;->dANRTqF(ILjava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    sget-object p1, Lkxgk51/UOSck;->dY7aAw:Lg2s89h/Z83SrZ;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1}, Lg2s89h/Z83SrZ;->getAttestationResInfo()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    const/4 p1, 0x0

    .line 265
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, "|"

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p0, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    sget-object p1, Lu1/GUlbXGqx;->rF6rhE:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    sget-object p1, Lx1/UIdqoKcu;->i3NyuE4:LC1/Rf3E2Myj;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    iget-object v0, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    iget-object p1, p1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 318
    .line 319
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lu1/LVCUPyH;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Lu1/LVCUPyH;-><init>(Lg2s89h/DaUuG;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-virtual {p0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v4, 0x4

    .line 351
    const/4 v5, 0x0

    .line 352
    const-string v1, "ScanUtils"

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    return-void
.end method

.method public static qnUr9GP(Landroid/content/Context;Lg2s89h/DaUuG;LJ0/DJmRVE;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu1/LBO2v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lu1/LBO2v;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static qwoBMvgU(Landroid/content/Context;Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ruleObject"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lu1/J82cD;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lu1/J82cD;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static r3FX5ekZ([B)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v7, Lu1/CUGoQl;->gXiFk:Lu1/CUGoQl;

    .line 15
    .line 16
    const/16 v8, 0x1e

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "toLowerCase(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static rBmLV(Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 7
    .line 8
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lu1/CAXJrt3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lu1/CAXJrt3;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static rF6rhE(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p0, v1

    .line 39
    :goto_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method public static sGqqN9f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SAFE"

    .line 2
    .line 3
    const-string v1, "packageName"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lu1/Ev5tk;->gSRAvs0(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 21
    .line 22
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p0}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lw3q1c/BOZ1b;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 42
    .line 43
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    and-int/2addr v1, v2

    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_1
    return-object v0

    .line 68
    :goto_2
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "ScanUtils"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static sTLlIj(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "info"

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "app_protectt_threatDetectedReasion"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "offline"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iput-object v1, p0, LJ0/XCFU3Cc;->w4CLNk:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "app_protectt_threatDetectedFlag"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lu1/Ev5tk;->bSeF2x()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LJ0/XCFU3Cc;->j0fws(Ljava/util/List;)V
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
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Error: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "ScanUtils"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static ssTk3wd()V
    .locals 2

    .line 1
    sget-boolean v0, Lu1/Ev5tk;->w4CLNk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lu1/Ev5tk;->njSp8hl(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lu1/Ev5tk;->uc8gdK2(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static tugTe(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "G"

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "L1"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    const-string v2, "L2"

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 29
    .line 30
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->getDetectIsFridaRunning()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->getStrF1()Ljava/lang/String;

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
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->sessionVerify()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "failed"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->getcheckFopenFlag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->getFridaSoLoadedFlag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_3
    :goto_1
    return v1

    .line 84
    :goto_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v7, 0x0

    .line 92
    const-string v3, "ScanUtils"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public static final twBNAum(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    move-object p0, v2

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p0, v2

    .line 36
    :goto_2
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    return v1

    .line 47
    :goto_3
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v3, "ScanUtils"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public static u5bsO2q(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0

    .line 42
    :goto_0
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "ScanUtils"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public static uB4lpWm(Landroid/content/Context;)I
    .locals 6

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lu1/Ev5tk;->gMT0oU(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget p0, p0, Landroid/net/DhcpInfo;->serverAddress:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v1, "ScanUtils"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x2

    .line 70
    return p0
.end method

.method public static final uNw7B(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final uZzVT7()V
    .locals 2

    .line 1
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str388()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lu1/Ev5tk;->ibEtW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static uc8gdK2(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lu1/NGUkX;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu1/NGUkX;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ScanUtils"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static ud6sfq6F(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LJ0/AnlDvsUS;->gSRAvs0:LJ0/AnlDvsUS;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, LJ0/AnlDvsUS;->qSabaQa(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move v4, v0

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ne v7, v6, :cond_1

    .line 41
    .line 42
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    return v6

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v5}, Lu1/Ev5tk;->vwrie(Landroid/content/pm/PackageInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "packageName"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v5, 0x3

    .line 76
    if-lt v4, v5, :cond_0

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v6, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Lu1/GUlbXGqx;->ykVQn(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :goto_0
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "ScanUtils"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return v0
.end method

.method public static final uqhdq()Ljava/util/zip/ZipEntry;
    .locals 7

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
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getApplicationInfo(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "META-INF/MANIFEST.MF"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v2, "ScanUtils"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public static vIMq5tL(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "system"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :catch_3
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :catch_4
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :goto_1
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lc086lbj/CIoHpRd;->w4CLNk(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :goto_2
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lc086lbj/CIoHpRd;->w4CLNk(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_3
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lc086lbj/CIoHpRd;->w4CLNk(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_4
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lc086lbj/CIoHpRd;->w4CLNk(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :goto_5
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lc086lbj/CIoHpRd;->w4CLNk(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_6
    return-object p0
.end method

.method public static veush(Lg2s89h/Xgvf8GL;)Lg2s89h/UOSck;
    .locals 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getRuleMessage()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lg2s89h/UOSck;

    .line 24
    .line 25
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getRecommendation()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getShortdescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v1, p0

    .line 54
    :goto_0
    invoke-direct {v0, v2, v3, v4, v1}, Lg2s89h/UOSck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "en"

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v4, "app_protectt_Knwon_User_Language"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v4, v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    :cond_5
    if-nez v2, :cond_6

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :cond_6
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getRuleMessage()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lg2s89h/UOSck;

    .line 95
    .line 96
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getRuleMessage()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lg2s89h/UOSck;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    new-instance v2, Lg2s89h/UOSck;

    .line 115
    .line 116
    invoke-virtual {v0}, Lg2s89h/UOSck;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_7
    invoke-virtual {v0}, Lg2s89h/UOSck;->getMsg()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_8
    invoke-virtual {v0}, Lg2s89h/UOSck;->getRecommendation()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getRecommendation()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    :cond_9
    invoke-virtual {v0}, Lg2s89h/UOSck;->getShortdescription()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getShortdescription()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    move-object v1, p0

    .line 163
    goto :goto_1

    .line 164
    :cond_b
    move-object v1, v0

    .line 165
    :goto_1
    invoke-direct {v2, v3, v4, v5, v1}, Lg2s89h/UOSck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_c
    if-eqz v2, :cond_12

    .line 170
    .line 171
    new-instance v0, Lg2s89h/UOSck;

    .line 172
    .line 173
    invoke-virtual {v2}, Lg2s89h/UOSck;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityTitle()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_d
    invoke-virtual {v2}, Lg2s89h/UOSck;->getMsg()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_e
    invoke-virtual {v2}, Lg2s89h/UOSck;->getRecommendation()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_f

    .line 198
    .line 199
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getRecommendation()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_f

    .line 204
    .line 205
    move-object v5, v1

    .line 206
    :cond_f
    invoke-virtual {v2}, Lg2s89h/UOSck;->getShortdescription()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_11

    .line 211
    .line 212
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getShortdescription()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-nez p0, :cond_10

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_10
    move-object v1, p0

    .line 220
    goto :goto_2

    .line 221
    :cond_11
    move-object v1, v2

    .line 222
    :goto_2
    invoke-direct {v0, v3, v4, v5, v1}, Lg2s89h/UOSck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_12
    new-instance v0, Lg2s89h/UOSck;

    .line 227
    .line 228
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityTitle()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_13

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    :cond_13
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getVulnerabilityMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_14

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    :cond_14
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getRecommendation()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v4, :cond_15

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    :cond_15
    invoke-virtual {p0}, Lg2s89h/Xgvf8GL;->getShortdescription()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-nez p0, :cond_16

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_16
    move-object v1, p0

    .line 257
    :goto_3
    invoke-direct {v0, v2, v3, v4, v1}, Lg2s89h/UOSck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public static vnr8dnY(Landroid/content/Context;Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ruleObject"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lu1/JkC43c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lu1/JkC43c;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static vwrie(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    const-string v0, "pkgInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final w4CLNk()V
    .locals 2

    .line 1
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lu1/Ev5tk;->ibEtW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final wkQAeG5()V
    .locals 2

    .line 1
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str6()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lu1/Ev5tk;->ibEtW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static wrDYHx1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static wuyGmLIm(Lg2s89h/DaUuG;)V
    .locals 1

    .line 1
    const-string v0, "ruleObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu1/Ev5tk;->ln2scR:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu1/NAlPU4kL;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lu1/NAlPU4kL;->gSRAvs0(Lg2s89h/DaUuG;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static xCuRwz7P(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "SAFE"

    .line 2
    .line 3
    const-string v1, "packageName"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lu1/Ev5tk;->gSRAvs0(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v4, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 21
    .line 22
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, p0}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lw3q1c/BOZ1b;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    sget-object v4, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 43
    .line 44
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    and-int/2addr v1, v5

    .line 60
    if-ne v1, v5, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v5, "com.android.vending"

    .line 68
    .line 69
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-lt v2, v3, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lw3q1c/Tw3YL;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, p0}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lu1/Urw25F;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Landroid/content/pm/SigningInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    const-string p0, "com.android.shell"

    .line 120
    .line 121
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "|signatureOfInstaller is null"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_2
    return-object v0

    .line 146
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v1, "android"

    .line 151
    .line 152
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p0

    .line 164
    :cond_5
    return-object v0

    .line 165
    :goto_1
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "ScanUtils"

    .line 172
    .line 173
    invoke-virtual {v1, v3, v2, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public static yJI6Im()Lu1/Qr0qD;
    .locals 1

    .line 1
    sget-object v0, Lu1/Ev5tk;->qDuDu6n:Lu1/Qr0qD;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z1cURdK(Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "ruleObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 7
    .line 8
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lu1/AnlDvsUS;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lu1/AnlDvsUS;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ScanUtils"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static zqsmf4(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "expireDateStr"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v2, "dd-MM-yyyy"

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    const/16 v4, -0x3c

    .line 40
    .line 41
    invoke-virtual {v3, p0, v4}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v3, "getTime(...)"

    .line 49
    .line 50
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-ltz p0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    return v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v3, "ScanUtils"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public static zsmLMcsY(Landroid/content/Context;Lg2s89h/DaUuG;)V
    .locals 12

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lu1/Ev5tk;->vIMq5tL(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lg2s89h/Tw3YL;

    .line 69
    .line 70
    invoke-virtual {v2}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    move v4, v3

    .line 110
    :goto_2
    if-ge v4, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    move v8, v3

    .line 133
    :cond_4
    if-ge v8, v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v6, v9, v3, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, "||"

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p1, p0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v4, 0x4

    .line 195
    const/4 v5, 0x0

    .line 196
    const-string v1, "ScanUtils"

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public static zwKNas(Lg2s89h/DaUuG;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "google_sdk"

    .line 4
    .line 5
    const-string v2, "HARDWARE"

    .line 6
    .line 7
    const-string v3, "FINGERPRINT"

    .line 8
    .line 9
    const-string v4, "MODEL"

    .line 10
    .line 11
    const-string v5, "generic"

    .line 12
    .line 13
    const-string v6, " "

    .line 14
    .line 15
    const-string v7, "PRODUCT"

    .line 16
    .line 17
    const-string v8, "ruleObject"

    .line 18
    .line 19
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v8, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Lu1/GsrUx;->lE4XuO6(I)V

    .line 29
    .line 30
    .line 31
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v14, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v15, "toLowerCase(...)"

    .line 100
    .line 101
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->rootOemFromNDK()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object/from16 v17, v7

    .line 117
    .line 118
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->checkEmulatorUsb()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0, v7}, Lklo/yui/bnm/NativeInteractor;->systemPropertyNative(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v15, :cond_0

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    if-nez v19, :cond_1

    .line 133
    .line 134
    :cond_0
    move-object/from16 v20, v12

    .line 135
    .line 136
    move-object/from16 v21, v13

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string v7, "1.0.0.0"

    .line 140
    .line 141
    move-object/from16 v20, v12

    .line 142
    .line 143
    const-string v12, "G9300ZCU2API3"

    .line 144
    .line 145
    move-object/from16 v21, v13

    .line 146
    .line 147
    const-string v13, "MPSS.AT.2.0.c4.7-00070-8998_GEN_PACK-2.179387.1.214666.1"

    .line 148
    .line 149
    filled-new-array {v7, v12, v13}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/4 v7, 0x0

    .line 165
    goto :goto_1

    .line 166
    :goto_0
    const/4 v7, 0x1

    .line 167
    :goto_1
    const-string v12, "NOT GETTING"

    .line 168
    .line 169
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-string v13, "0"

    .line 181
    .line 182
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_4

    .line 187
    .line 188
    :goto_2
    const/4 v13, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v13, 0x0

    .line 191
    :goto_3
    if-eqz v7, :cond_5

    .line 192
    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    if-eqz v13, :cond_5

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const/4 v7, 0x0

    .line 200
    :goto_4
    const-string v12, "BRAND"

    .line 201
    .line 202
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x2

    .line 207
    move/from16 v18, v7

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static {v11, v5, v7, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    const-string v11, "DEVICE"

    .line 217
    .line 218
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v5, v7, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_7

    .line 226
    .line 227
    :cond_6
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static {v8, v5, v7, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v3, "unknown"

    .line 241
    .line 242
    invoke-static {v8, v3, v7, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v3, "goldfish"

    .line 252
    .line 253
    invoke-static {v14, v3, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "ranchu"

    .line 263
    .line 264
    invoke-static {v14, v2, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v1, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "Emulator"

    .line 283
    .line 284
    invoke-static {v10, v2, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_7

    .line 289
    .line 290
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "Android SDK built for x86"

    .line 294
    .line 295
    invoke-static {v10, v2, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_7

    .line 300
    .line 301
    const-string v2, "MANUFACTURER"

    .line 302
    .line 303
    move-object/from16 v3, v21

    .line 304
    .line 305
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "Genymotion"

    .line 309
    .line 310
    invoke-static {v3, v2, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    move-object/from16 v3, v20

    .line 319
    .line 320
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v4, "sdk_google"

    .line 324
    .line 325
    invoke-static {v3, v4, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_7

    .line 330
    .line 331
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v1, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_7

    .line 339
    .line 340
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "sdk"

    .line 344
    .line 345
    invoke-static {v3, v1, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_7

    .line 350
    .line 351
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "sdk_x86"

    .line 355
    .line 356
    invoke-static {v3, v1, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_7

    .line 361
    .line 362
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "sdk_gphone64_arm64"

    .line 366
    .line 367
    invoke-static {v3, v1, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_7

    .line 372
    .line 373
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "vbox86p"

    .line 377
    .line 378
    invoke-static {v3, v1, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_7

    .line 383
    .line 384
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "emulator"

    .line 388
    .line 389
    invoke-static {v3, v1, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_7

    .line 394
    .line 395
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "simulator"

    .line 399
    .line 400
    invoke-static {v3, v1, v7, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_7

    .line 405
    .line 406
    if-eqz v18, :cond_8

    .line 407
    .line 408
    :cond_7
    const-string v1, "grep physical id| cat /proc/cpuinfo"

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static {v1, v7}, LJ0/IBYxuLG;->lE4XuO6(Ljava/lang/String;Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v3, "radioVersion"

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v3, " buildDetails::"

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, v16

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v3, " isEmulaterNDKflag::"

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v3, " CpuInfo::"

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, " UsbConfigfs::"

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    invoke-static {v1, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 473
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lc086lbj/CIoHpRd;->w4CLNk(Ljava/lang/Exception;)V

    .line 476
    .line 477
    .line 478
    :cond_8
    return-void
.end method

.method public static zwQrHWCn(Landroid/content/Context;Lg2s89h/DaUuG;)V
    .locals 6

    .line 1
    const-string v0, "||"

    .line 2
    .line 3
    const-string v1, "rule"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 21
    .line 22
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lu1/Ev5tk;->vwrie(Landroid/content/pm/PackageInfo;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lu1/Ev5tk;->vwrie(Landroid/content/pm/PackageInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v3, 0x1e

    .line 58
    .line 59
    if-lt v2, v3, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, p0}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lw3q1c/BOZ1b;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-static {v1}, Lu1/Ev5tk;->vwrie(Landroid/content/pm/PackageInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1, p0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "Exception :: "

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x4

    .line 144
    const/4 v5, 0x0

    .line 145
    const-string v1, "ScanUtils"

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method
