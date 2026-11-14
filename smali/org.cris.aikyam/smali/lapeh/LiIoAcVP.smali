.class public final Llapeh/LiIoAcVP;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/LiIoAcVP$CIoHpRd;
    }
.end annotation


# static fields
.field public static final j0fws:Landroid/util/Size;

.field public static final qDuDu6n:Landroid/util/Size;

.field public static final qKuO8:Landroid/util/Size;

.field public static volatile tugTe:Llapeh/LiIoAcVP;

.field public static final w4CLNk:Llapeh/LiIoAcVP$CIoHpRd;


# instance fields
.field public final bTCCo:Landroid/hardware/display/DisplayManager;

.field public final gSRAvs0:Lkcwkt31/DaUuG;

.field public volatile jEii0y:[Landroid/view/Display;

.field public final lE4XuO6:Lkcwkt31/KMZVNdYC;

.field public final qSabaQa:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public volatile rF6rhE:Landroid/util/Size;

.field public final uc8gdK2:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llapeh/LiIoAcVP$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llapeh/LiIoAcVP$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llapeh/LiIoAcVP;->w4CLNk:Llapeh/LiIoAcVP$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v1, 0x780

    .line 12
    .line 13
    const/16 v2, 0x438

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llapeh/LiIoAcVP;->j0fws:Landroid/util/Size;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    const/16 v1, 0x140

    .line 23
    .line 24
    const/16 v2, 0xf0

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llapeh/LiIoAcVP;->qDuDu6n:Landroid/util/Size;

    .line 30
    .line 31
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    const/16 v1, 0x280

    .line 34
    .line 35
    const/16 v2, 0x1e0

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llapeh/LiIoAcVP;->qKuO8:Landroid/util/Size;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkcwkt31/DaUuG;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkcwkt31/DaUuG;-><init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Llapeh/LiIoAcVP;->gSRAvs0:Lkcwkt31/DaUuG;

    .line 4
    new-instance v0, Lkcwkt31/KMZVNdYC;

    invoke-direct {v0}, Lkcwkt31/KMZVNdYC;-><init>()V

    iput-object v0, p0, Llapeh/LiIoAcVP;->lE4XuO6:Lkcwkt31/KMZVNdYC;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llapeh/LiIoAcVP;->uc8gdK2:Ljava/lang/Object;

    .line 6
    new-instance v0, Llapeh/LiIoAcVP$QZvAm;

    invoke-direct {v0, p0}, Llapeh/LiIoAcVP$QZvAm;-><init>(Llapeh/LiIoAcVP;)V

    iput-object v0, p0, Llapeh/LiIoAcVP;->qSabaQa:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 7
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 9
    iput-object p1, p0, Llapeh/LiIoAcVP;->bTCCo:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llapeh/LiIoAcVP;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic gSRAvs0()Llapeh/LiIoAcVP;
    .locals 1

    .line 1
    sget-object v0, Llapeh/LiIoAcVP;->tugTe:Llapeh/LiIoAcVP;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic jEii0y(Llapeh/LiIoAcVP;)V
    .locals 0

    .line 1
    sput-object p0, Llapeh/LiIoAcVP;->tugTe:Llapeh/LiIoAcVP;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic lE4XuO6(Llapeh/LiIoAcVP;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/LiIoAcVP;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qDuDu6n(Llapeh/LiIoAcVP;ZILjava/lang/Object;)Landroid/view/Display;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llapeh/LiIoAcVP;->j0fws(Z)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic qSabaQa(Llapeh/LiIoAcVP;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/LiIoAcVP;->rF6rhE:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic uc8gdK2(Llapeh/LiIoAcVP;[Landroid/view/Display;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/LiIoAcVP;->jEii0y:[Landroid/view/Display;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bTCCo()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llapeh/LiIoAcVP;->rF6rhE()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llapeh/LiIoAcVP;->j0fws:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v1, v0}, La7r8asol/Z83SrZ;->jEii0y(Landroid/util/Size;Landroid/util/Size;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v1, p0, Llapeh/LiIoAcVP;->gSRAvs0:Lkcwkt31/DaUuG;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkcwkt31/DaUuG;->gSRAvs0(Landroid/util/Size;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final j0fws(Z)Landroid/view/Display;
    .locals 13

    .line 1
    invoke-virtual {p0}, Llapeh/LiIoAcVP;->w4CLNk()[Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, v2

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget-object v8, v0, v2

    .line 22
    .line 23
    new-instance v9, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    mul-int v12, v10, v11

    .line 36
    .line 37
    if-le v12, v4, :cond_1

    .line 38
    .line 39
    mul-int/2addr v10, v11

    .line 40
    move-object v6, v8

    .line 41
    move v4, v10

    .line 42
    :cond_1
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eq v10, v3, :cond_2

    .line 47
    .line 48
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    mul-int v11, v10, v9

    .line 53
    .line 54
    if-le v11, v5, :cond_2

    .line 55
    .line 56
    mul-int/2addr v10, v9

    .line 57
    move-object v7, v8

    .line 58
    move v5, v10

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz p1, :cond_5

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v6, v7

    .line 68
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "No displays found from "

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "toString(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x21

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final qKuO8()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Llapeh/LiIoAcVP;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llapeh/LiIoAcVP;->rF6rhE:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llapeh/LiIoAcVP;->rF6rhE:Landroid/util/Size;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type android.util.Size"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Llapeh/LiIoAcVP;->bTCCo()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Llapeh/LiIoAcVP;->rF6rhE:Landroid/util/Size;

    .line 24
    .line 25
    iget-object v1, p0, Llapeh/LiIoAcVP;->rF6rhE:Landroid/util/Size;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final rF6rhE()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Llapeh/LiIoAcVP;->j0fws(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Llapeh/LiIoAcVP;->qDuDu6n:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v1, v0}, La7r8asol/Z83SrZ;->jEii0y(Landroid/util/Size;Landroid/util/Size;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Llapeh/LiIoAcVP;->lE4XuO6:Lkcwkt31/KMZVNdYC;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkcwkt31/KMZVNdYC;->gSRAvs0()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Llapeh/LiIoAcVP;->qKuO8:Landroid/util/Size;

    .line 40
    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v0, v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object v1
.end method

.method public final tugTe()V
    .locals 2

    .line 1
    iget-object v0, p0, Llapeh/LiIoAcVP;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llapeh/LiIoAcVP;->bTCCo()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Llapeh/LiIoAcVP;->rF6rhE:Landroid/util/Size;

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final w4CLNk()[Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Llapeh/LiIoAcVP;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llapeh/LiIoAcVP;->jEii0y:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Llapeh/LiIoAcVP;->bTCCo:Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Llapeh/LiIoAcVP;->jEii0y:[Landroid/view/Display;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
