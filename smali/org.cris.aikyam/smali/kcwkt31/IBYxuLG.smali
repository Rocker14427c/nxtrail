.class public final Lkcwkt31/IBYxuLG;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcwkt31/IBYxuLG$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lkcwkt31/IBYxuLG$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkcwkt31/IBYxuLG$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkcwkt31/IBYxuLG$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkcwkt31/IBYxuLG;->gSRAvs0:Lkcwkt31/IBYxuLG$CIoHpRd;

    .line 8
    .line 9
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
.method public final gSRAvs0(Ljye3b/TwJ4ML;Lpxh4vgkl/XWkj6C;)I
    .locals 1

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamConfigurationMapCompat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CIoHpRd;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/compat/quirk/CIoHpRd;-><init>(Ljye3b/TwJ4ML;Lpxh4vgkl/XWkj6C;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lzg3poi/NkT80;->gSRAvs0:Lzg3poi/NkT80;

    .line 17
    .line 18
    const-class p2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lzg3poi/NkT80;->uc8gdK2(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->bTCCo()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/CIoHpRd;->lE4XuO6()Lmi7wa8l/WHPsAy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lmi7wa8l/WHPsAy;->lE4XuO6(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;->bTCCo()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x3

    .line 53
    return p1
.end method
