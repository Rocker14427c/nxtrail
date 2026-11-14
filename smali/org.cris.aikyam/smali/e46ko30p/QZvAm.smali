.class public final Le46ko30p/QZvAm;
.super Le46ko30p/XTRRlz1o;
.source "Obfuscated"

# interfaces
.implements Le46ko30p/SB3Ybde;


# instance fields
.field public final uc8gdK2:Landroid/media/MediaCodecInfo$AudioCapabilities;


# direct methods
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
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le46ko30p/QZvAm;->uc8gdK2:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 26
    .line 27
    return-void
.end method
