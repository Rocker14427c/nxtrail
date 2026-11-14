.class public final Lp0/MMLCYF$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/MMLCYF;
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
    invoke-direct {p0}, Lp0/MMLCYF$CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic bTCCo(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/MMLCYF$CIoHpRd;->ud6sfq6F(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/MMLCYF$CIoHpRd;->ln2scR(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0fws(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/MMLCYF$CIoHpRd;->veush(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jEii0y(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/MMLCYF$CIoHpRd;->zwQrHWCn(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/MMLCYF$CIoHpRd;->tugTe(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ln2scR(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.CameraControl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lhgt5rdcf/BOZ1b;

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
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance p1, Lp0/LlTgFliV;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lp0/LlTgFliV;-><init>(Lk0/CIoHpRd$AcECZ05b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Lp0/MMLCYF;->w4CLNk(Lhgt5rdcf/BOZ1b;DLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final mMx9OfQQ(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.CameraControl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lhgt5rdcf/BOZ1b;

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
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance p1, Lp0/CzlL1X5z;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lp0/CzlL1X5z;-><init>(Lk0/CIoHpRd$AcECZ05b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Lp0/MMLCYF;->rF6rhE(Lhgt5rdcf/BOZ1b;JLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic qDuDu6n(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/MMLCYF$CIoHpRd;->yJI6Im(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic qSabaQa(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/MMLCYF$CIoHpRd;->wrDYHx1(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic rF6rhE(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/MMLCYF$CIoHpRd;->zqsmf4(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final tugTe(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.CameraControl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lhgt5rdcf/BOZ1b;

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
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Lp0/XiL01;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lp0/XiL01;-><init>(Lk0/CIoHpRd$AcECZ05b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, v1}, Lp0/MMLCYF;->uc8gdK2(Lhgt5rdcf/BOZ1b;ZLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic uc8gdK2(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/MMLCYF$CIoHpRd;->wuyGmLIm(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ud6sfq6F(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.CameraControl"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lhgt5rdcf/BOZ1b;

    .line 24
    .line 25
    new-instance v0, Lp0/HKAW1fp9;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lp0/HKAW1fp9;-><init>(Lk0/CIoHpRd$AcECZ05b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lp0/MMLCYF;->lE4XuO6(Lhgt5rdcf/BOZ1b;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final veush(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
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
    sget-object p1, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp0/CAXJrt3;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

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
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    sget-object v0, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp0/CAXJrt3;->uc8gdK2(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic w4CLNk(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/MMLCYF$CIoHpRd;->mMx9OfQQ(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final wrDYHx1(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
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

.method public static final wuyGmLIm(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
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
    sget-object p1, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp0/CAXJrt3;->lE4XuO6(Ljava/lang/Throwable;)Ljava/util/List;

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
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    check-cast p1, Lhgt5rdcf/KHfh5s4;

    .line 33
    .line 34
    sget-object v0, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp0/CAXJrt3;->uc8gdK2(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final yJI6Im(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
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

.method public static final zqsmf4(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
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

.method public static final zwQrHWCn(Lp0/MMLCYF;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
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
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.CameraControl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lhgt5rdcf/BOZ1b;

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
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.FocusMeteringAction"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lhgt5rdcf/LmYxsLg;

    .line 36
    .line 37
    new-instance v1, Lp0/UgNGL;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lp0/UgNGL;-><init>(Lk0/CIoHpRd$AcECZ05b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v1}, Lp0/MMLCYF;->j0fws(Lhgt5rdcf/BOZ1b;Lhgt5rdcf/LmYxsLg;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final qKuO8(Lk0/QZvAm;Lp0/MMLCYF;)V
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
    invoke-virtual {p2}, Lp0/MMLCYF;->jEii0y()Lp0/V9Qw6zTj;

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
    const-string v2, "dev.flutter.pigeon.camera_android_camerax.CameraControl.enableTorch"

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
    new-instance v3, Lp0/Gf0zf;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Lp0/Gf0zf;-><init>(Lp0/MMLCYF;)V

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
    const-string v3, "dev.flutter.pigeon.camera_android_camerax.CameraControl.setZoomRatio"

    .line 50
    .line 51
    invoke-direct {v1, p1, v3, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v3, Lp0/Bs334g;

    .line 57
    .line 58
    invoke-direct {v3, p2}, Lp0/Bs334g;-><init>(Lp0/MMLCYF;)V

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
    const-string v3, "dev.flutter.pigeon.camera_android_camerax.CameraControl.startFocusAndMetering"

    .line 71
    .line 72
    invoke-direct {v1, p1, v3, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance v3, Lp0/TTPdVm;

    .line 78
    .line 79
    invoke-direct {v3, p2}, Lp0/TTPdVm;-><init>(Lp0/MMLCYF;)V

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
    const-string v3, "dev.flutter.pigeon.camera_android_camerax.CameraControl.cancelFocusAndMetering"

    .line 92
    .line 93
    invoke-direct {v1, p1, v3, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance v3, Lp0/N64iK;

    .line 99
    .line 100
    invoke-direct {v3, p2}, Lp0/N64iK;-><init>(Lp0/MMLCYF;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v1, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance v1, Lk0/CIoHpRd;

    .line 111
    .line 112
    const-string v3, "dev.flutter.pigeon.camera_android_camerax.CameraControl.setExposureCompensationIndex"

    .line 113
    .line 114
    invoke-direct {v1, p1, v3, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    new-instance p1, Lp0/GjuRx;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lp0/GjuRx;-><init>(Lp0/MMLCYF;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {v1, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
