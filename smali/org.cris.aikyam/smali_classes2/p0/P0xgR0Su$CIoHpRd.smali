.class public final Lp0/P0xgR0Su$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/P0xgR0Su;
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
    invoke-direct {p0}, Lp0/P0xgR0Su$CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic gSRAvs0(Lp0/P0xgR0Su;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/P0xgR0Su$CIoHpRd;->uc8gdK2(Lp0/P0xgR0Su;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final uc8gdK2(Lp0/P0xgR0Su;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 10

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
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.CameraInfo"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lhgt5rdcf/JCqG0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lp0/P0xgR0Su;->lE4XuO6()Lp0/V9Qw6zTj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lp0/V9Qw6zTj;->jEii0y()Lp0/LTo83Q5g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v4, p0

    .line 81
    invoke-virtual/range {v4 .. v9}, Lp0/P0xgR0Su;->uc8gdK2(Lhgt5rdcf/JCqG0;DD)Lhgt5rdcf/DXeRqMGU;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0, v0, v1}, Lp0/LTo83Q5g;->lE4XuO6(Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    sget-object p1, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lp0/CAXJrt3;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final lE4XuO6(Lk0/QZvAm;Lp0/P0xgR0Su;)V
    .locals 3

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
    invoke-virtual {p2}, Lp0/P0xgR0Su;->lE4XuO6()Lp0/V9Qw6zTj;

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
    const-string v2, "dev.flutter.pigeon.camera_android_camerax.DisplayOrientedMeteringPointFactory.pigeon_defaultConstructor"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p1, Lp0/J82cD;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lp0/J82cD;-><init>(Lp0/P0xgR0Su;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
