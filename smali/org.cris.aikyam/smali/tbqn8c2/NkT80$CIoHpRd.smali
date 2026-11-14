.class public final Ltbqn8c2/NkT80$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltbqn8c2/NkT80;
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
    invoke-direct {p0}, Ltbqn8c2/NkT80$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Le46ko30p/NeWwLjGW;Landroid/util/Size;)Le46ko30p/NeWwLjGW;
    .locals 2

    .line 1
    const-string v0, "videoEncoderInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ltbqn8c2/NkT80;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 12
    .line 13
    invoke-static {v0}, Lhc8ay67/DJmRVE;->lE4XuO6(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v0, v1}, Le46ko30p/NeWwLjGW;->gSRAvs0(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Detected that the device does not support a size "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " that should be valid in widths/heights = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Le46ko30p/NeWwLjGW;->w4CLNk()Landroid/util/Range;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Le46ko30p/NeWwLjGW;->qDuDu6n()Landroid/util/Range;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "VideoEncoderInfoWrapper"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v0, Ltbqn8c2/NkT80;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p1, v1}, Ltbqn8c2/NkT80;-><init>(Le46ko30p/NeWwLjGW;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 90
    .line 91
    instance-of v0, p1, Ltbqn8c2/NkT80;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ltbqn8c2/NkT80;

    .line 97
    .line 98
    invoke-static {v0, p2}, Ltbqn8c2/NkT80;->qKuO8(Ltbqn8c2/NkT80;Landroid/util/Size;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object p1
.end method
