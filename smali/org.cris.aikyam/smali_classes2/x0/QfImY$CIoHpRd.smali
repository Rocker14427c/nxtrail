.class public abstract synthetic Lx0/QfImY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/QfImY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic bTCCo:[I

.field public static final synthetic gSRAvs0:[I

.field public static final synthetic jEii0y:[I

.field public static final synthetic lE4XuO6:[I

.field public static final synthetic qSabaQa:[I

.field public static final synthetic rF6rhE:[I

.field public static final synthetic uc8gdK2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lx0/TwwfSEuZ;->values()[Lx0/TwwfSEuZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lx0/QfImY$CIoHpRd;->rF6rhE:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lx0/TwwfSEuZ;->BUTT_CAP:Lx0/TwwfSEuZ;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lx0/QfImY$CIoHpRd;->rF6rhE:[I

    .line 21
    .line 22
    sget-object v3, Lx0/TwwfSEuZ;->ROUND_CAP:Lx0/TwwfSEuZ;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lx0/QfImY$CIoHpRd;->rF6rhE:[I

    .line 32
    .line 33
    sget-object v4, Lx0/TwwfSEuZ;->SQUARE_CAP:Lx0/TwwfSEuZ;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lx0/QfImY$CIoHpRd;->rF6rhE:[I

    .line 43
    .line 44
    sget-object v5, Lx0/TwwfSEuZ;->CUSTOM_CAP:Lx0/TwwfSEuZ;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    invoke-static {}, Lx0/CUGoQl;->values()[Lx0/CUGoQl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lx0/QfImY$CIoHpRd;->bTCCo:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v5, Lx0/CUGoQl;->DOT:Lx0/CUGoQl;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Lx0/QfImY$CIoHpRd;->bTCCo:[I

    .line 70
    .line 71
    sget-object v5, Lx0/CUGoQl;->DASH:Lx0/CUGoQl;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v4, Lx0/QfImY$CIoHpRd;->bTCCo:[I

    .line 80
    .line 81
    sget-object v5, Lx0/CUGoQl;->GAP:Lx0/CUGoQl;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    invoke-static {}, Lx0/ErlvlwPm;->values()[Lx0/ErlvlwPm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    array-length v4, v4

    .line 94
    new-array v4, v4, [I

    .line 95
    .line 96
    sput-object v4, Lx0/QfImY$CIoHpRd;->qSabaQa:[I

    .line 97
    .line 98
    :try_start_7
    sget-object v5, Lx0/ErlvlwPm;->REQUIRED_DISPLAY:Lx0/ErlvlwPm;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v4, Lx0/QfImY$CIoHpRd;->qSabaQa:[I

    .line 107
    .line 108
    sget-object v5, Lx0/ErlvlwPm;->OPTIONAL_AND_HIDES_LOWER_PRIORITY:Lx0/ErlvlwPm;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    :try_start_9
    sget-object v4, Lx0/QfImY$CIoHpRd;->qSabaQa:[I

    .line 117
    .line 118
    sget-object v5, Lx0/ErlvlwPm;->REQUIRED_AND_HIDES_OPTIONAL:Lx0/ErlvlwPm;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aput v2, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    invoke-static {}, Lx0/N64iK;->values()[Lx0/N64iK;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    array-length v4, v4

    .line 131
    new-array v4, v4, [I

    .line 132
    .line 133
    sput-object v4, Lx0/QfImY$CIoHpRd;->jEii0y:[I

    .line 134
    .line 135
    :try_start_a
    sget-object v5, Lx0/N64iK;->MITERED:Lx0/N64iK;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    aput v1, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 142
    .line 143
    :catch_a
    :try_start_b
    sget-object v4, Lx0/QfImY$CIoHpRd;->jEii0y:[I

    .line 144
    .line 145
    sget-object v5, Lx0/N64iK;->BEVEL:Lx0/N64iK;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aput v0, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 152
    .line 153
    :catch_b
    :try_start_c
    sget-object v4, Lx0/QfImY$CIoHpRd;->jEii0y:[I

    .line 154
    .line 155
    sget-object v5, Lx0/N64iK;->ROUND:Lx0/N64iK;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aput v2, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 162
    .line 163
    :catch_c
    invoke-static {}, Lx0/W8Fp7N;->values()[Lx0/W8Fp7N;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    array-length v4, v4

    .line 168
    new-array v4, v4, [I

    .line 169
    .line 170
    sput-object v4, Lx0/QfImY$CIoHpRd;->uc8gdK2:[I

    .line 171
    .line 172
    :try_start_d
    sget-object v5, Lx0/W8Fp7N;->LATEST:Lx0/W8Fp7N;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    aput v1, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 179
    .line 180
    :catch_d
    :try_start_e
    sget-object v4, Lx0/QfImY$CIoHpRd;->uc8gdK2:[I

    .line 181
    .line 182
    sget-object v5, Lx0/W8Fp7N;->LEGACY:Lx0/W8Fp7N;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    aput v0, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 189
    .line 190
    :catch_e
    invoke-static {}, Lx0/CzlL1X5z;->values()[Lx0/CzlL1X5z;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    array-length v4, v4

    .line 195
    new-array v4, v4, [I

    .line 196
    .line 197
    sput-object v4, Lx0/QfImY$CIoHpRd;->lE4XuO6:[I

    .line 198
    .line 199
    :try_start_f
    sget-object v5, Lx0/CzlL1X5z;->NONE:Lx0/CzlL1X5z;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    aput v1, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 206
    .line 207
    :catch_f
    :try_start_10
    sget-object v4, Lx0/QfImY$CIoHpRd;->lE4XuO6:[I

    .line 208
    .line 209
    sget-object v5, Lx0/CzlL1X5z;->NORMAL:Lx0/CzlL1X5z;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    aput v0, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 216
    .line 217
    :catch_10
    :try_start_11
    sget-object v4, Lx0/QfImY$CIoHpRd;->lE4XuO6:[I

    .line 218
    .line 219
    sget-object v5, Lx0/CzlL1X5z;->SATELLITE:Lx0/CzlL1X5z;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    aput v2, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 226
    .line 227
    :catch_11
    :try_start_12
    sget-object v2, Lx0/QfImY$CIoHpRd;->lE4XuO6:[I

    .line 228
    .line 229
    sget-object v4, Lx0/CzlL1X5z;->TERRAIN:Lx0/CzlL1X5z;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    aput v3, v2, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 236
    .line 237
    :catch_12
    :try_start_13
    sget-object v2, Lx0/QfImY$CIoHpRd;->lE4XuO6:[I

    .line 238
    .line 239
    sget-object v3, Lx0/CzlL1X5z;->HYBRID:Lx0/CzlL1X5z;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v4, 0x5

    .line 246
    aput v4, v2, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 247
    .line 248
    :catch_13
    invoke-static {}, Lx0/HKAW1fp9;->values()[Lx0/HKAW1fp9;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    array-length v2, v2

    .line 253
    new-array v2, v2, [I

    .line 254
    .line 255
    sput-object v2, Lx0/QfImY$CIoHpRd;->gSRAvs0:[I

    .line 256
    .line 257
    :try_start_14
    sget-object v3, Lx0/HKAW1fp9;->AUTO:Lx0/HKAW1fp9;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    aput v1, v2, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 264
    .line 265
    :catch_14
    :try_start_15
    sget-object v1, Lx0/QfImY$CIoHpRd;->gSRAvs0:[I

    .line 266
    .line 267
    sget-object v2, Lx0/HKAW1fp9;->NONE:Lx0/HKAW1fp9;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    aput v0, v1, v2
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 274
    .line 275
    :catch_15
    return-void
.end method
