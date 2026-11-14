.class public final Ljzxk44d/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static bTCCo:Z = false

.field public static final j0fws:Ljava/util/ArrayList;

.field public static qDuDu6n:Ljava/util/ArrayList; = null

.field public static qKuO8:Ljava/util/ArrayList; = null

.field public static qSabaQa:Ljzxk44d/BOZ1b; = null

.field public static rF6rhE:Z = false

.field public static w4CLNk:Ljava/lang/String; = ""


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public final jEii0y:LW/DJmRVE;

.field public final lE4XuO6:Lu1/LHuRob;

.field public final uc8gdK2:LJ0/XCFU3Cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljzxk44d/BOZ1b;->j0fws:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljzxk44d/BOZ1b;->qDuDu6n:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljzxk44d/BOZ1b;->qKuO8:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

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
    iput-object p1, p0, Ljzxk44d/BOZ1b;->gSRAvs0:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljzxk44d/BOZ1b;->lE4XuO6:Lu1/LHuRob;

    .line 18
    .line 19
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 20
    .line 21
    iput-object p1, p0, Ljzxk44d/BOZ1b;->uc8gdK2:LJ0/XCFU3Cc;

    .line 22
    .line 23
    sget-object p1, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, LW/DJmRVE;

    .line 28
    .line 29
    invoke-direct {p1}, LW/DJmRVE;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object p1, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 33
    .line 34
    :cond_0
    sget-object p1, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljzxk44d/BOZ1b;->jEii0y:LW/DJmRVE;

    .line 40
    .line 41
    return-void
.end method

.method public static final qKuO8(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljzxk44d/BOZ1b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    .line 1
    const-string v0, "$label"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$packageInfo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$latch"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    :try_start_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "AppBlockListing"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static qSabaQa(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p2, "HOne-"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "HTwo-"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_2
    if-eqz p3, :cond_8

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p1, "HThree-"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_8
    :goto_3
    const-string p0, ""

    .line 135
    .line 136
    return-object p0
.end method

.method public static final wrDYHx1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "$info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lx1/UIdqoKcu;->qwoBMvgU:LC1/Rf3E2Myj;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lx1/UIdqoKcu;->bxvtKSr:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lx1/FzmYkzS;->uc8gdK2(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lx1/UIdqoKcu;->qwoBMvgU:LC1/Rf3E2Myj;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lu1/NRp3c;->w4CLNk:LC1/Rf3E2Myj;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lu1/NRp3c;->w4CLNk:LC1/Rf3E2Myj;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lu1/NRp3c;->r3FX5ekZ(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lu1/NRp3c;->w4CLNk:LC1/Rf3E2Myj;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final bTCCo(Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "ruleObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljzxk44d/BOZ1b;->w4CLNk:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljzxk44d/BOZ1b;->lE4XuO6()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljzxk44d/BOZ1b;->lE4XuO6()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ljzxk44d/BOZ1b;->w4CLNk:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Ljzxk44d/BOZ1b;->uc8gdK2:LJ0/XCFU3Cc;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "appName"

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "app_protectt_BlockListApp"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_2
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 103
    .line 104
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Ljzxk44d/ZwaePLeV;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v4, p1, p0, v0}, Ljzxk44d/ZwaePLeV;-><init>(Lg2s89h/DaUuG;Ljzxk44d/BOZ1b;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final gSRAvs0(Lg2s89h/DaUuG;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkxgk51/UOSck;->nfDQQZPs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkxgk51/UOSck;->nfDQQZPs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3, p2}, Ljzxk44d/BOZ1b;->w4CLNk(Lg2s89h/DaUuG;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 45
    .line 46
    invoke-virtual {v2}, Lklo/yui/bnm/NativeInteractor;->str37()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2}, Lklo/yui/bnm/NativeInteractor;->str36()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, Lklo/yui/bnm/NativeInteractor;->str308()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const-string v0, "SecondScreen"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lx1/UIdqoKcu;->bxvtKSr:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_1
    if-ge v1, v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v3, p2}, Ljzxk44d/BOZ1b;->w4CLNk(Lg2s89h/DaUuG;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method

.method public final j0fws(Lg2s89h/DaUuG;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ljzxk44d/BOZ1b;->bTCCo:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Ljzxk44d/BOZ1b;->bTCCo:Z

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 24
    .line 25
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljzxk44d/Rf3E2Myj;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p0

    .line 33
    move-object v7, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v3 .. v8}, Ljzxk44d/Rf3E2Myj;-><init>(Ljava/util/List;Ljzxk44d/BOZ1b;Ljava/util/ArrayList;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final jEii0y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljzxk44d/BOZ1b;->j0fws:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljzxk44d/BOZ1b;->uc8gdK2:LJ0/XCFU3Cc;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "||"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Ljzxk44d/BOZ1b;->uc8gdK2:LJ0/XCFU3Cc;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "appName"

    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "app_protectt_BlockListApp"

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final lE4XuO6()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ljzxk44d/BOZ1b;->uc8gdK2:LJ0/XCFU3Cc;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_protectt_BlockListApp"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "||"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ljzxk44d/BOZ1b;->uc8gdK2:LJ0/XCFU3Cc;

    .line 49
    .line 50
    invoke-virtual {v1}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "HashValue Results:"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    return-object v2
.end method

.method public final qDuDu6n(Ljava/util/ArrayList;Ljava/util/ArrayList;Lg2s89h/DaUuG;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lkxgk51/UOSck;->nfDQQZPs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, p3, v0}, Ljzxk44d/BOZ1b;->gSRAvs0(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 17
    .line 18
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljzxk44d/Xgvf8GL;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v3 .. v8}, Ljzxk44d/Xgvf8GL;-><init>(Ljzxk44d/BOZ1b;Ljava/util/ArrayList;Lg2s89h/DaUuG;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    sget-object p2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "AppBlockListing"

    .line 49
    .line 50
    invoke-virtual {p2, v0, p3, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final rF6rhE(Lg2s89h/DaUuG;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljzxk44d/BOZ1b;->jEii0y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "[]"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ljzxk44d/BOZ1b;->tugTe(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lx1/UIdqoKcu;->bxvtKSr:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v0, Lg2s89h/Xgvf8GL;

    .line 88
    .line 89
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 102
    .line 103
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 108
    .line 109
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct/range {v0 .. v13}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkxgk51/UOSck;->j0fws:Lkxgk51/UOSck;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lkxgk51/UOSck;->zqsmf4(Lg2s89h/Xgvf8GL;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void

    .line 218
    :cond_4
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 219
    .line 220
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljzxk44d/UOSck;

    .line 228
    .line 229
    invoke-direct {v0, v6}, Ljzxk44d/UOSck;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final tugTe(Lg2s89h/DaUuG;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljzxk44d/BOZ1b;->uc8gdK2:LJ0/XCFU3Cc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lg2s89h/DaUuG;->setMobileSessionID(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lg2s89h/DaUuG;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljzxk44d/BOZ1b;->uc8gdK2:LJ0/XCFU3Cc;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LJ0/XCFU3Cc;->qKuO8()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Lg2s89h/DaUuG;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljzxk44d/BOZ1b;->w4CLNk:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Ljzxk44d/BOZ1b;->w4CLNk:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "|-|"

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lg2s89h/DaUuG;->setResult(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1, p2}, Lg2s89h/DaUuG;->setResult(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p2, p0, Ljzxk44d/BOZ1b;->lE4XuO6:Lu1/LHuRob;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final uc8gdK2(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljzxk44d/GVaOFw;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Ljzxk44d/GVaOFw;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljzxk44d/BOZ1b;Ljava/util/concurrent/CountDownLatch;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "packageName"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p1
.end method

.method public final w4CLNk(Lg2s89h/DaUuG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    new-instance v2, Ljzxk44d/DWIVMIuw;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v6, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v2 .. v7}, Ljzxk44d/DWIVMIuw;-><init>(Ljava/lang/String;Lg2s89h/DaUuG;Ljava/lang/String;Ljzxk44d/BOZ1b;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 22
    .line 23
    .line 24
    return-void
.end method
