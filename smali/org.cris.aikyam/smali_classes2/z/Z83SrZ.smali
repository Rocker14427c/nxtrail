.class public Lz/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lz/CIoHpRd;


# static fields
.field public static final jEii0y:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/Z83SrZ;->jEii0y:Ljava/util/Random;

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

.method public static lE4XuO6()S
    .locals 2

    .line 1
    sget-object v0, Lz/Z83SrZ;->jEii0y:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-short v0, v0

    .line 10
    return v0
.end method

.method public static uc8gdK2(II)F
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
.method public gSRAvs0(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Illegal use of AudioStretcher.INSERT. Channels:"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/2addr v0, p3

    .line 46
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    int-to-double v2, v2

    .line 56
    int-to-double v4, p3

    .line 57
    div-double/2addr v2, v4

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-int v2, v2

    .line 63
    invoke-static {v0, v0}, Lz/Z83SrZ;->uc8gdK2(II)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v2}, Lz/Z83SrZ;->uc8gdK2(II)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v5, v0

    .line 72
    :goto_1
    if-lez v5, :cond_5

    .line 73
    .line 74
    if-lez v2, :cond_5

    .line 75
    .line 76
    cmpl-float v6, v3, v4

    .line 77
    .line 78
    if-ltz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 85
    .line 86
    .line 87
    if-ne p3, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p2, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    invoke-static {v5, v0}, Lz/Z83SrZ;->uc8gdK2(II)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lz/Z83SrZ;->lE4XuO6()S

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p2, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 108
    .line 109
    .line 110
    if-ne p3, v1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lz/Z83SrZ;->lE4XuO6()S

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p2, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    invoke-static {v2, v0}, Lz/Z83SrZ;->uc8gdK2(II)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Illegal use of AudioStretcher.INSERT"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
