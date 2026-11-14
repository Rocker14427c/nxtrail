.class public Lu/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lu/CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lE4XuO6(II)F
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public gSRAvs0(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
    .locals 8

    .line 1
    if-lt p2, p4, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p5, v0, :cond_1

    .line 6
    .line 7
    if-ne p5, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "Illegal use of DownsampleAudioResampler. Channels:"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr v0, p5

    .line 38
    int-to-double v2, v0

    .line 39
    int-to-double v4, p4

    .line 40
    int-to-double v6, p2

    .line 41
    div-double/2addr v4, v6

    .line 42
    mul-double/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-int p2, v2

    .line 48
    sub-int/2addr v0, p2

    .line 49
    invoke-static {p2, p2}, Lu/DJmRVE;->lE4XuO6(II)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {v0, v0}, Lu/DJmRVE;->lE4XuO6(II)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v3, p2

    .line 58
    move v4, v0

    .line 59
    :goto_1
    if-lez v3, :cond_4

    .line 60
    .line 61
    if-lez v4, :cond_4

    .line 62
    .line 63
    cmpl-float v5, p4, v2

    .line 64
    .line 65
    if-ltz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-virtual {p3, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    .line 74
    if-ne p5, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p3, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    invoke-static {v3, p2}, Lu/DJmRVE;->lE4XuO6(II)F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, p5

    .line 95
    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    invoke-static {v4, v0}, Lu/DJmRVE;->lE4XuO6(II)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Illegal use of DownsampleAudioResampler"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
