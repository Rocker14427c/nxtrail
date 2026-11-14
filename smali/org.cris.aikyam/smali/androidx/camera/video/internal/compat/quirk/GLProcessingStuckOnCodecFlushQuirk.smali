.class public final Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;",
        "Lmi7wa8l/FTgI5Z2V;",
        "<init>",
        "()V",
        "",
        "rF6rhE",
        "()Z",
        "bTCCo",
        "isPositivoTwist2Pro",
        "camera-video"
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
.field public static final lE4XuO6:Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;->lE4XuO6:Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bTCCo()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "positivo"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "twist 2 pro"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final rF6rhE()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;->lE4XuO6:Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;->bTCCo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
