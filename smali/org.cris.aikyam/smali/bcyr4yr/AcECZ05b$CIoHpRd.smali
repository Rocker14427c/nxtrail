.class public final Lbcyr4yr/AcECZ05b$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcyr4yr/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final gSRAvs0:Lbcyr4yr/AcECZ05b$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbcyr4yr/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcyr4yr/AcECZ05b$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcyr4yr/AcECZ05b$CIoHpRd;->gSRAvs0:Lbcyr4yr/AcECZ05b$CIoHpRd;

    .line 7
    .line 8
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
.method public final gSRAvs0(Ljye3b/TwJ4ML;)Lhgt5rdcf/F8RPg5ju;
    .locals 3

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    const-string v1, "REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbcyr4yr/Z83SrZ;->gSRAvs0:Lbcyr4yr/Z83SrZ;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lbcyr4yr/Z83SrZ;->lE4XuO6(J)Lhgt5rdcf/F8RPg5ju;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
