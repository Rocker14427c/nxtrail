.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;
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
        Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;",
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
.field public static final lE4XuO6:Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$CIoHpRd;

.field public static final uc8gdK2:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->lE4XuO6:Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$CIoHpRd;

    .line 8
    .line 9
    const-string v16, "SM-G935U"

    .line 10
    .line 11
    const-string v17, "SM-G935P"

    .line 12
    .line 13
    const-string v2, "SM-G9300"

    .line 14
    .line 15
    const-string v3, "SM-G930R"

    .line 16
    .line 17
    const-string v4, "SM-G930A"

    .line 18
    .line 19
    const-string v5, "SM-G930V"

    .line 20
    .line 21
    const-string v6, "SM-G930T"

    .line 22
    .line 23
    const-string v7, "SM-G930U"

    .line 24
    .line 25
    const-string v8, "SM-G930P"

    .line 26
    .line 27
    const-string v9, "SM-SC02H"

    .line 28
    .line 29
    const-string v10, "SM-SCV33"

    .line 30
    .line 31
    const-string v11, "SM-G9350"

    .line 32
    .line 33
    const-string v12, "SM-G935R"

    .line 34
    .line 35
    const-string v13, "SM-G935A"

    .line 36
    .line 37
    const-string v14, "SM-G935V"

    .line 38
    .line 39
    const-string v15, "SM-G935T"

    .line 40
    .line 41
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->uc8gdK2:Ljava/util/List;

    .line 50
    .line 51
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
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
