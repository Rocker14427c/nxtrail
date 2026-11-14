.class public final Lkcwkt31/N6kFuz;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkcwkt31/XG1z4737;


# instance fields
.field public final gSRAvs0:Z

.field public final lE4XuO6:Z


# direct methods
.method public constructor <init>(Lmi7wa8l/WHPsAy;)V
    .locals 1

    .line 1
    const-string v0, "quirks"

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
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->gSRAvs0:Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$CIoHpRd;->gSRAvs0(Lmi7wa8l/WHPsAy;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lkcwkt31/N6kFuz;->gSRAvs0:Z

    .line 16
    .line 17
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lkcwkt31/N6kFuz;->lE4XuO6:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljye3b/YaFUk;)Ljava/util/Map;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljye3b/YaFUk;->w4CLNk()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lkcwkt31/N6kFuz;->gSRAvs0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljye3b/YaFUk;->w4CLNk()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, Lkcwkt31/N6kFuz;->lE4XuO6:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
