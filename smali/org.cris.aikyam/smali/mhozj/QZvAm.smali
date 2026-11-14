.class public abstract Lmhozj/QZvAm;
.super Ljava/lang/Object;


# static fields
.field public static bTCCo:Ljava/lang/String; = null

.field public static gSRAvs0:Ljava/lang/String; = null

.field public static j0fws:Ljava/lang/String; = null

.field public static jEii0y:Ljava/lang/String; = null

.field public static lE4XuO6:Ljava/lang/String; = null

.field public static qDuDu6n:Ljava/lang/String; = null

.field public static qKuO8:Ljava/lang/String; = null

.field public static qSabaQa:Ljava/lang/String; = null

.field public static rF6rhE:Ljava/lang/String; = null

.field public static tugTe:Ljava/lang/String; = null

.field public static uc8gdK2:Ljava/lang/String; = null

.field public static w4CLNk:I = 0xff8

.field public static wrDYHx1:I = 0x1d74


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmhozj/QZvAm;->lE4XuO6(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bTCCo([F)Ld08sxii/DJmRVE;
    .locals 10

    .line 1
    invoke-static {p0}, Lmhozj/QZvAm;->uc8gdK2([F)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v2, Lmhozj/CIoHpRd;->gSRAvs0:I

    .line 22
    .line 23
    ushr-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    xor-int/lit16 v3, v3, 0xfa

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    or-int/lit16 v4, v2, -0x97

    .line 32
    .line 33
    rsub-int/lit8 v4, v4, 0x0

    .line 34
    .line 35
    not-int v5, v2

    .line 36
    or-int/lit16 v5, v5, 0x96

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    or-int/lit16 v2, v2, 0x96

    .line 40
    .line 41
    not-int v2, v2

    .line 42
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    sub-int/2addr v4, v2

    .line 45
    const/16 v2, -0x12e

    .line 46
    .line 47
    add-int/2addr v2, v4

    .line 48
    invoke-static {p0, v1, v0, v3, v2}, Lmhozj/AcECZ05b;->jEii0y([FFFII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lmhozj/Z83SrZ;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p0}, Lmhozj/CIoHpRd;->lE4XuO6(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v1}, Lmhozj/QZvAm;->gSRAvs0(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0}, Lmhozj/QZvAm;->gSRAvs0(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    sget-object v6, Lmhozj/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    filled-new-array {v7, v8, v9, p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v5, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/high16 v5, 0x42c80000    # 100.0f

    .line 97
    .line 98
    mul-float/2addr v1, v5

    .line 99
    mul-float/2addr v0, v5

    .line 100
    add-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    add-long/2addr v0, v3

    .line 107
    new-instance v3, Ld08sxii/DJmRVE;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v3, p0, v2, v0}, Ld08sxii/DJmRVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public static gSRAvs0(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget v1, Lmhozj/QZvAm;->wrDYHx1:I

    .line 9
    .line 10
    const/16 v2, 0x1d73

    .line 11
    .line 12
    if-gt v1, v2, :cond_3

    .line 13
    .line 14
    :goto_0
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 15
    .line 16
    add-int/lit8 v0, p0, 0xd

    .line 17
    .line 18
    const/16 v1, 0x3f

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 p0, 0xca

    .line 23
    .line 24
    if-eq v0, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x11e

    .line 27
    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shr-int/lit8 v0, p0, 0x5

    .line 32
    .line 33
    add-int/2addr v0, p0

    .line 34
    sput v0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 35
    .line 36
    :cond_1
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 37
    .line 38
    xor-int/lit16 p0, p0, 0x1015

    .line 39
    .line 40
    shr-int/lit8 p0, p0, 0x6d

    .line 41
    .line 42
    xor-int/lit16 p0, p0, 0xcb4

    .line 43
    .line 44
    sput p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 45
    .line 46
    :cond_2
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 47
    .line 48
    mul-int/lit8 p0, p0, 0x43

    .line 49
    .line 50
    xor-int/lit16 p0, p0, 0x7fd

    .line 51
    .line 52
    sput p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    int-to-float p0, p0

    .line 56
    div-float/2addr p0, v0

    .line 57
    return p0
.end method

.method public static jEii0y([F)Landroid/util/Pair;
    .locals 1

    .line 1
    const v0, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lmhozj/QZvAm;->qSabaQa([FF)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic lE4XuO6(Z)V
    .locals 4

    .line 1
    const-string p0, "\u0000\u00d0\u00dd\u001bL\u0086\u00ee"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Lmhozj/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "\u001f\u00f1\u008e&\u00a84\u0085"

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-static {p0, v1}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lmhozj/QZvAm;->qSabaQa:Ljava/lang/String;

    .line 19
    .line 20
    const-string p0, "\u000f\u00e1\u00bev\u0010\u0012\u00f5"

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    invoke-static {p0, v1}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lmhozj/QZvAm;->tugTe:Ljava/lang/String;

    .line 29
    .line 30
    sget p0, Lmhozj/CIoHpRd;->gSRAvs0:I

    .line 31
    .line 32
    not-int v1, p0

    .line 33
    const v2, 0xffff

    .line 34
    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    and-int v3, p0, v2

    .line 38
    .line 39
    not-int v3, v3

    .line 40
    sub-int/2addr v0, v3

    .line 41
    add-int/2addr v1, v0

    .line 42
    const/high16 v0, -0x10000

    .line 43
    .line 44
    and-int/2addr p0, v0

    .line 45
    add-int/2addr v1, p0

    .line 46
    const p0, 0xc6fe

    .line 47
    .line 48
    .line 49
    xor-int/2addr p0, v1

    .line 50
    const-string v0, "D\u00ee"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lmhozj/QZvAm;->rF6rhE:Ljava/lang/String;

    .line 57
    .line 58
    const-string p0, "XW\u00e8f<\u00d3\r\u0016OV\u00a3{#\u0083\u000c]\u00e29\u0019\u0003\u00dbV"

    .line 59
    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-static {p0, v0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lmhozj/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 67
    .line 68
    const-string p0, "CoP\u001e\u00c4{U\u00ae\u00a7>\u000b\u0013\u00cbqmv\u00f2"

    .line 69
    .line 70
    const/16 v0, 0x48

    .line 71
    .line 72
    invoke-static {p0, v0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lmhozj/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 77
    .line 78
    sget p0, Lmhozj/CIoHpRd;->gSRAvs0:I

    .line 79
    .line 80
    ushr-int/lit8 p0, p0, 0x10

    .line 81
    .line 82
    and-int/2addr p0, v2

    .line 83
    const v0, 0xc83e

    .line 84
    .line 85
    .line 86
    xor-int/2addr p0, v0

    .line 87
    const-string v0, "7~"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sput-object p0, Lmhozj/QZvAm;->qDuDu6n:Ljava/lang/String;

    .line 94
    .line 95
    sget p0, Lmhozj/CIoHpRd;->gSRAvs0:I

    .line 96
    .line 97
    and-int/2addr p0, v2

    .line 98
    const v0, 0xc6b2

    .line 99
    .line 100
    .line 101
    xor-int/2addr p0, v0

    .line 102
    const-string v0, "A\u0005\u0017\u00d4Z\u00f6\u007f\u00b2\u0094\u00e0\u000c"

    .line 103
    .line 104
    invoke-static {v0, p0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sput-object p0, Lmhozj/QZvAm;->j0fws:Ljava/lang/String;

    .line 109
    .line 110
    const-string p0, "\u00e5A\u00e6o\u00a2\u0088\u001aA\u00b9\u001fR\u001d\u00d8M"

    .line 111
    .line 112
    const/16 v0, 0x78

    .line 113
    .line 114
    invoke-static {p0, v0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sput-object p0, Lmhozj/QZvAm;->jEii0y:Ljava/lang/String;

    .line 119
    .line 120
    const-string p0, "\u0000b\u00d8\u00f8\u00d0\u0014\u00964@\u00eb\r\u008fyH\u00de\'y\u00f0\u00a4\u00b7V\t\u00c8*$\u00bb"

    .line 121
    .line 122
    const/16 v0, 0x86

    .line 123
    .line 124
    invoke-static {p0, v0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sput-object p0, Lmhozj/QZvAm;->bTCCo:Ljava/lang/String;

    .line 129
    .line 130
    sget p0, Lmhozj/CIoHpRd;->gSRAvs0:I

    .line 131
    .line 132
    ushr-int/lit8 p0, p0, 0x10

    .line 133
    .line 134
    and-int/2addr p0, v2

    .line 135
    const v0, 0xc8c0

    .line 136
    .line 137
    .line 138
    xor-int/2addr p0, v0

    .line 139
    const-string v0, "\u0091\u00f0&I\u00d1\u00a3\u00916\u00a4\u00b6N\u00abE\u009a\u0083?\u00e8\u00eaT\u00c2\u00d2"

    .line 140
    .line 141
    invoke-static {v0, p0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sput-object p0, Lmhozj/QZvAm;->qKuO8:Ljava/lang/String;

    .line 146
    .line 147
    return-void
.end method

.method public static qSabaQa([FF)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lmhozj/QZvAm;->qKuO8:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    array-length v6, v0

    .line 9
    new-array v7, v6, [F

    .line 10
    .line 11
    array-length v8, v0

    .line 12
    invoke-static {v0, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lmhozj/QZvAm;->bTCCo([F)Ld08sxii/DJmRVE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v8, v0, Ld08sxii/DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v7}, Lmhozj/DJmRVE;->gSRAvs0([F)V

    .line 28
    .line 29
    .line 30
    move/from16 v9, p1

    .line 31
    .line 32
    invoke-static {v7, v9}, Lmhozj/AcECZ05b;->qSabaQa([FF)F

    .line 33
    .line 34
    .line 35
    aget v9, v7, v3

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    sub-int/2addr v6, v10

    .line 39
    new-array v11, v6, [F

    .line 40
    .line 41
    invoke-static {v7, v10, v11, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v11}, Lmhozj/QZvAm;->uc8gdK2([F)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sget v10, Lmhozj/CIoHpRd;->gSRAvs0:I

    .line 65
    .line 66
    ushr-int/lit8 v12, v10, 0x18

    .line 67
    .line 68
    and-int/lit16 v12, v12, 0xff

    .line 69
    .line 70
    xor-int/lit16 v12, v12, 0xf4

    .line 71
    .line 72
    not-int v12, v12

    .line 73
    rsub-int/lit8 v12, v12, -0x1

    .line 74
    .line 75
    ushr-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    and-int/lit16 v10, v10, 0xff

    .line 78
    .line 79
    xor-int/lit16 v10, v10, 0x87

    .line 80
    .line 81
    invoke-static {v11, v7, v6, v12, v10}, Lmhozj/AcECZ05b;->jEii0y([FFFII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lmhozj/Z83SrZ;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v10}, Lmhozj/CIoHpRd;->lE4XuO6(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-static {v7}, Lmhozj/QZvAm;->gSRAvs0(F)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v6}, Lmhozj/QZvAm;->gSRAvs0(F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v9}, Lmhozj/QZvAm;->gSRAvs0(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    sget-object v15, Lmhozj/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    filled-new-array {v4, v5, v3, v1, v10}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v14, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v3, 0x42c80000    # 100.0f

    .line 140
    .line 141
    mul-float/2addr v7, v3

    .line 142
    mul-float/2addr v6, v3

    .line 143
    add-float/2addr v7, v6

    .line 144
    mul-float/2addr v9, v3

    .line 145
    add-float/2addr v7, v9

    .line 146
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    add-long/2addr v3, v12

    .line 152
    new-instance v5, Ld08sxii/DJmRVE;

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v5, v1, v6, v3}, Ld08sxii/DJmRVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, Ld08sxii/DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr v8, v1

    .line 174
    sget v1, Lmhozj/CIoHpRd;->gSRAvs0:I

    .line 175
    .line 176
    ushr-int/lit8 v1, v1, 0x18

    .line 177
    .line 178
    and-int/lit16 v1, v1, 0xff

    .line 179
    .line 180
    xor-int/lit16 v1, v1, 0xdc

    .line 181
    .line 182
    if-ge v8, v1, :cond_0

    .line 183
    .line 184
    iget-object v1, v0, Ld08sxii/DJmRVE;->lE4XuO6:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    :try_start_2
    iget-object v0, v0, Ld08sxii/DJmRVE;->uc8gdK2:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Long;

    .line 191
    .line 192
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object/from16 v1, v16

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_0
    :try_start_3
    iget-object v0, v5, Ld08sxii/DJmRVE;->lE4XuO6:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    .line 208
    :try_start_4
    iget-object v0, v5, Ld08sxii/DJmRVE;->uc8gdK2:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v3, Lmhozj/QZvAm;->j0fws:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lmhozj/QZvAm;->bTCCo:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v5, 0x0

    .line 240
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-static {v3, v4, v6}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    sget-object v2, Lmhozj/QZvAm;->qDuDu6n:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-wide/16 v3, 0x0

    .line 266
    .line 267
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    sget-object v0, Lmhozj/QZvAm;->j0fws:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 277
    .line 278
    invoke-static {v0, v2, v1}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lmhozj/QZvAm;->rF6rhE:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_1
    move-wide v4, v3

    .line 302
    :goto_3
    new-instance v0, Landroid/util/Pair;

    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method

.method public static uc8gdK2([F)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v0, v2, :cond_10

    .line 7
    .line 8
    aget v4, p0, v0

    .line 9
    .line 10
    cmpl-float v5, v4, v1

    .line 11
    .line 12
    if-gez v5, :cond_a

    .line 13
    .line 14
    sget v1, Lmhozj/QZvAm;->w4CLNk:I

    .line 15
    .line 16
    const/16 v5, 0xff7

    .line 17
    .line 18
    if-gt v1, v5, :cond_9

    .line 19
    .line 20
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 21
    .line 22
    xor-int/lit16 p0, p0, 0x1d74

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_1
    sget v1, Lmhozj/QZvAm;->w4CLNk:I

    .line 30
    .line 31
    add-int/lit8 p0, v1, 0x27

    .line 32
    .line 33
    const/16 v5, 0x1d73

    .line 34
    .line 35
    if-eq p0, v0, :cond_6

    .line 36
    .line 37
    const/16 v2, 0xe2

    .line 38
    .line 39
    if-eq p0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x15a

    .line 42
    .line 43
    if-eq p0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    mul-int/lit8 p0, v1, 0x56

    .line 47
    .line 48
    add-int/2addr p0, v1

    .line 49
    sput p0, Lmhozj/QZvAm;->w4CLNk:I

    .line 50
    .line 51
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 52
    .line 53
    if-gt p0, v5, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    mul-int/lit16 v1, v1, 0x35da

    .line 57
    .line 58
    sput v1, Lmhozj/QZvAm;->w4CLNk:I

    .line 59
    .line 60
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 61
    .line 62
    xor-int/lit16 p0, p0, 0x1d74

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    :goto_2
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 67
    .line 68
    add-int/lit8 v1, p0, 0x34

    .line 69
    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x10c

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x171

    .line 79
    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    rem-int/lit8 v1, p0, 0x12

    .line 84
    .line 85
    shr-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    add-int/2addr v1, p0

    .line 88
    sput v1, Lmhozj/QZvAm;->wrDYHx1:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    xor-int/lit16 p0, p0, 0x7ac

    .line 92
    .line 93
    sput p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 94
    .line 95
    :cond_5
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 96
    .line 97
    rem-int/2addr p0, v0

    .line 98
    xor-int/lit16 p0, p0, 0x1503

    .line 99
    .line 100
    shr-int/lit8 p0, p0, 0x30

    .line 101
    .line 102
    sput p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget p0, Lmhozj/QZvAm;->w4CLNk:I

    .line 106
    .line 107
    add-int/2addr p0, v1

    .line 108
    rem-int/lit8 p0, p0, 0x3c

    .line 109
    .line 110
    mul-int/lit8 p0, p0, 0x48

    .line 111
    .line 112
    sput p0, Lmhozj/QZvAm;->w4CLNk:I

    .line 113
    .line 114
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 115
    .line 116
    if-gt p0, v5, :cond_6

    .line 117
    .line 118
    :goto_3
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 119
    .line 120
    add-int/lit8 v0, p0, 0x4e

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    if-eq v0, v1, :cond_8

    .line 124
    .line 125
    const/16 v1, 0x9b

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    add-int v0, p0, p0

    .line 131
    .line 132
    add-int/2addr v0, p0

    .line 133
    add-int/2addr v0, p0

    .line 134
    sput v0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_4
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 138
    .line 139
    mul-int/lit8 p0, p0, 0x79

    .line 140
    .line 141
    xor-int/lit16 p0, p0, 0x1396

    .line 142
    .line 143
    rem-int/lit8 p0, p0, 0x10

    .line 144
    .line 145
    sput p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v1, v4

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    cmpl-float v5, v4, v3

    .line 151
    .line 152
    if-lez v5, :cond_f

    .line 153
    .line 154
    sget v3, Lmhozj/QZvAm;->wrDYHx1:I

    .line 155
    .line 156
    xor-int/lit16 v3, v3, 0x1d74

    .line 157
    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    :goto_5
    sget v3, Lmhozj/QZvAm;->wrDYHx1:I

    .line 161
    .line 162
    add-int/lit16 v5, v3, 0x82

    .line 163
    .line 164
    const/16 v6, 0x27

    .line 165
    .line 166
    if-eq v5, v6, :cond_d

    .line 167
    .line 168
    const/16 v6, 0x34

    .line 169
    .line 170
    if-eq v5, v6, :cond_b

    .line 171
    .line 172
    const/16 v6, 0xbf

    .line 173
    .line 174
    if-eq v5, v6, :cond_c

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    :goto_6
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 178
    .line 179
    mul-int/lit8 p0, p0, 0x1b

    .line 180
    .line 181
    shr-int/lit8 p0, p0, 0x5a

    .line 182
    .line 183
    xor-int/lit16 p0, p0, 0xac1

    .line 184
    .line 185
    sput p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 186
    .line 187
    :cond_c
    sget p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 188
    .line 189
    rem-int/lit8 p0, p0, 0x26

    .line 190
    .line 191
    add-int/2addr p0, v3

    .line 192
    add-int/2addr p0, v3

    .line 193
    sput p0, Lmhozj/QZvAm;->wrDYHx1:I

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    rem-int/lit8 v5, v3, 0x57

    .line 197
    .line 198
    add-int/2addr v5, v3

    .line 199
    sput v5, Lmhozj/QZvAm;->wrDYHx1:I

    .line 200
    .line 201
    :cond_e
    move v3, v4

    .line 202
    :cond_f
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_10
    new-instance p0, Landroid/util/Pair;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method
