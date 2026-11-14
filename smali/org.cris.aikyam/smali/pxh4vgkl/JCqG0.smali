.class public final Lpxh4vgkl/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lpxh4vgkl/PjOkxR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpxh4vgkl/JCqG0$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Lpxh4vgkl/JCqG0$CIoHpRd;

.field public static final qSabaQa:Ljava/util/List;


# instance fields
.field public final gSRAvs0:Llapeh/XO6vWvx;

.field public final lE4XuO6:F

.field public final uc8gdK2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpxh4vgkl/JCqG0$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpxh4vgkl/JCqG0$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpxh4vgkl/JCqG0;->jEii0y:Lpxh4vgkl/JCqG0$CIoHpRd;

    .line 8
    .line 9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpxh4vgkl/JCqG0;->qSabaQa:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llapeh/XO6vWvx;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

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
    iput-object p1, p0, Lpxh4vgkl/JCqG0;->gSRAvs0:Llapeh/XO6vWvx;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lpxh4vgkl/JCqG0;->lE4XuO6:F

    .line 14
    .line 15
    iput p1, p0, Lpxh4vgkl/JCqG0;->uc8gdK2:F

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic bTCCo()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lpxh4vgkl/JCqG0;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()F
    .locals 1

    .line 1
    iget v0, p0, Lpxh4vgkl/JCqG0;->uc8gdK2:F

    .line 2
    .line 3
    return v0
.end method

.method public jEii0y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh4vgkl/JCqG0;->gSRAvs0:Llapeh/XO6vWvx;

    .line 2
    .line 3
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkcwkt31/AcECZ05b;->gSRAvs0(Ljye3b/TwJ4ML;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public lE4XuO6()F
    .locals 1

    .line 1
    iget v0, p0, Lpxh4vgkl/JCqG0;->lE4XuO6:F

    .line 2
    .line 3
    return v0
.end method

.method public qSabaQa(FLlapeh/REqO8t;)LN0/O4zK2p;
    .locals 0

    .line 1
    const-string p1, "requestControl"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-static {p1}, LN0/VixW9;->lE4XuO6(Ljava/lang/Object;)LN0/PjOkxR;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public uc8gdK2(Llapeh/REqO8t;)LN0/O4zK2p;
    .locals 1

    .line 1
    const-string v0, "requestControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-static {p1}, LN0/VixW9;->lE4XuO6(Ljava/lang/Object;)LN0/PjOkxR;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
