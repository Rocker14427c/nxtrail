.class public final Le46ko30p/AnlDvsUS;
.super Le46ko30p/XTRRlz1o;
.source "Obfuscated"

# interfaces
.implements Le46ko30p/NeWwLjGW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le46ko30p/AnlDvsUS$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Le46ko30p/AnlDvsUS$CIoHpRd;

.field public static final qSabaQa:Le46ko30p/NeWwLjGW$CIoHpRd;


# instance fields
.field public final uc8gdK2:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le46ko30p/AnlDvsUS$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le46ko30p/AnlDvsUS$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le46ko30p/AnlDvsUS;->jEii0y:Le46ko30p/AnlDvsUS$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Le46ko30p/Rtqd4duN;

    .line 10
    .line 11
    invoke-direct {v0}, Le46ko30p/Rtqd4duN;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le46ko30p/AnlDvsUS;->qSabaQa:Le46ko30p/NeWwLjGW$CIoHpRd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "codecInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Le46ko30p/XTRRlz1o;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le46ko30p/XTRRlz1o;->qKuO8()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le46ko30p/AnlDvsUS;->uc8gdK2:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic tugTe(Ljava/lang/String;)Le46ko30p/NeWwLjGW;
    .locals 0

    .line 1
    invoke-static {p0}, Le46ko30p/AnlDvsUS;->wrDYHx1(Ljava/lang/String;)Le46ko30p/NeWwLjGW;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final wrDYHx1(Ljava/lang/String;)Le46ko30p/NeWwLjGW;
    .locals 3

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Le46ko30p/AnlDvsUS;

    .line 8
    .line 9
    invoke-static {p0}, Lrydjd/CIoHpRd;->uc8gdK2(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, p0}, Le46ko30p/AnlDvsUS;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltbqn8c2/NkT80;->qSabaQa:Ltbqn8c2/NkT80$CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ltbqn8c2/NkT80$CIoHpRd;->gSRAvs0(Le46ko30p/NeWwLjGW;Landroid/util/Size;)Le46ko30p/NeWwLjGW;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Le46ko30p/YaFUk; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v1, "VideoEncoderInfoImpl"

    .line 25
    .line 26
    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public bTCCo(I)Landroid/util/Range;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le46ko30p/AnlDvsUS;->uc8gdK2:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Le46ko30p/AnlDvsUS;->jEii0y:Le46ko30p/AnlDvsUS$CIoHpRd;

    .line 13
    .line 14
    invoke-static {v0, p1}, Le46ko30p/AnlDvsUS$CIoHpRd;->gSRAvs0(Le46ko30p/AnlDvsUS$CIoHpRd;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public j0fws(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le46ko30p/AnlDvsUS;->uc8gdK2:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget-object v0, p0, Le46ko30p/AnlDvsUS;->uc8gdK2:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qDuDu6n()Landroid/util/Range;
    .locals 2

    .line 1
    iget-object v0, p0, Le46ko30p/AnlDvsUS;->uc8gdK2:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSupportedHeights(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public qSabaQa(I)Landroid/util/Range;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le46ko30p/AnlDvsUS;->uc8gdK2:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Le46ko30p/AnlDvsUS;->jEii0y:Le46ko30p/AnlDvsUS$CIoHpRd;

    .line 13
    .line 14
    invoke-static {v0, p1}, Le46ko30p/AnlDvsUS$CIoHpRd;->gSRAvs0(Le46ko30p/AnlDvsUS$CIoHpRd;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public rF6rhE()I
    .locals 1

    .line 1
    iget-object v0, p0, Le46ko30p/AnlDvsUS;->uc8gdK2:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uc8gdK2()Landroid/util/Range;
    .locals 2

    .line 1
    iget-object v0, p0, Le46ko30p/AnlDvsUS;->uc8gdK2:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBitrateRange(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public w4CLNk()Landroid/util/Range;
    .locals 2

    .line 1
    iget-object v0, p0, Le46ko30p/AnlDvsUS;->uc8gdK2:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSupportedWidths(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
