.class public abstract Lk8srj0/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8srj0/AcECZ05b$Z83SrZ;,
        Lk8srj0/AcECZ05b$DJmRVE;,
        Lk8srj0/AcECZ05b$QZvAm;
    }
.end annotation


# direct methods
.method public static synthetic bTCCo(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8srj0/AcECZ05b;->ln2scR(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fQb4dm20(Lswqv5/CIoHpRd;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lk8srj0/AcECZ05b;->qKuO8(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk8srj0/Z83SrZ;

    .line 6
    .line 7
    invoke-direct {v1}, Lk8srj0/Z83SrZ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "."

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v4

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lk8srj0/AcECZ05b$QZvAm;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lk8srj0/AcECZ05b$QZvAm;->gSRAvs0()Lk8srj0/QfImY;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lk8srj0/QfImY;->index()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5}, Lk8srj0/AcECZ05b$QZvAm;->gSRAvs0()Lk8srj0/QfImY;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, Lk8srj0/QfImY;->index()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eq v6, v7, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p0, Lk8srj0/NkT80;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Fields have the same index: "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lk8srj0/AcECZ05b$QZvAm;->jEii0y()Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " and ."

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lk8srj0/AcECZ05b$QZvAm;->jEii0y()Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_1
    :goto_1
    move-object v2, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 128
    invoke-virtual {p0}, Lswqv5/CIoHpRd;->gSRAvs0()Lswqv5/DJmRVE;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v4, 0x0

    .line 133
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ge v4, v5, :cond_7

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    move-object v5, p0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :try_start_1
    invoke-interface {v2}, Lswqv5/DJmRVE;->gSRAvs0()Lswqv5/CIoHpRd;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_1
    .catch Lswqv5/QZvAm; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    :goto_3
    if-nez v5, :cond_5

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_5
    move v6, v4

    .line 153
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ge v6, v7, :cond_3

    .line 158
    .line 159
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lk8srj0/AcECZ05b$QZvAm;

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v7}, Lk8srj0/AcECZ05b$QZvAm;->qSabaQa()Z

    .line 166
    .line 167
    .line 168
    move-result v8
    :try_end_2
    .catch Lk8srj0/NkT80; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v7, v5, v1}, Lk8srj0/AcECZ05b$QZvAm;->bTCCo(Lswqv5/CIoHpRd;Ljava/lang/Object;)V
    :try_end_3
    .catch Lk8srj0/AcECZ05b$DJmRVE; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lk8srj0/NkT80; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    .line 173
    .line 174
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    move v4, v6

    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception p0

    .line 179
    goto :goto_6

    .line 180
    :catch_1
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :try_start_4
    invoke-virtual {v7, v5, v1}, Lk8srj0/AcECZ05b$QZvAm;->bTCCo(Lswqv5/CIoHpRd;Ljava/lang/Object;)V
    :try_end_4
    .catch Lk8srj0/NkT80; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_6
    new-instance p2, Lk8srj0/NkT80;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Failed to parse "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lk8srj0/AcECZ05b$QZvAm;->jEii0y()Ljava/lang/reflect/Field;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1, p0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :catch_2
    move-exception p0

    .line 229
    new-instance p1, Lk8srj0/NkT80;

    .line 230
    .line 231
    const-string p2, "Malformed data value"

    .line 232
    .line 233
    invoke-direct {p1, p2, p0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_7
    :goto_7
    return-object v1

    .line 238
    :catch_3
    move-exception p0

    .line 239
    goto :goto_8

    .line 240
    :catch_4
    move-exception p0

    .line 241
    :goto_8
    new-instance p2, Lk8srj0/NkT80;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "Failed to instantiate "

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p2, p1, p0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p2
.end method

.method public static synthetic gSRAvs0(Lk8srj0/AcECZ05b$QZvAm;Lk8srj0/AcECZ05b$QZvAm;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8srj0/AcECZ05b$QZvAm;->gSRAvs0()Lk8srj0/QfImY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lk8srj0/QfImY;->index()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lk8srj0/AcECZ05b$QZvAm;->gSRAvs0()Lk8srj0/QfImY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lk8srj0/QfImY;->index()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static synthetic j0fws(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8srj0/AcECZ05b;->mMx9OfQQ(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jEii0y(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lk8srj0/AcECZ05b;->yJI6Im(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lE4XuO6(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8srj0/AcECZ05b;->wrDYHx1(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ln2scR(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-static {p0}, Ldtwpnaa/DJmRVE;->gSRAvs0(Ljava/nio/ByteBuffer;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static mMx9OfQQ(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lk8srj0/AcECZ05b;->qKuO8(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk8srj0/AcECZ05b$QZvAm;

    .line 25
    .line 26
    invoke-virtual {v2}, Lk8srj0/AcECZ05b$QZvAm;->uc8gdK2()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Lk8srj0/AcECZ05b$QZvAm;->lE4XuO6()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    move v5, v1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lk8srj0/AcECZ05b$QZvAm;

    .line 48
    .line 49
    invoke-virtual {v6}, Lk8srj0/AcECZ05b$QZvAm;->uc8gdK2()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v6}, Lk8srj0/AcECZ05b$QZvAm;->lE4XuO6()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v3, v7, :cond_2

    .line 58
    .line 59
    if-eq v4, v8, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Lk8srj0/NkT80;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "CHOICE fields are indistinguishable because they have the same tag class and number: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "."

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lk8srj0/AcECZ05b$QZvAm;->jEii0y()Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " and ."

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lk8srj0/AcECZ05b$QZvAm;->jEii0y()Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v1, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lk8srj0/AcECZ05b$QZvAm;

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v2, p0, v1}, Lk8srj0/AcECZ05b$QZvAm;->bTCCo(Lswqv5/CIoHpRd;Ljava/lang/Object;)V
    :try_end_1
    .catch Lk8srj0/AcECZ05b$DJmRVE; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    new-instance p0, Lk8srj0/NkT80;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "No options of CHOICE "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " matched"

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :catch_1
    move-exception p0

    .line 186
    goto :goto_2

    .line 187
    :catch_2
    move-exception p0

    .line 188
    :goto_2
    new-instance v0, Lk8srj0/NkT80;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "Failed to instantiate "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1, p0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    new-instance p0, Lk8srj0/NkT80;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "No fields annotated with "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-class v1, Lk8srj0/QfImY;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " in CHOICE class "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method

.method public static qDuDu6n(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-wide v3, 0xffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x7

    .line 30
    shl-long/2addr v1, v3

    .line 31
    and-int/lit8 v3, v0, 0x7f

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    or-long/2addr v1, v3

    .line 35
    and-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_1
    new-instance p0, Lk8srj0/NkT80;

    .line 41
    .line 42
    const-string v0, "Base-128 number too large"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Lk8srj0/NkT80;

    .line 49
    .line 50
    const-string v0, "Truncated base-128 encoded input: missing terminating byte, with highest bit not set"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static qKuO8(Ljava/lang/Class;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    const-class v5, Lk8srj0/QfImY;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lk8srj0/QfImY;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v8, "."

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    :try_start_0
    new-instance v5, Lk8srj0/AcECZ05b$QZvAm;

    .line 41
    .line 42
    invoke-direct {v5, v4, v6}, Lk8srj0/AcECZ05b$QZvAm;-><init>(Ljava/lang/reflect/Field;Lk8srj0/QfImY;)V
    :try_end_0
    .catch Lk8srj0/NkT80; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lk8srj0/NkT80;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Invalid ASN.1 annotation on "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v1, p0, v0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    new-instance v0, Lk8srj0/NkT80;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " used on a static field: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    return-object v1
.end method

.method public static synthetic qSabaQa(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lk8srj0/AcECZ05b;->zwQrHWCn(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static qnUr9GP(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lswqv5/CIoHpRd;->gSRAvs0()Lswqv5/DJmRVE;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lswqv5/DJmRVE;->gSRAvs0()Lswqv5/CIoHpRd;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Lswqv5/QZvAm; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v2, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lswqv5/CIoHpRd;->uc8gdK2()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-class v2, Lk8srj0/GVaOFw;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lk8srj0/GVaOFw;

    .line 39
    .line 40
    invoke-virtual {v1}, Lswqv5/CIoHpRd;->lE4XuO6()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Lk8srj0/GVaOFw;-><init>(Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v1, p1}, Lk8srj0/AcECZ05b;->zqsmf4(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lk8srj0/NkT80;

    .line 59
    .line 60
    const-string v0, "Malformed data value"

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static synthetic rF6rhE(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8srj0/AcECZ05b;->wuyGmLIm(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static tugTe(Ljava/lang/Class;)Lk8srj0/Tw3YL;
    .locals 3

    .line 1
    const-class v0, Lk8srj0/ACzlY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk8srj0/ACzlY;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object p0, Lk8srj0/AcECZ05b$CIoHpRd;->gSRAvs0:[I

    .line 12
    .line 13
    invoke-interface {v1}, Lk8srj0/ACzlY;->type()Lk8srj0/Tw3YL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lk8srj0/NkT80;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unsupported ASN.1 container annotation type: "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lk8srj0/ACzlY;->type()Lk8srj0/Tw3YL;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v1}, Lk8srj0/ACzlY;->type()Lk8srj0/Tw3YL;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance v1, Lk8srj0/NkT80;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, " is not annotated with "

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public static synthetic uc8gdK2(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8srj0/AcECZ05b;->qnUr9GP(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ud6sfq6F(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lswqv5/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lswqv5/AcECZ05b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lswqv5/AcECZ05b;->gSRAvs0()Lswqv5/CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lswqv5/QZvAm; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lk8srj0/AcECZ05b;->zqsmf4(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lk8srj0/NkT80;

    .line 18
    .line 19
    const-string p1, "Empty input"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lk8srj0/NkT80;

    .line 27
    .line 28
    const-string v0, "Failed to decode top-level data value"

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static veush(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lk8srj0/AcECZ05b;->fQb4dm20(Lswqv5/CIoHpRd;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic w4CLNk(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8srj0/AcECZ05b;->veush(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static wrDYHx1(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk8srj0/QZvAm;->gSRAvs0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Not a container type: "

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/16 v4, 0x3e

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lk8srj0/NkT80;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Lk8srj0/NkT80;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static wuyGmLIm(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lk8srj0/AcECZ05b;->qDuDu6n(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x28

    .line 12
    .line 13
    div-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    .line 22
    mul-int/lit8 v3, v2, 0x28

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    sub-long/2addr v0, v3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x2e

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lk8srj0/AcECZ05b;->qDuDu6n(Ljava/nio/ByteBuffer;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Lk8srj0/NkT80;

    .line 78
    .line 79
    const-string v0, "Empty OBJECT IDENTIFIER"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static yJI6Im(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lk8srj0/AcECZ05b;->ln2scR(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lk8srj0/CIoHpRd;->gSRAvs0(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lk8srj0/NkT80;

    .line 12
    .line 13
    const-string v2, "INTEGER cannot be represented as int: %1$d (0x%1$x)"

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static zqsmf4(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lk8srj0/AcECZ05b;->tugTe(Ljava/lang/Class;)Lk8srj0/Tw3YL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk8srj0/AcECZ05b$CIoHpRd;->gSRAvs0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, v2}, Lk8srj0/AcECZ05b;->fQb4dm20(Lswqv5/CIoHpRd;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lk8srj0/NkT80;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Parsing container "

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " not supported"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-static {v0}, Lswqv5/Z83SrZ;->jEii0y(Lk8srj0/Tw3YL;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lswqv5/CIoHpRd;->jEii0y()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lswqv5/CIoHpRd;->qSabaQa()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0, p1}, Lk8srj0/AcECZ05b;->veush(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance v1, Lk8srj0/AcECZ05b$DJmRVE;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Unexpected data value read as "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ". Expected "

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p1, v0}, Lswqv5/Z83SrZ;->w4CLNk(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", but read: "

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lswqv5/CIoHpRd;->jEii0y()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Lswqv5/CIoHpRd;->qSabaQa()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p1, p0}, Lswqv5/Z83SrZ;->w4CLNk(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v1, p0}, Lk8srj0/AcECZ05b$DJmRVE;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    invoke-static {p0, p1}, Lk8srj0/AcECZ05b;->mMx9OfQQ(Lswqv5/CIoHpRd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string p1, "containerClass == null"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string p1, "container == null"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static zwQrHWCn(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lk8srj0/AcECZ05b;->ln2scR(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lk8srj0/DJmRVE;->gSRAvs0(Ljava/math/BigInteger;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lk8srj0/NkT80;

    .line 12
    .line 13
    const-string v2, "INTEGER cannot be represented as long: %1$d (0x%1$x)"

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Lk8srj0/NkT80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
