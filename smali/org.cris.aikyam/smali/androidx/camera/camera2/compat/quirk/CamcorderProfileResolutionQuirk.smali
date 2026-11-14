.class public final Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;
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
        Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;",
        "Lmi7wa8l/FTgI5Z2V;",
        "Lpxh4vgkl/XWkj6C;",
        "streamConfigurationMapCompat",
        "<init>",
        "(Lpxh4vgkl/XWkj6C;)V",
        "",
        "Landroid/util/Size;",
        "w4CLNk",
        "()Ljava/util/List;",
        "lE4XuO6",
        "Lpxh4vgkl/XWkj6C;",
        "uc8gdK2",
        "Lkotlin/Lazy;",
        "rF6rhE",
        "supportedResolution",
        "jEii0y",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCamcorderProfileResolutionQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamcorderProfileResolutionQuirk.kt\nandroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,76:1\n85#2,4:77\n*S KotlinDebug\n*F\n+ 1 CamcorderProfileResolutionQuirk.kt\nandroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk\n*L\n62#1:77,4\n*E\n"
    }
.end annotation


# static fields
.field public static final jEii0y:Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$CIoHpRd;


# instance fields
.field public final lE4XuO6:Lpxh4vgkl/XWkj6C;

.field public final uc8gdK2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->jEii0y:Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxh4vgkl/XWkj6C;)V
    .locals 1

    .line 1
    const-string v0, "streamConfigurationMapCompat"

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
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->lE4XuO6:Lpxh4vgkl/XWkj6C;

    .line 10
    .line 11
    new-instance p1, Lzg3poi/QZvAm;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lzg3poi/QZvAm;-><init>(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->uc8gdK2:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic bTCCo(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->j0fws(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0fws(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->lE4XuO6:Lpxh4vgkl/XWkj6C;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpxh4vgkl/XWkj6C;->rF6rhE(I)[Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 22
    .line 23
    const-string v0, "CXCP"

    .line 24
    .line 25
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "supportedResolutions = "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final rF6rhE()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->uc8gdK2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w4CLNk()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->rF6rhE()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
