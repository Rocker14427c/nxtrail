.class public final LO/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Lkotlin/Lazy;

.field public final gSRAvs0:Landroid/content/Context;

.field public final jEii0y:LN0/JnBWin9;

.field public lE4XuO6:Landroid/app/Activity;

.field public final qSabaQa:LN0/GsrUx;

.field public final rF6rhE:Lkotlin/Lazy;

.field public final uc8gdK2:Ldev/fluttercommunity/plus/share/CIoHpRd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO/AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LO/AcECZ05b;->lE4XuO6:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p3, p0, LO/AcECZ05b;->uc8gdK2:Ldev/fluttercommunity/plus/share/CIoHpRd;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2, p1}, LN0/VyaggC;->lE4XuO6(LN0/LyqGzPL;ILjava/lang/Object;)LN0/XO6vWvx;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {}, LN0/XTRRlz1o;->uc8gdK2()LN0/CAXJrt3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LN0/CAXJrt3;->mPtMnk()LN0/CAXJrt3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, LO/AcECZ05b;->jEii0y:LN0/JnBWin9;

    .line 43
    .line 44
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p3, p2, p1, v0, p1}, LN0/GsrUx;->citmRW(LN0/GsrUx;ILjava/lang/String;ILjava/lang/Object;)LN0/GsrUx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LO/AcECZ05b;->qSabaQa:LN0/GsrUx;

    .line 54
    .line 55
    new-instance p1, LO/DJmRVE;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LO/DJmRVE;-><init>(LO/AcECZ05b;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LO/AcECZ05b;->bTCCo:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance p1, LO/Z83SrZ;

    .line 67
    .line 68
    invoke-direct {p1}, LO/Z83SrZ;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LO/AcECZ05b;->rF6rhE:Lkotlin/Lazy;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic gSRAvs0(LO/AcECZ05b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LO/AcECZ05b;->ud6sfq6F(LO/AcECZ05b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jEii0y(LO/AcECZ05b;Ljava/util/Map;Z)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO/AcECZ05b;->wuyGmLIm(Ljava/util/Map;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6()I
    .locals 1

    .line 1
    invoke-static {}, LO/AcECZ05b;->zwQrHWCn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic qSabaQa(LO/AcECZ05b;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO/AcECZ05b;->fQb4dm20(Landroid/content/Intent;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uc8gdK2(LO/AcECZ05b;)LN0/GsrUx;
    .locals 0

    .line 1
    iget-object p0, p0, LO/AcECZ05b;->qSabaQa:LN0/GsrUx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final ud6sfq6F(LO/AcECZ05b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO/AcECZ05b;->qDuDu6n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ".flutter.share_provider"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final zwQrHWCn()I
    .locals 1

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final bTCCo()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LO/AcECZ05b;->ln2scR()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final fQb4dm20(Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/AcECZ05b;->lE4XuO6:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x5873

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, LO/AcECZ05b;->uc8gdK2:Ldev/fluttercommunity/plus/share/CIoHpRd;

    .line 31
    .line 32
    invoke-virtual {p2}, Ldev/fluttercommunity/plus/share/CIoHpRd;->jEii0y()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, LO/AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j0fws(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LO/AcECZ05b;->ln2scR()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getCanonicalPath(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p1

    .line 29
    :catch_0
    return v0
.end method

.method public final ln2scR()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, LO/AcECZ05b;->qDuDu6n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "share_plus"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final mMx9OfQQ(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/AcECZ05b;->lE4XuO6:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final qDuDu6n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LO/AcECZ05b;->lE4XuO6:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LO/AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0
.end method

.method public final qKuO8()I
    .locals 1

    .line 1
    iget-object v0, p0, LO/AcECZ05b;->rF6rhE:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final rF6rhE(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p0}, LO/AcECZ05b;->ln2scR()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method public final tugTe(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v5, "/"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v4, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "substring(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    const-string p1, "*"

    .line 37
    .line 38
    return-object p1
.end method

.method public final veush(Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO/AcECZ05b;->jEii0y:LN0/JnBWin9;

    .line 12
    .line 13
    new-instance v2, LO/AcECZ05b$CIoHpRd;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v6, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v2 .. v7}, LO/AcECZ05b$CIoHpRd;-><init>(LO/AcECZ05b;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w4CLNk()V
    .locals 3

    .line 1
    iget-object v0, p0, LO/AcECZ05b;->jEii0y:LN0/JnBWin9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LN0/LmYxsLg;->jEii0y(LN0/JnBWin9;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final wrDYHx1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO/AcECZ05b;->bTCCo:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final wuyGmLIm(Ljava/util/Map;Z)Landroid/content/Intent;
    .locals 12

    .line 1
    invoke-virtual {p0}, LO/AcECZ05b;->bTCCo()V

    .line 2
    .line 3
    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "uri"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "subject"

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "title"

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "paths"

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v8, v7, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v6, v5

    .line 77
    :cond_2
    const-string v4, "mimeTypes"

    .line 78
    .line 79
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    instance-of v8, v7, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v4, v5

    .line 117
    :cond_5
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v6}, LO/AcECZ05b;->yJI6Im(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "android.intent.extra.TITLE"

    .line 129
    .line 130
    const-string v7, "android.intent.extra.SUBJECT"

    .line 131
    .line 132
    const-string v8, "android.intent.extra.TEXT"

    .line 133
    .line 134
    const-string v9, "android.intent.action.SEND"

    .line 135
    .line 136
    if-nez v5, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v4, "text/plain"

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v0, v1

    .line 150
    :goto_2
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_3
    if-eqz v3, :cond_15

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_a
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_19

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const-string v10, "android.intent.extra.STREAM"

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    if-ne v1, v11, :cond_e

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    :goto_4
    const-string v1, "*/*"

    .line 212
    .line 213
    :goto_5
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/os/Parcelable;

    .line 224
    .line 225
    invoke-virtual {p1, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v4}, LO/AcECZ05b;->zqsmf4(Ljava/util/List;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v10, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :goto_6
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    :cond_10
    :goto_7
    if-eqz v2, :cond_12

    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_11
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    :cond_12
    :goto_8
    if-eqz v3, :cond_14

    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_13
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    :cond_14
    :goto_9
    invoke-virtual {p1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    :cond_15
    :goto_a
    const/4 v0, 0x0

    .line 284
    if-eqz p2, :cond_16

    .line 285
    .line 286
    iget-object p2, p0, LO/AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 287
    .line 288
    new-instance v1, Landroid/content/Intent;

    .line 289
    .line 290
    iget-object v2, p0, LO/AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 291
    .line 292
    const-class v4, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    .line 293
    .line 294
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x8000000

    .line 298
    .line 299
    invoke-virtual {p0}, LO/AcECZ05b;->qKuO8()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    or-int/2addr v2, v4

    .line 304
    invoke-static {p2, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p1, v3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_b

    .line 317
    :cond_16
    invoke-static {p1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_b
    if-eqz v5, :cond_18

    .line 322
    .line 323
    invoke-virtual {p0}, LO/AcECZ05b;->qDuDu6n()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const/high16 v1, 0x10000

    .line 332
    .line 333
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    const-string v1, "queryIntentActivities(...)"

    .line 338
    .line 339
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast p2, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_18

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 359
    .line 360
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 361
    .line 362
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    move v3, v0

    .line 369
    :goto_c
    if-ge v3, v2, :cond_17

    .line 370
    .line 371
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    check-cast v4, Landroid/net/Uri;

    .line 378
    .line 379
    invoke-virtual {p0}, LO/AcECZ05b;->qDuDu6n()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v7, 0x3

    .line 384
    invoke-virtual {v6, v1, v4, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 393
    .line 394
    const-string p2, "Error sharing files: No files found"

    .line 395
    .line 396
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1
.end method

.method public final yJI6Im(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, LO/AcECZ05b;->j0fws(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LO/AcECZ05b;->rF6rhE(Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LO/AcECZ05b;->qDuDu6n()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, LO/AcECZ05b;->wrDYHx1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3, v1}, Lxgq1i8/DJmRVE;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-virtual {p0}, LO/AcECZ05b;->ln2scR()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Shared file can not be located in \'"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\'"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    return-object v0
.end method

.method public final zqsmf4(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gt v2, v3, :cond_3

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LO/AcECZ05b;->tugTe(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, LO/AcECZ05b;->tugTe(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, LO/AcECZ05b;->tugTe(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "/*"

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-object v0

    .line 96
    :cond_2
    :goto_1
    if-eq v2, v3, :cond_3

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v1

    .line 102
    :cond_4
    return-object v0
.end method
