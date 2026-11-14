.class public Ll25c6n/BOZ1b;
.super Ljava/io/FilterInputStream;
.source "Obfuscated"


# instance fields
.field public final cAW7B0:[[B

.field public final gXiFk:I

.field public final r3FX5ekZ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ll25c6n/BOZ1b;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 4
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Ll25c6n/BOZ1b;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    iput p2, p0, Ll25c6n/BOZ1b;->gXiFk:I

    .line 7
    iput-boolean p3, p0, Ll25c6n/BOZ1b;->r3FX5ekZ:Z

    .line 8
    iput-object p4, p0, Ll25c6n/BOZ1b;->cAW7B0:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Ll25c6n/BOZ1b;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Ll25c6n/BOZ1b;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static lQ4Kq3(Ljava/io/InputStream;IZ)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    if-ltz v0, :cond_8

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    if-eq v1, v0, :cond_7

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_6

    .line 31
    .line 32
    ushr-int/lit8 v4, v1, 0x17

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v0, :cond_2

    .line 42
    .line 43
    if-lt v1, p1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " >= "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_0
    return v1

    .line 77
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string p1, "long form definite-length more than 31 bits"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 86
    .line 87
    const-string p1, "EOF found reading length"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p1, "invalid long form definite-length 0xFF"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 102
    .line 103
    const-string p1, "EOF found when length expected"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static tugTe(ILl25c6n/CAXJrt3;[[B)Ll25c6n/PjOkxR;
    .locals 4

    .line 1
    const-string v0, "unknown tag "

    .line 2
    .line 3
    const-string v1, "unsupported tag "

    .line 4
    .line 5
    const-string v2, " encountered"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    invoke-static {p1}, Ll25c6n/BOZ1b;->zwQrHWCn(Ll25c6n/CAXJrt3;)[C

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ll25c6n/CIoHpRd;->i01rSwx5([C)Ll25c6n/CIoHpRd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ll25c6n/DXeRqMGU;->jwTmafs([B)Ll25c6n/DXeRqMGU;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ll25c6n/KMZVNdYC;->jwTmafs([B)Ll25c6n/KMZVNdYC;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ll25c6n/LmYxsLg;->jwTmafs([B)Ll25c6n/LmYxsLg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ll25c6n/GVaOFw;->jwTmafs([B)Ll25c6n/GVaOFw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ll25c6n/QfImY;->jwTmafs([B)Ll25c6n/QfImY;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ll25c6n/TcoBWi;->jwTmafs([B)Ll25c6n/TcoBWi;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ll25c6n/UOSck;->jwTmafs([B)Ll25c6n/UOSck;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ll25c6n/JnBWin9;->jwTmafs([B)Ll25c6n/JnBWin9;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_a
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ll25c6n/XG1z4737;->jwTmafs([B)Ll25c6n/XG1z4737;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_b
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Ll25c6n/SuuXCjh;->jwTmafs([B)Ll25c6n/SuuXCjh;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_c
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ll25c6n/DaUuG;->jwTmafs([B)Ll25c6n/DaUuG;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_e
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->qKuO8()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ll25c6n/VixW9;->jwTmafs(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Ll25c6n/BOZ1b;->uqhdq(Ll25c6n/CAXJrt3;[[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v3}, Ll25c6n/VixW9;->i01rSwx5([BZ)Ll25c6n/VixW9;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_f
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ll25c6n/GsrUx;->jwTmafs([B)Ll25c6n/GsrUx;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_10
    invoke-static {p1, p2}, Ll25c6n/BOZ1b;->uqhdq(Ll25c6n/CAXJrt3;[[B)[B

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v3}, Ll25c6n/NkT80;->jwTmafs([BZ)Ll25c6n/NkT80;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_11
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Ll25c6n/EF6iFNA;->jwTmafs([B)Ll25c6n/EF6iFNA;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_12
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->qKuO8()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ll25c6n/Rf3E2Myj;->jwTmafs(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Ll25c6n/BOZ1b;->uqhdq(Ll25c6n/CAXJrt3;[[B)[B

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0, v3}, Ll25c6n/Rf3E2Myj;->i01rSwx5([BZ)Ll25c6n/Rf3E2Myj;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_13
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Ll25c6n/Xgvf8GL;->jwTmafs([B)Ll25c6n/Xgvf8GL;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_14
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Ll25c6n/JCqG0;->jwTmafs([B)Ll25c6n/JCqG0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_15
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Ll25c6n/QZvAm;->jwTmafs([B)Ll25c6n/QZvAm;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_16
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Ll25c6n/Tw3YL;->jwTmafs([B)Ll25c6n/Tw3YL;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_17
    invoke-static {p1, p2}, Ll25c6n/BOZ1b;->uqhdq(Ll25c6n/CAXJrt3;[[B)[B

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Ll25c6n/Z83SrZ;->jwTmafs([B)Ll25c6n/Z83SrZ;

    .line 261
    .line 262
    .line 263
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    return-object p0

    .line 265
    :catch_0
    move-exception p0

    .line 266
    new-instance p1, Ll25c6n/NaOCN;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2, p0}, Ll25c6n/NaOCN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :catch_1
    move-exception p0

    .line 277
    new-instance p1, Ll25c6n/NaOCN;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2, p0}, Ll25c6n/NaOCN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static uZzVT7(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "EOF found inside tag value."

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "corrupted stream - high tag number < 31 found"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    and-int/lit8 v0, p1, 0x7f

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    ushr-int/lit8 p1, v0, 0x18

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    shl-int/lit8 p1, v0, 0x7

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    and-int/lit8 v2, v0, 0x7f

    .line 51
    .line 52
    or-int/2addr p1, v2

    .line 53
    move v3, v0

    .line 54
    move v0, p1

    .line 55
    move p1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p1, "Tag number more than 31 bits"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    return p1
.end method

.method public static uqhdq(Ll25c6n/CAXJrt3;[[B)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll25c6n/CAXJrt3;->qKuO8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    aget-object v1, p1, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Ll25c6n/CAXJrt3;->tugTe([B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static zwQrHWCn(Ll25c6n/CAXJrt3;)[C
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll25c6n/CAXJrt3;->qKuO8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v2, v1, [C

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    const-string v7, "EOF encountered in middle of BMPString"

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v4, v5, v3}, Lpiblon1/CIoHpRd;->jEii0y(Ljava/io/InputStream;[BII)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-ne v9, v3, :cond_0

    .line 29
    .line 30
    aget-byte v7, v4, v5

    .line 31
    .line 32
    shl-int/2addr v7, v3

    .line 33
    const/4 v9, 0x1

    .line 34
    aget-byte v9, v4, v9

    .line 35
    .line 36
    and-int/lit16 v9, v9, 0xff

    .line 37
    .line 38
    or-int/2addr v7, v9

    .line 39
    int-to-char v7, v7

    .line 40
    aput-char v7, v2, v6

    .line 41
    .line 42
    add-int/lit8 v7, v6, 0x1

    .line 43
    .line 44
    aget-byte v8, v4, v8

    .line 45
    .line 46
    shl-int/2addr v8, v3

    .line 47
    const/4 v9, 0x3

    .line 48
    aget-byte v9, v4, v9

    .line 49
    .line 50
    and-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    or-int/2addr v8, v9

    .line 53
    int-to-char v8, v8

    .line 54
    aput-char v8, v2, v7

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x2

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    aget-byte v8, v4, v8

    .line 60
    .line 61
    shl-int/2addr v8, v3

    .line 62
    const/4 v9, 0x5

    .line 63
    aget-byte v9, v4, v9

    .line 64
    .line 65
    and-int/lit16 v9, v9, 0xff

    .line 66
    .line 67
    or-int/2addr v8, v9

    .line 68
    int-to-char v8, v8

    .line 69
    aput-char v8, v2, v7

    .line 70
    .line 71
    add-int/lit8 v7, v6, 0x3

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    aget-byte v8, v4, v8

    .line 75
    .line 76
    shl-int/2addr v8, v3

    .line 77
    const/4 v9, 0x7

    .line 78
    aget-byte v9, v4, v9

    .line 79
    .line 80
    and-int/lit16 v9, v9, 0xff

    .line 81
    .line 82
    or-int/2addr v8, v9

    .line 83
    int-to-char v8, v8

    .line 84
    aput-char v8, v2, v7

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 92
    .line 93
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    if-lez v0, :cond_4

    .line 98
    .line 99
    invoke-static {p0, v4, v5, v0}, Lpiblon1/CIoHpRd;->jEii0y(Ljava/io/InputStream;[BII)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v0, :cond_3

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 106
    .line 107
    aget-byte v9, v4, v5

    .line 108
    .line 109
    shl-int/2addr v9, v3

    .line 110
    add-int/2addr v5, v8

    .line 111
    aget-byte v7, v4, v7

    .line 112
    .line 113
    and-int/lit16 v7, v7, 0xff

    .line 114
    .line 115
    add-int/lit8 v10, v6, 0x1

    .line 116
    .line 117
    or-int/2addr v7, v9

    .line 118
    int-to-char v7, v7

    .line 119
    aput-char v7, v2, v6

    .line 120
    .line 121
    move v6, v10

    .line 122
    if-lt v5, v0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 126
    .line 127
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ll25c6n/CAXJrt3;->qKuO8()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    if-ne v1, v6, :cond_5

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v0, "malformed BMPString encoding encountered"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method


# virtual methods
.method public bTCCo(Ll25c6n/ACzlY;)Ll25c6n/QZvAm;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll25c6n/ACzlY;->bTCCo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ll25c6n/QZvAm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ll25c6n/ACzlY;->jEii0y(I)Ll25c6n/AcECZ05b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Ll25c6n/QZvAm;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Ll25c6n/QZvAm;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ll25c6n/NaOCN;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "unknown object encountered in constructed BIT STRING: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ll25c6n/NaOCN;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ll25c6n/KHfh5s4;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ll25c6n/KHfh5s4;-><init>([Ll25c6n/QZvAm;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public bVulkjW(Ll25c6n/CAXJrt3;)Ll25c6n/ACzlY;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll25c6n/CAXJrt3;->qKuO8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ll25c6n/ACzlY;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ll25c6n/ACzlY;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Ll25c6n/BOZ1b;

    .line 16
    .line 17
    iget-boolean v2, p0, Ll25c6n/BOZ1b;->r3FX5ekZ:Z

    .line 18
    .line 19
    iget-object v3, p0, Ll25c6n/BOZ1b;->cAW7B0:[[B

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v2, v3}, Ll25c6n/BOZ1b;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ll25c6n/BOZ1b;->ssTk3wd()Ll25c6n/ACzlY;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public gMT0oU(IIZLl25c6n/CAXJrt3;)Ll25c6n/PjOkxR;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2, p3}, Ll25c6n/N6kFuz;->cbS38cv(II[B)Ll25c6n/PjOkxR;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p4}, Ll25c6n/BOZ1b;->bVulkjW(Ll25c6n/CAXJrt3;)Ll25c6n/ACzlY;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3}, Ll25c6n/N6kFuz;->jwTmafs(IILl25c6n/ACzlY;)Ll25c6n/PjOkxR;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j0fws(Ll25c6n/ACzlY;)Ll25c6n/JCqG0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll25c6n/ACzlY;->bTCCo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ll25c6n/JCqG0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ll25c6n/ACzlY;->jEii0y(I)Ll25c6n/AcECZ05b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Ll25c6n/JCqG0;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Ll25c6n/JCqG0;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ll25c6n/NaOCN;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "unknown object encountered in constructed OCTET STRING: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ll25c6n/NaOCN;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ll25c6n/NaCOBQvm;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ll25c6n/NaCOBQvm;-><init>([Ll25c6n/JCqG0;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public qKuO8(III)Ll25c6n/PjOkxR;
    .locals 2

    .line 1
    new-instance v0, Ll25c6n/CAXJrt3;

    .line 2
    .line 3
    iget v1, p0, Ll25c6n/BOZ1b;->gXiFk:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Ll25c6n/CAXJrt3;-><init>(Ljava/io/InputStream;II)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll25c6n/BOZ1b;->cAW7B0:[[B

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Ll25c6n/BOZ1b;->tugTe(ILl25c6n/CAXJrt3;[[B)Ll25c6n/PjOkxR;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    and-int/lit16 p3, p1, 0xc0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p3, p2, v1, v0}, Ll25c6n/BOZ1b;->gMT0oU(IIZLl25c6n/CAXJrt3;)Ll25c6n/PjOkxR;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 p1, 0x3

    .line 36
    if-eq p2, p1, :cond_9

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq p2, p1, :cond_8

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    if-eq p2, p1, :cond_7

    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    if-eq p2, p1, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x11

    .line 50
    .line 51
    if-ne p2, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ll25c6n/BOZ1b;->bVulkjW(Ll25c6n/CAXJrt3;)Ll25c6n/ACzlY;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ll25c6n/EezWBytz;->lE4XuO6(Ll25c6n/ACzlY;)Ll25c6n/Nf7MyauB;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "unknown tag "

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, " encountered"

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-virtual {v0}, Ll25c6n/CAXJrt3;->qKuO8()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge p1, v1, :cond_5

    .line 92
    .line 93
    sget-object p1, Ll25c6n/EezWBytz;->gSRAvs0:Ll25c6n/REqO8t;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    iget-boolean p1, p0, Ll25c6n/BOZ1b;->r3FX5ekZ:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    new-instance p1, Ll25c6n/UBFaK;

    .line 101
    .line 102
    invoke-virtual {v0}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ll25c6n/UBFaK;-><init>([B)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Ll25c6n/BOZ1b;->bVulkjW(Ll25c6n/CAXJrt3;)Ll25c6n/ACzlY;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ll25c6n/EezWBytz;->gSRAvs0(Ll25c6n/ACzlY;)Ll25c6n/REqO8t;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {p0, v0}, Ll25c6n/BOZ1b;->bVulkjW(Ll25c6n/CAXJrt3;)Ll25c6n/ACzlY;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ll25c6n/EezWBytz;->gSRAvs0(Ll25c6n/ACzlY;)Ll25c6n/REqO8t;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ll25c6n/REqO8t;->bSeF2x()Ll25c6n/DWIVMIuw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_8
    invoke-virtual {p0, v0}, Ll25c6n/BOZ1b;->bVulkjW(Ll25c6n/CAXJrt3;)Ll25c6n/ACzlY;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Ll25c6n/BOZ1b;->j0fws(Ll25c6n/ACzlY;)Ll25c6n/JCqG0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_9
    invoke-virtual {p0, v0}, Ll25c6n/BOZ1b;->bVulkjW(Ll25c6n/CAXJrt3;)Ll25c6n/ACzlY;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ll25c6n/BOZ1b;->bTCCo(Ll25c6n/ACzlY;)Ll25c6n/QZvAm;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public qwoBMvgU()Ll25c6n/PjOkxR;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "unexpected end-of-contents marker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Ll25c6n/BOZ1b;->uZzVT7(Ljava/io/InputStream;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Ll25c6n/BOZ1b;->twBNAum()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Ll25c6n/BOZ1b;->qKuO8(III)Ll25c6n/PjOkxR;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ll25c6n/NaOCN;

    .line 36
    .line 37
    const-string v2, "corrupted stream detected"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ll25c6n/NaOCN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    and-int/lit8 v2, v0, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    new-instance v2, Ll25c6n/EpOph;

    .line 48
    .line 49
    iget v3, p0, Ll25c6n/BOZ1b;->gXiFk:I

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Ll25c6n/EpOph;-><init>(Ljava/io/InputStream;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ll25c6n/IBYxuLG;

    .line 55
    .line 56
    iget v4, p0, Ll25c6n/BOZ1b;->gXiFk:I

    .line 57
    .line 58
    iget-object v5, p0, Ll25c6n/BOZ1b;->cAW7B0:[[B

    .line 59
    .line 60
    invoke-direct {v3, v2, v4, v5}, Ll25c6n/IBYxuLG;-><init>(Ljava/io/InputStream;I[[B)V

    .line 61
    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xc0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Ll25c6n/IBYxuLG;->uc8gdK2(II)Ll25c6n/PjOkxR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_8

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_7

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    if-eq v1, v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Ll25c6n/LiIoAcVP;->uc8gdK2(Ll25c6n/IBYxuLG;)Ll25c6n/IbIN6H;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v1, "unknown BER object encountered"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    invoke-static {v3}, Ll25c6n/S05xPv;->uc8gdK2(Ll25c6n/IBYxuLG;)Ll25c6n/O4zK2p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6
    invoke-static {v3}, Ll25c6n/FtrmAxl;->uc8gdK2(Ll25c6n/IBYxuLG;)Ll25c6n/MOPZX;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_7
    invoke-static {v3}, Ll25c6n/IPPNne;->uc8gdK2(Ll25c6n/IBYxuLG;)Ll25c6n/NaCOBQvm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_8
    invoke-static {v3}, Ll25c6n/YtbbCeV;->uc8gdK2(Ll25c6n/IBYxuLG;)Ll25c6n/KHfh5s4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public ssTk3wd()Ll25c6n/ACzlY;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll25c6n/BOZ1b;->qwoBMvgU()Ll25c6n/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll25c6n/ACzlY;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ll25c6n/ACzlY;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ll25c6n/ACzlY;

    .line 15
    .line 16
    invoke-direct {v1}, Ll25c6n/ACzlY;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Ll25c6n/ACzlY;->gSRAvs0(Ll25c6n/AcECZ05b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ll25c6n/BOZ1b;->qwoBMvgU()Ll25c6n/PjOkxR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1
.end method

.method public twBNAum()I
    .locals 2

    .line 1
    iget v0, p0, Ll25c6n/BOZ1b;->gXiFk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ll25c6n/BOZ1b;->lQ4Kq3(Ljava/io/InputStream;IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
