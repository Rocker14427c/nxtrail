.class public abstract Le46ko30p/XTRRlz1o;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le46ko30p/SB3Ybde;


# instance fields
.field public final gSRAvs0:Landroid/media/MediaCodecInfo;

.field public final lE4XuO6:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mediaCodecInfo"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le46ko30p/XTRRlz1o;->gSRAvs0:Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getCapabilitiesForType(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le46ko30p/XTRRlz1o;->lE4XuO6:Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Le46ko30p/YaFUk;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unable to get CodecCapabilities for mime: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p2, p1}, Le46ko30p/YaFUk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final qKuO8()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Le46ko30p/XTRRlz1o;->lE4XuO6:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    return-object v0
.end method
