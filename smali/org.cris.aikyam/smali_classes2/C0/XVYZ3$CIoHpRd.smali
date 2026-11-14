.class public final LC0/XVYZ3$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/XVYZ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/XVYZ3$CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic gSRAvs0(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC0/XVYZ3$CIoHpRd;->qDuDu6n(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0fws(LC0/XVYZ3;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 1

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/webkit/CookieManager;

    .line 24
    .line 25
    new-instance v0, LC0/CoyRAsoi;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LC0/CoyRAsoi;-><init>(Lk0/CIoHpRd$AcECZ05b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LC0/XVYZ3;->bTCCo(Landroid/webkit/CookieManager;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic jEii0y(LC0/XVYZ3;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC0/XVYZ3$CIoHpRd;->rF6rhE(LC0/XVYZ3;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(LC0/XVYZ3;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC0/XVYZ3$CIoHpRd;->w4CLNk(LC0/XVYZ3;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qDuDu6n(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LC0/T9bxEgFl;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, LC0/T9bxEgFl;->uc8gdK2(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final qKuO8(LC0/XVYZ3;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/webkit/CookieManager;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/webkit/WebView;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, LC0/XVYZ3;->rF6rhE(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, LC0/T9bxEgFl;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic qSabaQa(LC0/XVYZ3;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC0/XVYZ3$CIoHpRd;->j0fws(LC0/XVYZ3;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rF6rhE(LC0/XVYZ3;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, LC0/XVYZ3;->lE4XuO6()LC0/N6kFuz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LC0/N6kFuz;->jEii0y()LC0/ACzlY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, LC0/XVYZ3;->uc8gdK2()Landroid/webkit/CookieManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, v0, v1}, LC0/ACzlY;->qSabaQa(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0}, LC0/T9bxEgFl;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic uc8gdK2(LC0/XVYZ3;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC0/XVYZ3$CIoHpRd;->qKuO8(LC0/XVYZ3;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w4CLNk(LC0/XVYZ3;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 4

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/webkit/CookieManager;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, LC0/XVYZ3;->w4CLNk(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, LC0/T9bxEgFl;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bTCCo(Lk0/QZvAm;LC0/XVYZ3;)V
    .locals 4

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LC0/XVYZ3;->lE4XuO6()LC0/N6kFuz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LC0/N6kFuz;->lE4XuO6()Lk0/NaOCN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, LC0/QZvAm;

    .line 21
    .line 22
    invoke-direct {v0}, LC0/QZvAm;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Lk0/CIoHpRd;

    .line 26
    .line 27
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.CookieManager.instance"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance v3, LC0/FtrmAxl;

    .line 36
    .line 37
    invoke-direct {v3, p2}, LC0/FtrmAxl;-><init>(LC0/XVYZ3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, Lk0/CIoHpRd;

    .line 48
    .line 49
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setCookie"

    .line 50
    .line 51
    invoke-direct {v1, p1, v3, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v3, LC0/YaFUk;

    .line 57
    .line 58
    invoke-direct {v3, p2}, LC0/YaFUk;-><init>(LC0/XVYZ3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v1, Lk0/CIoHpRd;

    .line 69
    .line 70
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CookieManager.removeAllCookies"

    .line 71
    .line 72
    invoke-direct {v1, p1, v3, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance v3, LC0/Be0IB;

    .line 78
    .line 79
    invoke-direct {v3, p2}, LC0/Be0IB;-><init>(LC0/XVYZ3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v1, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance v1, Lk0/CIoHpRd;

    .line 90
    .line 91
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setAcceptThirdPartyCookies"

    .line 92
    .line 93
    invoke-direct {v1, p1, v3, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance p1, LC0/Vz5Plc;

    .line 99
    .line 100
    invoke-direct {p1, p2}, LC0/Vz5Plc;-><init>(LC0/XVYZ3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v1, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
