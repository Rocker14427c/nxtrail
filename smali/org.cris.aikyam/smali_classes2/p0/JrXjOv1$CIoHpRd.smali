.class public final Lp0/JrXjOv1$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/JrXjOv1;
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
    invoke-direct {p0}, Lp0/JrXjOv1$CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic gSRAvs0(Lp0/JrXjOv1;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/JrXjOv1$CIoHpRd;->uc8gdK2(Lp0/JrXjOv1;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final uc8gdK2(Lp0/JrXjOv1;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 8

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
    move-result-wide v3

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.camera.core.ImageProxy.PlaneProxy>"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Ljava/util/List;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lp0/JrXjOv1;->gSRAvs0(JJLjava/util/List;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    sget-object p1, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lp0/CAXJrt3;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final lE4XuO6(Lk0/QZvAm;Lp0/JrXjOv1;)V
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
    invoke-virtual {p2}, Lp0/JrXjOv1;->lE4XuO6()Lp0/V9Qw6zTj;

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
    const-string v2, "dev.flutter.pigeon.camera_android_camerax.ImageProxyUtils.getNv21Buffer"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p1, Lp0/BfWIH;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lp0/BfWIH;-><init>(Lp0/JrXjOv1;)V

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
