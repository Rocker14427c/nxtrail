.class public abstract Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;
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
        Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;",
        "Lmi7wa8l/FTgI5Z2V;",
        "<init>",
        "()V",
        "Lmgthwp/DJmRVE;",
        "j0fws",
        "()Lmgthwp/DJmRVE;",
        "",
        "qDuDu6n",
        "()Z",
        "lE4XuO6",
        "CIoHpRd",
        "camera-core"
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
.field public static final lE4XuO6:Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$CIoHpRd;

.field public static final uc8gdK2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->lE4XuO6:Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Lpx1dcb/CIoHpRd;

    .line 10
    .line 11
    invoke-direct {v0}, Lpx1dcb/CIoHpRd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->uc8gdK2:Lkotlin/Lazy;

    .line 19
    .line 20
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

.method public static synthetic bTCCo()Lmgthwp/CIoHpRd;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->w4CLNk()Lmgthwp/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic rF6rhE()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->uc8gdK2:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final w4CLNk()Lmgthwp/CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lmgthwp/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmgthwp/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract j0fws()Lmgthwp/DJmRVE;
.end method

.method public final qDuDu6n()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->lE4XuO6:Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk$CIoHpRd;->gSRAvs0()Lmgthwp/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->j0fws()Lmgthwp/DJmRVE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lmgthwp/CIoHpRd;->lE4XuO6(Lmgthwp/DJmRVE;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method
