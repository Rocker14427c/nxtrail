.class public final Lkcwkt31/BOZ1b$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcwkt31/BOZ1b$CIoHpRd;
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
    invoke-direct {p0}, Lkcwkt31/BOZ1b$CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroidx/camera/camera2/compat/quirk/CIoHpRd;)Lkcwkt31/BOZ1b;
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
    const-class v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lkcwkt31/XWkj6C;->gSRAvs0:Lkcwkt31/XWkj6C;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    new-instance p1, Lkcwkt31/Tw3YL;

    .line 39
    .line 40
    invoke-direct {p1}, Lkcwkt31/Tw3YL;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
