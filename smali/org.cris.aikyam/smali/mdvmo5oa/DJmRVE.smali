.class public abstract Lmdvmo5oa/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmdvmo5oa/DJmRVE$DJmRVE;,
        Lmdvmo5oa/DJmRVE$QZvAm;,
        Lmdvmo5oa/DJmRVE$Z83SrZ;
    }
.end annotation


# direct methods
.method public static gSRAvs0(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;)Lmdvmo5oa/DJmRVE$QZvAm;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lmdvmo5oa/DJmRVE$Z83SrZ;->gSRAvs0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lmdvmo5oa/DJmRVE$Z83SrZ;->uc8gdK2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Lmdvmo5oa/DJmRVE$Z83SrZ;->qSabaQa()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    const-wide/16 v2, 0x20

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-ltz p1, :cond_4

    .line 23
    .line 24
    const-wide/16 v2, 0x18

    .line 25
    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    const/16 p1, 0x18

    .line 29
    .line 30
    invoke-interface {p0, v2, v3, p1}, Lyggolvv/DJmRVE;->uc8gdK2(JI)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, 0x20676953204b5041L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v7, p1

    .line 79
    cmp-long p1, v5, v7

    .line 80
    .line 81
    if-ltz p1, :cond_2

    .line 82
    .line 83
    const-wide/32 v7, 0x7ffffff7

    .line 84
    .line 85
    .line 86
    cmp-long p1, v5, v7

    .line 87
    .line 88
    if-gtz p1, :cond_2

    .line 89
    .line 90
    const-wide/16 v7, 0x8

    .line 91
    .line 92
    add-long/2addr v7, v5

    .line 93
    long-to-int p1, v7

    .line 94
    int-to-long v7, p1

    .line 95
    sub-long/2addr v0, v7

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long p1, v0, v9

    .line 99
    .line 100
    if-ltz p1, :cond_1

    .line 101
    .line 102
    invoke-interface {p0, v0, v1, v3}, Lyggolvv/DJmRVE;->uc8gdK2(JI)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long p1, v2, v5

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    new-instance p1, Lmdvmo5oa/DJmRVE$QZvAm;

    .line 118
    .line 119
    invoke-interface {p0, v0, v1, v7, v8}, Lyggolvv/DJmRVE;->gSRAvs0(JJ)Lyggolvv/DJmRVE;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, v0, v1, p0}, Lmdvmo5oa/DJmRVE$QZvAm;-><init>(JLyggolvv/DJmRVE;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_0
    new-instance p0, Lmdvmo5oa/QZvAm;

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "APK Signing Block sizes in header and footer do not match: "

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " vs "

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lmdvmo5oa/QZvAm;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_1
    new-instance p0, Lmdvmo5oa/QZvAm;

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "APK Signing Block offset out of range: "

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lmdvmo5oa/QZvAm;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_2
    new-instance p0, Lmdvmo5oa/QZvAm;

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "APK Signing Block size out of range: "

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lmdvmo5oa/QZvAm;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_3
    new-instance p0, Lmdvmo5oa/QZvAm;

    .line 205
    .line 206
    const-string p1, "No APK Signing Block before ZIP Central Directory"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lmdvmo5oa/QZvAm;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_4
    new-instance p0, Lmdvmo5oa/QZvAm;

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lmdvmo5oa/QZvAm;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_5
    new-instance p0, Lmdvmo5oa/QZvAm;

    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", EoCD start: "

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Lmdvmo5oa/QZvAm;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public static jEii0y(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lc7mtt/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc7mtt/CIoHpRd;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc7mtt/CIoHpRd;->ln2scR()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne p0, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lc7mtt/CIoHpRd;->wrDYHx1()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v3, :cond_4

    .line 23
    .line 24
    const-string p0, "uses-sdk"

    .line 25
    .line 26
    invoke-virtual {v0}, Lc7mtt/CIoHpRd;->yJI6Im()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lc7mtt/CIoHpRd;->zwQrHWCn()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lc7mtt/CIoHpRd;->w4CLNk()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge p0, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lc7mtt/CIoHpRd;->qDuDu6n(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v5, 0x101020c

    .line 58
    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lc7mtt/CIoHpRd;->tugTe(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, v1, :cond_1

    .line 67
    .line 68
    if-ne v4, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lc7mtt/CIoHpRd;->j0fws(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance p0, Lmdvmo5oa/AcECZ05b;

    .line 76
    .line 77
    const-string v0, "Unable to determine APK\'s minimum supported Android: unsupported value type in AndroidManifest.xml\'s minSdkVersion. Only integer values supported."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lmdvmo5oa/AcECZ05b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    invoke-virtual {v0, p0}, Lc7mtt/CIoHpRd;->qKuO8(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lmdvmo5oa/DJmRVE;->uc8gdK2(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move p0, v1

    .line 96
    :goto_2
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_4
    invoke-virtual {v0}, Lc7mtt/CIoHpRd;->veush()I

    .line 101
    .line 102
    .line 103
    move-result p0
    :try_end_0
    .catch Lc7mtt/CIoHpRd$ACzlY; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return v2

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Lmdvmo5oa/AcECZ05b;

    .line 108
    .line 109
    const-string v1, "Unable to determine APK\'s minimum supported Android platform version: malformed binary resource: AndroidManifest.xml"

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Lmdvmo5oa/AcECZ05b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public static lE4XuO6(Lyggolvv/DJmRVE;)Lmdvmo5oa/DJmRVE$Z83SrZ;
    .locals 10

    .line 1
    invoke-static {p0}, Lpaqsrm/DJmRVE;->uc8gdK2(Lyggolvv/DJmRVE;)Ldtwpnaa/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ldtwpnaa/KMZVNdYC;->gSRAvs0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldtwpnaa/KMZVNdYC;->lE4XuO6()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, Lpaqsrm/DJmRVE;->j0fws(Ljava/nio/ByteBuffer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p0, v2, v7

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    invoke-static {v9}, Lpaqsrm/DJmRVE;->qDuDu6n(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    add-long v0, v2, v4

    .line 42
    .line 43
    cmp-long p0, v0, v7

    .line 44
    .line 45
    if-gtz p0, :cond_0

    .line 46
    .line 47
    invoke-static {v9}, Lpaqsrm/DJmRVE;->qKuO8(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v1, Lmdvmo5oa/DJmRVE$Z83SrZ;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, Lmdvmo5oa/DJmRVE$Z83SrZ;-><init>(JJIJLjava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    new-instance p0, Lut9ga82/CIoHpRd;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", EoCD start: "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance p0, Lut9ga82/CIoHpRd;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "ZIP Central Directory start offset out of range: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ". ZIP End of Central Directory offset: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    new-instance p0, Lut9ga82/CIoHpRd;

    .line 120
    .line 121
    const-string v0, "ZIP End of Central Directory record not found"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static uc8gdK2(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/16 v1, 0x41

    .line 16
    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x5a

    .line 20
    .line 21
    if-gt v0, v1, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lmdvmo5oa/DJmRVE$DJmRVE;->gSRAvs0()[Ldtwpnaa/KMZVNdYC;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lmdvmo5oa/DJmRVE$DJmRVE;->lE4XuO6()Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Ldtwpnaa/KMZVNdYC;->lE4XuO6()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    rsub-int/lit8 v2, v1, -0x1

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    rsub-int/lit8 v1, v1, -0x2

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-virtual {p0}, Ldtwpnaa/KMZVNdYC;->gSRAvs0()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Character;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Ldtwpnaa/KMZVNdYC;->lE4XuO6()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr v0, v1

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0

    .line 92
    :cond_3
    new-instance v0, Lmdvmo5oa/Z83SrZ;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Unable to determine APK\'s minimum supported Android platform version : Unsupported codename in AndroidManifest.xml\'s minSdkVersion: \""

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "\""

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p0}, Lmdvmo5oa/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
