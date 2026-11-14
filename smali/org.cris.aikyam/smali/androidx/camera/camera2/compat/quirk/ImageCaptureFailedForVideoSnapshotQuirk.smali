.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;
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
        Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;",
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
.field public static final lE4XuO6:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$CIoHpRd;

.field public static final uc8gdK2:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->lE4XuO6:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$CIoHpRd;

    .line 8
    .line 9
    const-string v11, "sm-f946u1"

    .line 10
    .line 11
    const-string v12, "tecno mobile bf6"

    .line 12
    .line 13
    const-string v2, "itel l6006"

    .line 14
    .line 15
    const-string v3, "itel w6004"

    .line 16
    .line 17
    const-string v4, "moto g(20)"

    .line 18
    .line 19
    const-string v5, "moto e13"

    .line 20
    .line 21
    const-string v6, "moto e20"

    .line 22
    .line 23
    const-string v7, "rmx3231"

    .line 24
    .line 25
    const-string v8, "rmx3511"

    .line 26
    .line 27
    const-string v9, "sm-a032f"

    .line 28
    .line 29
    const-string v10, "sm-a035m"

    .line 30
    .line 31
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->uc8gdK2:Ljava/util/Set;

    .line 40
    .line 41
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

.method public static final synthetic bTCCo()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
