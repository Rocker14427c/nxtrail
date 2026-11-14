.class public final Lkcwkt31/XG1z4737$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcwkt31/XG1z4737$CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkcwkt31/XG1z4737$CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroidx/camera/camera2/compat/quirk/CIoHpRd;)Lkcwkt31/XG1z4737;
    .locals 1

    .line 1
    const-string v0, "cameraQuirks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/CIoHpRd;->lE4XuO6()Lmi7wa8l/WHPsAy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->gSRAvs0:Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$CIoHpRd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$CIoHpRd;->gSRAvs0(Lmi7wa8l/WHPsAy;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lkcwkt31/TwJ4ML;->gSRAvs0:Lkcwkt31/TwJ4ML;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lkcwkt31/N6kFuz;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lkcwkt31/N6kFuz;-><init>(Lmi7wa8l/WHPsAy;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
