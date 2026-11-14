.class public abstract Lbmmmpu/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static gSRAvs0(Landroid/media/MediaFormat;)Lwcc1p/Z83SrZ;
    .locals 5

    .line 1
    new-instance v0, Lwcc1p/Z83SrZ$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lwcc1p/Z83SrZ$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->i3NyuE4(Ljava/lang/String;)Lwcc1p/Z83SrZ$QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "language"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->vIMq5tL(Ljava/lang/String;)Lwcc1p/Z83SrZ$QZvAm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "max-bitrate"

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {p0, v1, v2}, Lbmmmpu/Z83SrZ;->bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->amlea5(I)Lwcc1p/Z83SrZ$QZvAm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "bitrate"

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Lbmmmpu/Z83SrZ;->bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->vwrie(I)Lwcc1p/Z83SrZ$QZvAm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Lbmmmpu/Z83SrZ;->uc8gdK2(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->lQ4Kq3(Ljava/lang/String;)Lwcc1p/Z83SrZ$QZvAm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "frame-rate"

    .line 56
    .line 57
    const/high16 v3, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-static {p0, v1, v3}, Lbmmmpu/Z83SrZ;->qSabaQa(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->jwTmafs(F)Lwcc1p/Z83SrZ$QZvAm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "width"

    .line 68
    .line 69
    invoke-static {p0, v1, v2}, Lbmmmpu/Z83SrZ;->bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->gMT0oU(I)Lwcc1p/Z83SrZ$QZvAm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "height"

    .line 78
    .line 79
    invoke-static {p0, v1, v2}, Lbmmmpu/Z83SrZ;->bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->i01rSwx5(I)Lwcc1p/Z83SrZ$QZvAm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p0, v1}, Lbmmmpu/Z83SrZ;->rF6rhE(Landroid/media/MediaFormat;F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->pA8MWKDn(F)Lwcc1p/Z83SrZ$QZvAm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "max-input-size"

    .line 98
    .line 99
    invoke-static {p0, v1, v2}, Lbmmmpu/Z83SrZ;->bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->bSeF2x(I)Lwcc1p/Z83SrZ$QZvAm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "rotation-degrees"

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {p0, v1, v3}, Lbmmmpu/Z83SrZ;->bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->z1cURdK(I)Lwcc1p/Z83SrZ$QZvAm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0}, Lbmmmpu/Z83SrZ;->jEii0y(Landroid/media/MediaFormat;)Lwcc1p/QZvAm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->sGqqN9f(Lwcc1p/QZvAm;)Lwcc1p/Z83SrZ$QZvAm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "sample-rate"

    .line 127
    .line 128
    invoke-static {p0, v1, v2}, Lbmmmpu/Z83SrZ;->bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->uZzVT7(I)Lwcc1p/Z83SrZ$QZvAm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "channel-count"

    .line 137
    .line 138
    invoke-static {p0, v1, v2}, Lbmmmpu/Z83SrZ;->bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->gUsH8e(I)Lwcc1p/Z83SrZ$QZvAm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "pcm-encoding"

    .line 147
    .line 148
    invoke-static {p0, v1, v2}, Lbmmmpu/Z83SrZ;->bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->qwoBMvgU(I)Lwcc1p/Z83SrZ$QZvAm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lr41j5frq/KMZVNdYC$CIoHpRd;

    .line 157
    .line 158
    invoke-direct {v1}, Lr41j5frq/KMZVNdYC$CIoHpRd;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "csd-"

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1}, Lr41j5frq/KMZVNdYC$CIoHpRd;->qKuO8()Lr41j5frq/KMZVNdYC;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lwcc1p/Z83SrZ$QZvAm;->xCuRwz7P(Ljava/util/List;)Lwcc1p/Z83SrZ$QZvAm;

    .line 189
    .line 190
    .line 191
    const-string v1, "track-id"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {v0, p0}, Lwcc1p/Z83SrZ$QZvAm;->cbS38cv(I)Lwcc1p/Z83SrZ$QZvAm;

    .line 204
    .line 205
    .line 206
    :cond_0
    invoke-virtual {v0}, Lwcc1p/Z83SrZ$QZvAm;->twBNAum()Lwcc1p/Z83SrZ;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    new-array v4, v4, [B

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lr41j5frq/KMZVNdYC$CIoHpRd;->w4CLNk(Ljava/lang/Object;)Lr41j5frq/KMZVNdYC$CIoHpRd;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0
.end method

.method public static j0fws(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public static jEii0y(Landroid/media/MediaFormat;)Lwcc1p/QZvAm;
    .locals 6

    .line 1
    const-string v0, "color-standard"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lbmmmpu/Z83SrZ;->bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "color-range"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lbmmmpu/Z83SrZ;->bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "color-transfer"

    .line 15
    .line 16
    invoke-static {p0, v3, v1}, Lbmmmpu/Z83SrZ;->bTCCo(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "hdr-static-info"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lbmmmpu/Z83SrZ;->lE4XuO6(Ljava/nio/ByteBuffer;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v4

    .line 35
    :goto_0
    invoke-static {v0}, Lbmmmpu/Z83SrZ;->qDuDu6n(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_1
    invoke-static {v2}, Lbmmmpu/Z83SrZ;->j0fws(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_2
    invoke-static {v3}, Lbmmmpu/Z83SrZ;->qKuO8(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    :cond_3
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    if-ne v2, v1, :cond_5

    .line 59
    .line 60
    if-ne v3, v1, :cond_5

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-object v4

    .line 66
    :cond_5
    :goto_1
    new-instance v1, Lwcc1p/QZvAm$QZvAm;

    .line 67
    .line 68
    invoke-direct {v1}, Lwcc1p/QZvAm$QZvAm;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lwcc1p/QZvAm$QZvAm;->uc8gdK2(I)Lwcc1p/QZvAm$QZvAm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lwcc1p/QZvAm$QZvAm;->lE4XuO6(I)Lwcc1p/QZvAm$QZvAm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Lwcc1p/QZvAm$QZvAm;->jEii0y(I)Lwcc1p/QZvAm$QZvAm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lwcc1p/QZvAm$QZvAm;->qSabaQa([B)Lwcc1p/QZvAm$QZvAm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lwcc1p/QZvAm$QZvAm;->gSRAvs0()Lwcc1p/QZvAm;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static lE4XuO6(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static qDuDu6n(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public static qKuO8(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public static qSabaQa(Landroid/media/MediaFormat;Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt p2, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbmmmpu/DJmRVE;->gSRAvs0(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    return p0

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    return p0
.end method

.method public static rF6rhE(Landroid/media/MediaFormat;F)F
    .locals 3

    .line 1
    const-string v0, "sar-width"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "sar-height"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr p1, p0

    .line 28
    :cond_0
    return p1
.end method

.method public static uc8gdK2(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "video/3gpp"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "level"

    .line 14
    .line 15
    const-string v3, "profile"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0}, Lbmmmpu/CIoHpRd;->w4CLNk(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "video/dolby-vision"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lbmmmpu/CIoHpRd;->qDuDu6n(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lbmmmpu/CIoHpRd;->j0fws(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v0, p0}, Lbmmmpu/CIoHpRd;->bTCCo(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    const-string v0, "codecs-string"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lbmmmpu/Z83SrZ;->w4CLNk(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static w4CLNk(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method
