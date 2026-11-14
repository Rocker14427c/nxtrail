.class public final Lxbp1v1a/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbp1v1a/CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lxbp1v1a/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxbp1v1a/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lxbp1v1a/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxbp1v1a/CIoHpRd;->gSRAvs0:Lxbp1v1a/CIoHpRd;

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
.method public final bTCCo(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "color-transfer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final gSRAvs0(Landroid/media/MediaExtractor;Z)I
    .locals 7

    .line 1
    const-string v0, "extractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "extractor.getTrackFormat(i)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "mime"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v6, "video/"

    .line 36
    .line 37
    invoke-static {v3, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string v6, "audio/"

    .line 58
    .line 59
    invoke-static {v3, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :goto_1
    return v2

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p1, -0x5

    .line 81
    return p1
.end method

.method public final j0fws()Z
    .locals 8

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "list"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "CODECS: "

    .line 27
    .line 28
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "codec.name"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v7, "qti.avc"

    .line 43
    .line 44
    invoke-static {v4, v7, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v1
.end method

.method public final jEii0y(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "color-range"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final lE4XuO6(DDZ)Lkotlin/Pair;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p5

    .line 25
    :cond_0
    const-wide/high16 v0, 0x409e000000000000L    # 1920.0

    .line 26
    .line 27
    cmpl-double p5, p1, v0

    .line 28
    .line 29
    if-gez p5, :cond_6

    .line 30
    .line 31
    cmpl-double p5, p3, v0

    .line 32
    .line 33
    if-ltz p5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    .line 37
    .line 38
    cmpl-double p5, p1, v0

    .line 39
    .line 40
    if-gez p5, :cond_5

    .line 41
    .line 42
    cmpl-double p5, p3, v0

    .line 43
    .line 44
    if-ltz p5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/high16 v0, 0x408e000000000000L    # 960.0

    .line 48
    .line 49
    cmpl-double p5, p1, v0

    .line 50
    .line 51
    if-gez p5, :cond_4

    .line 52
    .line 53
    cmpl-double p5, p3, v0

    .line 54
    .line 55
    if-ltz p5, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Lxbp1v1a/QZvAm;->gSRAvs0(DD)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p3, p4, v0, v1}, Lxbp1v1a/QZvAm;->gSRAvs0(DD)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_0
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Lxbp1v1a/QZvAm;->gSRAvs0(DD)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p3, p4, v0, v1}, Lxbp1v1a/QZvAm;->gSRAvs0(DD)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1}, Lxbp1v1a/QZvAm;->gSRAvs0(DD)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p3, p4, v0, v1}, Lxbp1v1a/QZvAm;->gSRAvs0(DD)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Lxbp1v1a/QZvAm;->gSRAvs0(DD)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p3, p4, v0, v1}, Lxbp1v1a/QZvAm;->gSRAvs0(DD)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_3
    new-instance p3, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p3
.end method

.method public final ln2scR(ILjava/io/File;)Lprg3l/Z83SrZ;
    .locals 1

    .line 1
    const-string v0, "cacheFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lprg3l/Z83SrZ;

    .line 7
    .line 8
    invoke-direct {v0}, Lprg3l/Z83SrZ;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lprg3l/Z83SrZ;->bTCCo(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lprg3l/Z83SrZ;->rF6rhE(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final qDuDu6n(Landroid/media/MediaMetadataRetriever;)D
    .locals 2

    .line 1
    const-string v0, "mediaMetadataRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x4084000000000000L    # 640.0

    .line 27
    .line 28
    return-wide v0
.end method

.method public final qKuO8(Landroid/media/MediaMetadataRetriever;)D
    .locals 2

    .line 1
    const-string v0, "mediaMetadataRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x4077000000000000L    # 368.0

    .line 27
    .line 28
    return-wide v0
.end method

.method public final qSabaQa(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "color-standard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final rF6rhE(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "frame-rate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/16 p1, 0x1e

    .line 15
    .line 16
    return p1
.end method

.method public final tugTe(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "An error has occurred!"

    .line 14
    .line 15
    :goto_0
    const-string v1, "Compressor"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final uc8gdK2(ILcnu7rco/Z83SrZ;)I
    .locals 2

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxbp1v1a/CIoHpRd$CIoHpRd;->gSRAvs0:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    int-to-double p1, p1

    .line 30
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr p1, v0

    .line 36
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    int-to-double p1, p1

    .line 48
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr p1, v0

    .line 54
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    int-to-double p1, p1

    .line 60
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr p1, v0

    .line 66
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    int-to-double p1, p1

    .line 72
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr p1, v0

    .line 78
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_4
    int-to-double p1, p1

    .line 84
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr p1, v0

    .line 90
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final w4CLNk(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "i-frame-interval"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final wrDYHx1(Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)V
    .locals 4

    .line 1
    const-string v0, "inputFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxbp1v1a/CIoHpRd;->rF6rhE(Landroid/media/MediaFormat;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Lxbp1v1a/CIoHpRd;->w4CLNk(Landroid/media/MediaFormat;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "color-format"

    .line 20
    .line 21
    const v3, 0x7f000789

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "frame-rate"

    .line 28
    .line 29
    invoke-virtual {p2, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "i-frame-interval"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bitrate"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p3, "bitrate-mode"

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p2, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lxbp1v1a/CIoHpRd;->gSRAvs0:Lxbp1v1a/CIoHpRd;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lxbp1v1a/CIoHpRd;->qSabaQa(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "color-standard"

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p3, p1}, Lxbp1v1a/CIoHpRd;->bTCCo(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, "color-transfer"

    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p3, p1}, Lxbp1v1a/CIoHpRd;->jEii0y(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string p3, "color-range"

    .line 91
    .line 92
    invoke-virtual {p2, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p3, "videoFormat: "

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Output file parameters"

    .line 113
    .line 114
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void
.end method
