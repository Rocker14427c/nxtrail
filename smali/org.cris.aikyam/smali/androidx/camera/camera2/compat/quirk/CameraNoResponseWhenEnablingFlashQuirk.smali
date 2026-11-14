.class public final Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;",
        "Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;",
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
.field public static final lE4XuO6:Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk$CIoHpRd;

.field public static final uc8gdK2:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->lE4XuO6:Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk$CIoHpRd;

    .line 8
    .line 9
    const-string v20, "SM-J510FN"

    .line 10
    .line 11
    const-string v21, "VIVO 1610"

    .line 12
    .line 13
    const-string v2, "SM-N9200"

    .line 14
    .line 15
    const-string v3, "SM-N9208"

    .line 16
    .line 17
    const-string v4, "SAMSUNG-SM-N920A"

    .line 18
    .line 19
    const-string v5, "SM-N920C"

    .line 20
    .line 21
    const-string v6, "SM-N920F"

    .line 22
    .line 23
    const-string v7, "SM-N920G"

    .line 24
    .line 25
    const-string v8, "SM-N920I"

    .line 26
    .line 27
    const-string v9, "SM-N920K"

    .line 28
    .line 29
    const-string v10, "SM-N920L"

    .line 30
    .line 31
    const-string v11, "SM-N920P"

    .line 32
    .line 33
    const-string v12, "SM-N920R4"

    .line 34
    .line 35
    const-string v13, "SM-N920R6"

    .line 36
    .line 37
    const-string v14, "SM-N920R7"

    .line 38
    .line 39
    const-string v15, "SM-N920S"

    .line 40
    .line 41
    const-string v16, "SM-N920T"

    .line 42
    .line 43
    const-string v17, "SM-N920V"

    .line 44
    .line 45
    const-string v18, "SM-N920W8"

    .line 46
    .line 47
    const-string v19, "SM-N920X"

    .line 48
    .line 49
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->uc8gdK2:Ljava/util/List;

    .line 58
    .line 59
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

.method public static final synthetic bTCCo()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
