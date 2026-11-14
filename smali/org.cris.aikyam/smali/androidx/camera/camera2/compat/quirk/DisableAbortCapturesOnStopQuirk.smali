.class public final Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/FTgI5Z2V;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;",
        "Lmi7wa8l/FTgI5Z2V;",
        "<init>",
        "()V",
        "lE4XuO6",
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
.field public static final jEii0y:Z

.field public static final lE4XuO6:Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk$CIoHpRd;

.field public static final uc8gdK2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->lE4XuO6:Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk$CIoHpRd;

    .line 8
    .line 9
    sget-object v0, Lzg3poi/AcECZ05b;->gSRAvs0:Lzg3poi/AcECZ05b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzg3poi/AcECZ05b;->zwQrHWCn()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "d2q"

    .line 20
    .line 21
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    sput-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->uc8gdK2:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lzg3poi/AcECZ05b;->tugTe()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "M2102J20SG"

    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_1
    sput-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->jEii0y:Z

    .line 52
    .line 53
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

.method public static final synthetic bTCCo()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic rF6rhE()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->uc8gdK2:Z

    .line 2
    .line 3
    return v0
.end method
