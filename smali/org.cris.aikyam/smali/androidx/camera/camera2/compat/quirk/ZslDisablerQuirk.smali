.class public final Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;
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
        Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;",
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
.field public static final jEii0y:Ljava/util/List;

.field public static final lE4XuO6:Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$CIoHpRd;

.field public static final uc8gdK2:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->lE4XuO6:Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$CIoHpRd;

    .line 8
    .line 9
    const-string v6, "SM-F721U1"

    .line 10
    .line 11
    const-string v7, "SM-S928U1"

    .line 12
    .line 13
    const-string v2, "SM-F936"

    .line 14
    .line 15
    const-string v3, "SM-S901U"

    .line 16
    .line 17
    const-string v4, "SM-S908U"

    .line 18
    .line 19
    const-string v5, "SM-S908U1"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->uc8gdK2:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "MI 8"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->jEii0y:Ljava/util/List;

    .line 38
    .line 39
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
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic rF6rhE()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
