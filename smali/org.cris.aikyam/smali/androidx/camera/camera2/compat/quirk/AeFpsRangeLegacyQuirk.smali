.class public final Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;",
        "Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;",
        "Ljye3b/TwJ4ML;",
        "cameraMetadata",
        "<init>",
        "(Ljye3b/TwJ4ML;)V",
        "Landroid/util/Range;",
        "",
        "uc8gdK2",
        "()Landroid/util/Range;",
        "",
        "availableFpsRanges",
        "j0fws",
        "([Landroid/util/Range;)Landroid/util/Range;",
        "fpsRange",
        "rF6rhE",
        "(Landroid/util/Range;)Landroid/util/Range;",
        "lE4XuO6",
        "Lkotlin/Lazy;",
        "w4CLNk",
        "range",
        "CIoHpRd",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final uc8gdK2:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$CIoHpRd;


# instance fields
.field public final lE4XuO6:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->uc8gdK2:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljye3b/TwJ4ML;)V
    .locals 1

    .line 1
    const-string v0, "cameraMetadata"

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
    new-instance v0, Lzg3poi/CIoHpRd;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lzg3poi/CIoHpRd;-><init>(Ljye3b/TwJ4ML;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->lE4XuO6:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic bTCCo(Ljye3b/TwJ4ML;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->qDuDu6n(Ljye3b/TwJ4ML;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qDuDu6n(Ljye3b/TwJ4ML;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Landroid/util/Range;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->j0fws([Landroid/util/Range;)Landroid/util/Range;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final j0fws([Landroid/util/Range;)Landroid/util/Range;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_5

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->rF6rhE(Landroid/util/Range;)Landroid/util/Range;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x1e

    .line 32
    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_4

    .line 60
    .line 61
    :goto_1
    move-object v0, v3

    .line 62
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final rF6rhE(Landroid/util/Range;)Landroid/util/Range;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x3e8

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr v0, v3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lt v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-int/2addr p1, v3

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    new-instance p1, Landroid/util/Range;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public uc8gdK2()Landroid/util/Range;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->w4CLNk()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 8
    .line 9
    const-string v1, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final w4CLNk()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->lE4XuO6:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Range;

    .line 8
    .line 9
    return-object v0
.end method
