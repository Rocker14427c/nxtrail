.class public abstract Lmhozj/DJmRVE;
.super Ljava/lang/Object;


# static fields
.field public static gSRAvs0:I = 0x24f6

.field public static lE4XuO6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lmhozj/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    not-int v1, v0

    .line 4
    const v2, 0xffff

    .line 5
    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    and-int/2addr v2, v0

    .line 9
    not-int v2, v2

    .line 10
    rsub-int/lit8 v2, v2, 0x0

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/high16 v2, -0x10000

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    const v0, 0xc66c

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    const-string v1, "\u008c\u00e3C\u00d9\u00cf1\u00bc\u0090\u00cd\r\u00d1&\u00a1\u0094\u00f4\u0085\u00df\u0001\u00f8\u009c+f\u00ea\u00cd\u009a"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmhozj/DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static gSRAvs0([F)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, Lmhozj/DJmRVE;->lE4XuO6([FII[F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    sget-object v0, Lmhozj/DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static lE4XuO6([FII[F)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    div-int/lit8 v1, p2, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-le v1, v3, :cond_b

    .line 10
    .line 11
    add-int v4, v3, p1

    .line 12
    .line 13
    aget v5, p0, v4

    .line 14
    .line 15
    not-int v6, p1

    .line 16
    sget v7, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 17
    .line 18
    const/16 v8, 0x24f5

    .line 19
    .line 20
    if-gt v7, v8, :cond_5

    .line 21
    .line 22
    :goto_1
    sget v7, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 23
    .line 24
    add-int/lit8 v8, v7, 0x27

    .line 25
    .line 26
    const/16 v9, 0x55

    .line 27
    .line 28
    if-eq v8, v9, :cond_3

    .line 29
    .line 30
    const/16 v9, 0x75

    .line 31
    .line 32
    if-eq v8, v9, :cond_4

    .line 33
    .line 34
    const/16 v9, 0x112

    .line 35
    .line 36
    if-eq v8, v9, :cond_2

    .line 37
    .line 38
    const/16 v9, 0x156

    .line 39
    .line 40
    if-eq v8, v9, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    rem-int/lit8 v8, v7, 0xc

    .line 44
    .line 45
    mul-int/lit8 v8, v8, 0xa

    .line 46
    .line 47
    sput v8, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 48
    .line 49
    :cond_2
    sget v8, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 50
    .line 51
    mul-int/lit16 v8, v8, 0x540

    .line 52
    .line 53
    add-int/2addr v8, v7

    .line 54
    sput v8, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 55
    .line 56
    :cond_3
    sget v8, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 57
    .line 58
    add-int/2addr v8, v7

    .line 59
    xor-int/lit16 v7, v8, 0x839

    .line 60
    .line 61
    sput v7, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 62
    .line 63
    :cond_4
    sget v7, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 64
    .line 65
    mul-int/lit8 v7, v7, 0x7d

    .line 66
    .line 67
    xor-int/lit16 v7, v7, 0x548

    .line 68
    .line 69
    rem-int/lit8 v7, v7, 0x12

    .line 70
    .line 71
    sput v7, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 72
    .line 73
    :cond_5
    or-int v7, p2, v6

    .line 74
    .line 75
    mul-int/lit8 v7, v7, 0x3

    .line 76
    .line 77
    not-int v8, p2

    .line 78
    or-int/2addr v8, p1

    .line 79
    add-int/2addr v7, v8

    .line 80
    sget v8, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 81
    .line 82
    xor-int/lit16 v8, v8, 0x24f6

    .line 83
    .line 84
    if-eqz v8, :cond_a

    .line 85
    .line 86
    :goto_2
    sget p0, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 87
    .line 88
    add-int/lit8 p1, p0, 0x75

    .line 89
    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    if-eq p1, p2, :cond_9

    .line 93
    .line 94
    const/16 p2, 0x6f

    .line 95
    .line 96
    if-eq p1, p2, :cond_8

    .line 97
    .line 98
    const/16 p2, 0x8f

    .line 99
    .line 100
    if-eq p1, p2, :cond_7

    .line 101
    .line 102
    const/16 p2, 0xb4

    .line 103
    .line 104
    if-eq p1, p2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    add-int/2addr p0, p0

    .line 108
    shr-int/lit8 p0, p0, 0x39

    .line 109
    .line 110
    :goto_3
    sput p0, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    xor-int/lit16 p1, p0, 0xffd

    .line 114
    .line 115
    add-int/2addr p1, p0

    .line 116
    mul-int/lit8 p1, p1, 0x4f

    .line 117
    .line 118
    sput p1, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 119
    .line 120
    :cond_8
    sget p1, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 121
    .line 122
    mul-int/lit8 p1, p1, 0xb

    .line 123
    .line 124
    shr-int/lit8 p1, p1, 0x24

    .line 125
    .line 126
    add-int/2addr p1, p0

    .line 127
    sput p1, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 128
    .line 129
    :cond_9
    sget p0, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 130
    .line 131
    xor-int/lit16 p0, p0, 0x691

    .line 132
    .line 133
    shr-int/lit8 p0, p0, 0x7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    mul-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    sub-int/2addr v7, v6

    .line 139
    xor-int v6, p2, p1

    .line 140
    .line 141
    not-int v6, v6

    .line 142
    mul-int/lit8 v6, v6, 0x2

    .line 143
    .line 144
    sub-int/2addr v7, v6

    .line 145
    sub-int/2addr v7, v0

    .line 146
    sub-int/2addr v7, v3

    .line 147
    aget v6, p0, v7

    .line 148
    .line 149
    add-float v7, v6, v5

    .line 150
    .line 151
    aput v7, p3, v4

    .line 152
    .line 153
    add-int/2addr v4, v1

    .line 154
    sub-float/2addr v5, v6

    .line 155
    int-to-double v6, v3

    .line 156
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 157
    .line 158
    add-double/2addr v6, v8

    .line 159
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double/2addr v6, v8

    .line 165
    int-to-double v8, p2

    .line 166
    div-double/2addr v6, v8

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    double-to-float v6, v6

    .line 172
    const/high16 v7, 0x40000000    # 2.0f

    .line 173
    .line 174
    mul-float/2addr v6, v7

    .line 175
    div-float/2addr v5, v6

    .line 176
    aput v5, p3, v4

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    invoke-static {p3, p1, v1, p0}, Lmhozj/DJmRVE;->lE4XuO6([FII[F)V

    .line 183
    .line 184
    .line 185
    add-int v3, v1, p1

    .line 186
    .line 187
    invoke-static {p3, v3, v1, p0}, Lmhozj/DJmRVE;->lE4XuO6([FII[F)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 191
    .line 192
    if-ge v2, v4, :cond_e

    .line 193
    .line 194
    mul-int/lit8 v4, v2, 0x2

    .line 195
    .line 196
    add-int/2addr v4, p1

    .line 197
    add-int v5, v2, p1

    .line 198
    .line 199
    aget v6, p3, v5

    .line 200
    .line 201
    aput v6, p0, v4

    .line 202
    .line 203
    add-int/2addr v4, v0

    .line 204
    add-int/2addr v5, v1

    .line 205
    aget v6, p3, v5

    .line 206
    .line 207
    add-int/2addr v5, v0

    .line 208
    aget v5, p3, v5

    .line 209
    .line 210
    add-float/2addr v6, v5

    .line 211
    aput v6, p0, v4

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    sget v4, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 216
    .line 217
    xor-int/lit16 v4, v4, 0x24f6

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    :goto_5
    sget v4, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 222
    .line 223
    add-int/lit8 v5, v4, 0x41

    .line 224
    .line 225
    const/16 v6, 0x56

    .line 226
    .line 227
    if-eq v5, v6, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    rem-int/lit8 v5, v4, 0x48

    .line 231
    .line 232
    add-int/2addr v5, v4

    .line 233
    xor-int/lit16 v4, v5, 0x6c5

    .line 234
    .line 235
    sput v4, Lmhozj/DJmRVE;->gSRAvs0:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    add-int/2addr p2, p1

    .line 239
    add-int/lit8 p1, p2, -0x2

    .line 240
    .line 241
    sub-int/2addr v3, v0

    .line 242
    aget v1, p3, v3

    .line 243
    .line 244
    aput v1, p0, p1

    .line 245
    .line 246
    sub-int/2addr p2, v0

    .line 247
    aget p1, p3, p2

    .line 248
    .line 249
    aput p1, p0, p2

    .line 250
    .line 251
    return-void
.end method
