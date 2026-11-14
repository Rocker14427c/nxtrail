.class public final LA0/XO6vWvx$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/XO6vWvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final synthetic gSRAvs0:LA0/XO6vWvx$CIoHpRd;

.field public static final lE4XuO6:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA0/XO6vWvx$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/XO6vWvx$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA0/XO6vWvx$CIoHpRd;->gSRAvs0:LA0/XO6vWvx$CIoHpRd;

    .line 7
    .line 8
    new-instance v0, LA0/BOZ1b;

    .line 9
    .line 10
    invoke-direct {v0}, LA0/BOZ1b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LA0/XO6vWvx$CIoHpRd;->lE4XuO6:Lkotlin/Lazy;

    .line 18
    .line 19
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

.method public static synthetic bTCCo(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->r3FX5ekZ(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bojF856b(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LA0/WKrVkt;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, LA0/XO6vWvx;->qDuDu6n(Ljava/lang/String;LA0/WKrVkt;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final cAW7B0(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LA0/WKrVkt;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, LA0/XO6vWvx;->uc8gdK2(Ljava/lang/String;LA0/WKrVkt;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final dY7aAw(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

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
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LA0/WKrVkt;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, LA0/XO6vWvx;->bTCCo(Ljava/lang/String;DLA0/WKrVkt;)V

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
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

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

.method public static final fQb4dm20(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LA0/WKrVkt;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0, v0, p1}, LA0/XO6vWvx;->qSabaQa(Ljava/util/List;LA0/WKrVkt;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic gSRAvs0(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->veush(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final gXiFk(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LA0/WKrVkt;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, LA0/XO6vWvx;->rF6rhE(Ljava/lang/String;LA0/WKrVkt;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic j0fws(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->mMx9OfQQ(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->bojF856b(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->gXiFk(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ln2scR(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->zqsmf4(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final mMx9OfQQ(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LA0/WKrVkt;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0, v0, p1}, LA0/XO6vWvx;->wrDYHx1(Ljava/util/List;LA0/WKrVkt;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final nfDQQZPs(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

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
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

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
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LA0/WKrVkt;

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, LA0/XO6vWvx;->j0fws(Ljava/lang/String;Ljava/util/List;LA0/WKrVkt;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic qDuDu6n(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->uqhdq(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qKuO8()LA0/GVaOFw;
    .locals 1

    .line 1
    invoke-static {}, LA0/XO6vWvx$CIoHpRd;->yJI6Im()LA0/GVaOFw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic qSabaQa(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->ud6sfq6F(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qnUr9GP(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

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
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LA0/WKrVkt;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, LA0/XO6vWvx;->tugTe(Ljava/lang/String;JLA0/WKrVkt;)V

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
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

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

.method public static final r3FX5ekZ(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LA0/WKrVkt;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, LA0/XO6vWvx;->w4CLNk(Ljava/lang/String;LA0/WKrVkt;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic rF6rhE(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->dY7aAw(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tugTe(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->cAW7B0(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->qnUr9GP(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ud6sfq6F(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

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
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LA0/WKrVkt;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, LA0/XO6vWvx;->qKuO8(Ljava/lang/String;ZLA0/WKrVkt;)V

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
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

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

.method public static final uqhdq(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LA0/WKrVkt;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, LA0/XO6vWvx;->gSRAvs0(Ljava/lang/String;LA0/WKrVkt;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final veush(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LA0/WKrVkt;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0, v0, p1}, LA0/XO6vWvx;->lE4XuO6(Ljava/util/List;LA0/WKrVkt;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic w4CLNk(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->nfDQQZPs(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wrDYHx1(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/XO6vWvx$CIoHpRd;->fQb4dm20(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final yJI6Im()LA0/GVaOFw;
    .locals 1

    .line 1
    new-instance v0, LA0/GVaOFw;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/GVaOFw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final zqsmf4(LA0/XO6vWvx;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LA0/WKrVkt;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p0, v0, v2, p1}, LA0/XO6vWvx;->jEii0y(Ljava/lang/String;Ljava/lang/String;LA0/WKrVkt;)V

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
    invoke-static {p0}, LA0/UOSck;->gSRAvs0(Ljava/lang/Throwable;)Ljava/util/List;

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
.method public final wuyGmLIm(Lk0/QZvAm;LA0/XO6vWvx;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageChannelSuffix"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p3, ""

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lk0/CIoHpRd;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, p1, v2, v3, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    new-instance v2, LA0/EF6iFNA;

    .line 71
    .line 72
    invoke-direct {v2, p2}, LA0/EF6iFNA;-><init>(LA0/XO6vWvx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lk0/CIoHpRd;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v2, p1, v3, v4, v1}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    new-instance v1, LA0/Hp1qq;

    .line 115
    .line 116
    invoke-direct {v1, p2}, LA0/Hp1qq;-><init>(LA0/XO6vWvx;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v2, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lk0/CIoHpRd;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v2, p1, v3, v4, v1}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    new-instance v1, LA0/TwJ4ML;

    .line 159
    .line 160
    invoke-direct {v1, p2}, LA0/TwJ4ML;-><init>(LA0/XO6vWvx;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v2, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lk0/CIoHpRd;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v2, p1, v3, v4, v1}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 198
    .line 199
    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    new-instance v1, LA0/PjOkxR;

    .line 203
    .line 204
    invoke-direct {v1, p2}, LA0/PjOkxR;-><init>(LA0/XO6vWvx;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-virtual {v2, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lk0/CIoHpRd;

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setStringList"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-direct {v2, p1, v3, v4, v1}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 242
    .line 243
    .line 244
    if-eqz p2, :cond_5

    .line 245
    .line 246
    new-instance v1, LA0/SuuXCjh;

    .line 247
    .line 248
    invoke-direct {v1, p2}, LA0/SuuXCjh;-><init>(LA0/XO6vWvx;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual {v2, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lk0/CIoHpRd;

    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {v2, p1, v3, v4, v1}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 286
    .line 287
    .line 288
    if-eqz p2, :cond_6

    .line 289
    .line 290
    new-instance v1, LA0/VixW9;

    .line 291
    .line 292
    invoke-direct {v1, p2}, LA0/VixW9;-><init>(LA0/XO6vWvx;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    invoke-virtual {v2, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lk0/CIoHpRd;

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-direct {v2, p1, v3, v4, v1}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 330
    .line 331
    .line 332
    if-eqz p2, :cond_7

    .line 333
    .line 334
    new-instance v1, LA0/Tw3YL;

    .line 335
    .line 336
    invoke-direct {v1, p2}, LA0/Tw3YL;-><init>(LA0/XO6vWvx;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_7
    invoke-virtual {v2, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lk0/CIoHpRd;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v2, p1, v3, v4, v1}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 374
    .line 375
    .line 376
    if-eqz p2, :cond_8

    .line 377
    .line 378
    new-instance v1, LA0/Xgvf8GL;

    .line 379
    .line 380
    invoke-direct {v1, p2}, LA0/Xgvf8GL;-><init>(LA0/XO6vWvx;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_8
    invoke-virtual {v2, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lk0/CIoHpRd;

    .line 395
    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v2, p1, v3, v4, v1}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 418
    .line 419
    .line 420
    if-eqz p2, :cond_9

    .line 421
    .line 422
    new-instance v1, LA0/DaUuG;

    .line 423
    .line 424
    invoke-direct {v1, p2}, LA0/DaUuG;-><init>(LA0/XO6vWvx;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_9
    invoke-virtual {v2, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 432
    .line 433
    .line 434
    :goto_9
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lk0/CIoHpRd;

    .line 439
    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-direct {v2, p1, v3, v4, v1}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 462
    .line 463
    .line 464
    if-eqz p2, :cond_a

    .line 465
    .line 466
    new-instance v1, LA0/ZwaePLeV;

    .line 467
    .line 468
    invoke-direct {v1, p2}, LA0/ZwaePLeV;-><init>(LA0/XO6vWvx;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_a
    invoke-virtual {v2, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 476
    .line 477
    .line 478
    :goto_a
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Lk0/CIoHpRd;

    .line 483
    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-direct {v2, p1, v3, v4, v1}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 506
    .line 507
    .line 508
    if-eqz p2, :cond_b

    .line 509
    .line 510
    new-instance v1, LA0/Rf3E2Myj;

    .line 511
    .line 512
    invoke-direct {v1, p2}, LA0/Rf3E2Myj;-><init>(LA0/XO6vWvx;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_b
    invoke-virtual {v2, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 520
    .line 521
    .line 522
    :goto_b
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Lk0/CIoHpRd;

    .line 527
    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-direct {v2, p1, v3, v4, v1}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 550
    .line 551
    .line 552
    if-eqz p2, :cond_c

    .line 553
    .line 554
    new-instance v1, LA0/JCqG0;

    .line 555
    .line 556
    invoke-direct {v1, p2}, LA0/JCqG0;-><init>(LA0/XO6vWvx;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_c
    invoke-virtual {v2, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 564
    .line 565
    .line 566
    :goto_c
    invoke-interface {p1}, Lk0/QZvAm;->lE4XuO6()Lk0/QZvAm$DJmRVE;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v2, Lk0/CIoHpRd;

    .line 571
    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p3

    .line 589
    invoke-virtual {p0}, LA0/XO6vWvx$CIoHpRd;->zwQrHWCn()Lk0/NaOCN;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-direct {v2, p1, p3, v3, v1}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    .line 594
    .line 595
    .line 596
    if-eqz p2, :cond_d

    .line 597
    .line 598
    new-instance p1, LA0/XWkj6C;

    .line 599
    .line 600
    invoke-direct {p1, p2}, LA0/XWkj6C;-><init>(LA0/XO6vWvx;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, p1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_d
    invoke-virtual {v2, v0}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public final zwQrHWCn()Lk0/NaOCN;
    .locals 1

    .line 1
    sget-object v0, LA0/XO6vWvx$CIoHpRd;->lE4XuO6:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/NaOCN;

    .line 8
    .line 9
    return-object v0
.end method
