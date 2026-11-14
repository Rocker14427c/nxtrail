.class public final Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/FTgI5Z2V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$CIoHpRd;,
        Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$QZvAm;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;",
        "Lmi7wa8l/FTgI5Z2V;",
        "<init>",
        "()V",
        "Lmi7wa8l/XivVPh$Z83SrZ;",
        "configType",
        "Landroid/util/Size;",
        "rF6rhE",
        "(Lmi7wa8l/XivVPh$Z83SrZ;)Landroid/util/Size;",
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
.field public static final lE4XuO6:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$CIoHpRd;

.field public static final uc8gdK2:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->lE4XuO6:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$CIoHpRd;

    .line 8
    .line 9
    const-string v0, "SM-T580"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, Landroid/util/Range;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "SM-J710MN"

    .line 33
    .line 34
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v5, "SM-A320FL"

    .line 39
    .line 40
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "SM-G570M"

    .line 45
    .line 46
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "SM-G610F"

    .line 51
    .line 52
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v7, Landroid/util/Range;

    .line 57
    .line 58
    invoke-direct {v7, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "SM-G610M"

    .line 62
    .line 63
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v3, v0

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v1

    .line 71
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->uc8gdK2:Ljava/util/Map;

    .line 80
    .line 81
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

.method public static final synthetic bTCCo()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->uc8gdK2:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final rF6rhE(Lmi7wa8l/XivVPh$Z83SrZ;)Landroid/util/Size;
    .locals 2

    .line 1
    const-string v0, "configType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->lE4XuO6:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$CIoHpRd;->lE4XuO6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$QZvAm;->gSRAvs0:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 34
    .line 35
    const/16 v0, 0xcc0

    .line 36
    .line 37
    const/16 v1, 0x72c

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Landroid/util/Size;

    .line 44
    .line 45
    const/16 v0, 0x500

    .line 46
    .line 47
    const/16 v1, 0x2d0

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Landroid/util/Size;

    .line 54
    .line 55
    const/16 v0, 0x780

    .line 56
    .line 57
    const/16 v1, 0x438

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    return-object v1
.end method
