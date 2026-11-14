.class public final LV/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final j0fws:I

.field public static final w4CLNk:LV/NkT80;


# instance fields
.field public final bTCCo:Landroid/content/pm/PackageManager;

.field public final gSRAvs0:Z

.field public final jEii0y:LN0/GsrUx;

.field public final lE4XuO6:Ljava/util/List;

.field public final qSabaQa:Landroid/content/Context;

.field public final rF6rhE:LV/AcECZ05b;

.field public final uc8gdK2:LN0/GsrUx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV/NkT80;

    .line 2
    .line 3
    invoke-direct {v0}, LV/NkT80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV/DJmRVE;->w4CLNk:LV/NkT80;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LV/DJmRVE;->j0fws:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LN0/XTRRlz1o;->gSRAvs0()LN0/GsrUx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "whiteListingInstallerNameList"

    .line 15
    .line 16
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "ioDispatcher"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "computeDispatcher"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean p2, p0, LV/DJmRVE;->gSRAvs0:Z

    .line 33
    .line 34
    iput-object p3, p0, LV/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, LV/DJmRVE;->uc8gdK2:LN0/GsrUx;

    .line 37
    .line 38
    iput-object v1, p0, LV/DJmRVE;->jEii0y:LN0/GsrUx;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "getApplicationContext(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LV/DJmRVE;->qSabaQa:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "getPackageManager(...)"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LV/DJmRVE;->bTCCo:Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    new-instance p2, LV/AcECZ05b;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LV/AcECZ05b;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LV/DJmRVE;->rF6rhE:LV/AcECZ05b;

    .line 68
    .line 69
    return-void
.end method

.method public static final gSRAvs0(LV/DJmRVE;)I
    .locals 1

    .line 1
    iget-boolean p0, p0, LV/DJmRVE;->gSRAvs0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x8000000

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x40

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final lE4XuO6(Landroid/content/pm/PackageInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LV/SuuXCjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LV/SuuXCjh;

    .line 7
    .line 8
    iget v1, v0, LV/SuuXCjh;->uqhdq:I

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
    iput v1, v0, LV/SuuXCjh;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV/SuuXCjh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LV/SuuXCjh;-><init>(LV/DJmRVE;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LV/SuuXCjh;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LV/SuuXCjh;->uqhdq:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LV/SuuXCjh;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p1, v0, LV/SuuXCjh;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    iput v4, v0, LV/SuuXCjh;->uqhdq:I

    .line 63
    .line 64
    new-instance p2, LV/ZwaePLeV;

    .line 65
    .line 66
    invoke-direct {p2, p1, p0, v3}, LV/ZwaePLeV;-><init>(Landroid/content/pm/PackageInfo;LV/DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LN0/LmYxsLg;->qSabaQa(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, LV/ACzlY;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    return-object p2

    .line 79
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 80
    .line 81
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :goto_3
    throw p1
.end method

.method public final uc8gdK2(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LV/DJmRVE;->bTCCo:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Failed to resolve label for "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "InstalledAppCollector"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p2
.end method
