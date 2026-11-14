.class public final Lp0/LWpc8Z$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/LWpc8Z;
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
    invoke-direct {p0}, Lp0/LWpc8Z$CIoHpRd;-><init>()V

    return-void
.end method

.method public static final bTCCo(Lp0/LWpc8Z;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type androidx.camera.camera2.interop.Camera2CameraControl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljgmxlm/CIoHpRd;

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
    const-string v1, "null cannot be cast to non-null type androidx.camera.camera2.interop.CaptureRequestOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljgmxlm/NkT80;

    .line 36
    .line 37
    new-instance v1, Lp0/CGuSsR6;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lp0/CGuSsR6;-><init>(Lk0/CIoHpRd$AcECZ05b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v1}, Lp0/LWpc8Z;->lE4XuO6(Ljgmxlm/CIoHpRd;Ljgmxlm/NkT80;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic gSRAvs0(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/LWpc8Z$CIoHpRd;->rF6rhE(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lp0/LWpc8Z;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/LWpc8Z$CIoHpRd;->bTCCo(Lp0/LWpc8Z;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qSabaQa(Lp0/LWpc8Z;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    move-result-object p1

    .line 34
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.CameraControl"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lhgt5rdcf/BOZ1b;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lp0/LWpc8Z;->jEii0y()Lp0/V9Qw6zTj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lp0/V9Qw6zTj;->jEii0y()Lp0/LTo83Q5g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, p1}, Lp0/LWpc8Z;->uc8gdK2(Lhgt5rdcf/BOZ1b;)Ljgmxlm/CIoHpRd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0, v0, v1}, Lp0/LTo83Q5g;->lE4XuO6(Ljava/lang/Object;J)V

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
    sget-object p1, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lp0/CAXJrt3;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final rF6rhE(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp0/CAXJrt3;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lp0/CAXJrt3;->uc8gdK2(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lp0/LWpc8Z;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/LWpc8Z$CIoHpRd;->qSabaQa(Lp0/LWpc8Z;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final jEii0y(Lk0/QZvAm;Lp0/LWpc8Z;)V
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
    invoke-virtual {p2}, Lp0/LWpc8Z;->jEii0y()Lp0/V9Qw6zTj;

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
    const-string v2, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraControl.from"

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
    new-instance v3, Lp0/QncJF;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Lp0/QncJF;-><init>(Lp0/LWpc8Z;)V

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
    const-string v3, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraControl.addCaptureRequestOptions"

    .line 50
    .line 51
    invoke-direct {v1, p1, v3, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p1, Lp0/S4ieh;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lp0/S4ieh;-><init>(Lp0/LWpc8Z;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
