.class public final Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;
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
        Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;",
        "Lmi7wa8l/FTgI5Z2V;",
        "Ljye3b/TwJ4ML;",
        "cameraMetadata",
        "<init>",
        "(Ljye3b/TwJ4ML;)V",
        "lE4XuO6",
        "Ljye3b/TwJ4ML;",
        "uc8gdK2",
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
.field public static final jEii0y:Ljava/util/List;

.field public static final uc8gdK2:Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$CIoHpRd;


# instance fields
.field public final lE4XuO6:Ljye3b/TwJ4ML;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->uc8gdK2:Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$CIoHpRd;

    .line 8
    .line 9
    const-string v7, "PIXEL 8"

    .line 10
    .line 11
    const-string v8, "PIXEL 8 PRO"

    .line 12
    .line 13
    const-string v2, "PIXEL 6A"

    .line 14
    .line 15
    const-string v3, "PIXEL 6 PRO"

    .line 16
    .line 17
    const-string v4, "PIXEL 7"

    .line 18
    .line 19
    const-string v5, "PIXEL 7A"

    .line 20
    .line 21
    const-string v6, "PIXEL 7 PRO"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->jEii0y:Ljava/util/List;

    .line 32
    .line 33
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
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->lE4XuO6:Ljye3b/TwJ4ML;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic bTCCo()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
