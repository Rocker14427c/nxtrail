.class public final Lkcwkt31/CIoHpRd$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcwkt31/CIoHpRd$CIoHpRd;
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
    invoke-direct {p0}, Lkcwkt31/CIoHpRd$CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroidx/camera/camera2/compat/quirk/CIoHpRd;)Lkcwkt31/CIoHpRd;
    .locals 2

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
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lzg3poi/NkT80;->gSRAvs0:Lzg3poi/NkT80;

    .line 17
    .line 18
    const-class v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzg3poi/NkT80;->uc8gdK2(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object p1, Lkcwkt31/QZvAm;->gSRAvs0:Lkcwkt31/QZvAm;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lkcwkt31/JCqG0;->gSRAvs0:Lkcwkt31/JCqG0;

    .line 33
    .line 34
    return-object p1
.end method
