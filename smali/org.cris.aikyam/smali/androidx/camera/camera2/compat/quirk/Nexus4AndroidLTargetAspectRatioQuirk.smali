.class public final Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/FTgI5Z2V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;",
        "Lmi7wa8l/FTgI5Z2V;",
        "<init>",
        "()V",
        "",
        "bTCCo",
        "()I",
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
.field public static final lE4XuO6:Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk$CIoHpRd;

.field public static final uc8gdK2:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->lE4XuO6:Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk$CIoHpRd;

    .line 8
    .line 9
    const-string v0, "NEXUS 4"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->uc8gdK2:Ljava/util/List;

    .line 16
    .line 17
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


# virtual methods
.method public final bTCCo()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
