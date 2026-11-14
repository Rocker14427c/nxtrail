.class public final Lp0/Wg6fSYs6$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/Wg6fSYs6;
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
    invoke-direct {p0}, Lp0/Wg6fSYs6$CIoHpRd;-><init>()V

    return-void
.end method

.method public static final bTCCo(Lp0/Wg6fSYs6;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.camerax.VideoQuality>"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lm743hca/DaUuG;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lp0/Wg6fSYs6;->jEii0y()Lp0/V9Qw6zTj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lp0/V9Qw6zTj;->jEii0y()Lp0/LTo83Q5g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v2, p1}, Lp0/Wg6fSYs6;->uc8gdK2(Ljava/util/List;Lm743hca/DaUuG;)Lm743hca/XO6vWvx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0, v0, v1}, Lp0/LTo83Q5g;->lE4XuO6(Ljava/lang/Object;J)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    sget-object p1, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lp0/CAXJrt3;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic gSRAvs0(Lp0/Wg6fSYs6;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/Wg6fSYs6$CIoHpRd;->rF6rhE(Lp0/Wg6fSYs6;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lp0/Wg6fSYs6;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/Wg6fSYs6$CIoHpRd;->bTCCo(Lp0/Wg6fSYs6;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qSabaQa(Lp0/Wg6fSYs6;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.camerax.VideoQuality"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lp0/P48jC;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lm743hca/DaUuG;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lp0/Wg6fSYs6;->jEii0y()Lp0/V9Qw6zTj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lp0/V9Qw6zTj;->jEii0y()Lp0/LTo83Q5g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v2, p1}, Lp0/Wg6fSYs6;->lE4XuO6(Lp0/P48jC;Lm743hca/DaUuG;)Lm743hca/XO6vWvx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0, v0, v1}, Lp0/LTo83Q5g;->lE4XuO6(Ljava/lang/Object;J)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    sget-object p1, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lp0/CAXJrt3;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final rF6rhE(Lp0/Wg6fSYs6;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.CameraInfo"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lhgt5rdcf/JCqG0;

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
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.camerax.VideoQuality"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lp0/P48jC;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lp0/Wg6fSYs6;->qSabaQa(Lhgt5rdcf/JCqG0;Lp0/P48jC;)Landroid/util/Size;

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
    sget-object p1, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lp0/CAXJrt3;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic uc8gdK2(Lp0/Wg6fSYs6;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/Wg6fSYs6$CIoHpRd;->qSabaQa(Lp0/Wg6fSYs6;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final jEii0y(Lk0/QZvAm;Lp0/Wg6fSYs6;)V
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
    invoke-virtual {p2}, Lp0/Wg6fSYs6;->jEii0y()Lp0/V9Qw6zTj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lp0/V9Qw6zTj;->lE4XuO6()Lk0/NaOCN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lp0/XO6vWvx;

    .line 21
    .line 22
    invoke-direct {v0}, Lp0/XO6vWvx;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Lk0/CIoHpRd;

    .line 26
    .line 27
    const-string v2, "dev.flutter.pigeon.camera_android_camerax.QualitySelector.from"

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
    new-instance v3, Lp0/HY46oPJO;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Lp0/HY46oPJO;-><init>(Lp0/Wg6fSYs6;)V

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
    const-string v3, "dev.flutter.pigeon.camera_android_camerax.QualitySelector.fromOrderedList"

    .line 50
    .line 51
    invoke-direct {v1, p1, v3, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v3, Lp0/Hjyr22;

    .line 57
    .line 58
    invoke-direct {v3, p2}, Lp0/Hjyr22;-><init>(Lp0/Wg6fSYs6;)V

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
    const-string v3, "dev.flutter.pigeon.camera_android_camerax.QualitySelector.getResolution"

    .line 71
    .line 72
    invoke-direct {v1, p1, v3, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance p1, Lp0/P9X0a;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lp0/P9X0a;-><init>(Lp0/Wg6fSYs6;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v1, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
