.class public abstract Lmhozj/ACzlY;
.super Ljava/lang/Object;


# static fields
.field public static gSRAvs0:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lmhozj/ACzlY;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0()V
    .locals 11

    .line 1
    sget v0, Lmhozj/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    or-int v2, v0, v1

    .line 7
    .line 8
    not-int v3, v0

    .line 9
    and-int/2addr v3, v1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    const/high16 v3, -0x10000

    .line 12
    .line 13
    and-int/2addr v3, v0

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const v3, 0xcd15

    .line 16
    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    int-to-char v2, v2

    .line 20
    ushr-int/lit8 v3, v0, 0x10

    .line 21
    .line 22
    and-int/2addr v3, v1

    .line 23
    const v4, 0xb729

    .line 24
    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    int-to-char v3, v3

    .line 28
    and-int v4, v0, v1

    .line 29
    .line 30
    const v5, 0xb775

    .line 31
    .line 32
    .line 33
    xor-int/2addr v4, v5

    .line 34
    int-to-char v4, v4

    .line 35
    and-int v5, v0, v1

    .line 36
    .line 37
    const v6, 0xf1cb

    .line 38
    .line 39
    .line 40
    xor-int/2addr v5, v6

    .line 41
    int-to-char v5, v5

    .line 42
    ushr-int/lit8 v6, v0, 0x10

    .line 43
    .line 44
    and-int/2addr v6, v1

    .line 45
    const v7, 0x8e8a

    .line 46
    .line 47
    .line 48
    xor-int/2addr v6, v7

    .line 49
    int-to-char v6, v6

    .line 50
    and-int v7, v0, v1

    .line 51
    .line 52
    const v8, 0xdbdc

    .line 53
    .line 54
    .line 55
    xor-int/2addr v7, v8

    .line 56
    int-to-char v7, v7

    .line 57
    ushr-int/lit8 v8, v0, 0x10

    .line 58
    .line 59
    and-int/2addr v8, v1

    .line 60
    const v9, 0xc7fe

    .line 61
    .line 62
    .line 63
    xor-int/2addr v8, v9

    .line 64
    int-to-char v8, v8

    .line 65
    and-int/2addr v1, v0

    .line 66
    const v9, 0xf44c

    .line 67
    .line 68
    .line 69
    xor-int/2addr v1, v9

    .line 70
    int-to-char v1, v1

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    new-array v9, v9, [C

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    aput-char v2, v9, v10

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    aput-char v3, v9, v2

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    aput-char v4, v9, v3

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    aput-char v5, v9, v3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aput-char v6, v9, v4

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    aput-char v7, v9, v4

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    aput-char v8, v9, v4

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    aput-char v1, v9, v4

    .line 98
    .line 99
    const/16 v1, 0xfb

    .line 100
    .line 101
    new-array v5, v1, [C

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    xor-int/lit16 v0, v0, 0xb6

    .line 106
    .line 107
    :goto_0
    if-ge v10, v1, :cond_0

    .line 108
    .line 109
    xor-int v6, v3, v10

    .line 110
    .line 111
    add-int/2addr v3, v6

    .line 112
    add-int/2addr v3, v0

    .line 113
    and-int/lit8 v6, v10, 0x7

    .line 114
    .line 115
    aget-char v6, v9, v6

    .line 116
    .line 117
    add-int/2addr v3, v6

    .line 118
    rem-int/lit16 v3, v3, 0x100

    .line 119
    .line 120
    int-to-char v6, v3

    .line 121
    aput-char v6, v5, v10

    .line 122
    .line 123
    add-int/2addr v10, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sput-object v5, Lmhozj/ACzlY;->gSRAvs0:[C

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lmhozj/ACzlY;->gSRAvs0:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    aget-char v4, v2, v3

    .line 21
    .line 22
    array-length v5, v0

    .line 23
    rem-int/2addr p1, v5

    .line 24
    aget-char v5, v0, p1

    .line 25
    .line 26
    xor-int/2addr v4, v5

    .line 27
    int-to-char v4, v4

    .line 28
    aput-char v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
