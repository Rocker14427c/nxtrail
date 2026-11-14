.class public final synthetic Lcom/google/android/gms/internal/measurement/JNaJ4xr;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/DJmRVE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/YdUYHCo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic then(Lxuz2up/GVaOFw;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/Pf7aXA9;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/JICDBL;->sGqqN9f()Lcom/google/android/gms/internal/measurement/FqA9D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Pf7aXA9;->gXiFk:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/FqA9D;->fQb4dm20(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/FqA9D;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Pf7aXA9;->cAW7B0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/FqA9D;->dY7aAw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/FqA9D;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/google/android/gms/internal/measurement/Pf7aXA9;->dANRTqF:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/FqA9D;->r3FX5ekZ(Z)Lcom/google/android/gms/internal/measurement/FqA9D;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/Pf7aXA9;->kCriv3F:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/FqA9D;->cAW7B0(J)Lcom/google/android/gms/internal/measurement/FqA9D;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Pf7aXA9;->r3FX5ekZ:[B

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/IjE1zi;->uqhdq([BII)Lcom/google/android/gms/internal/measurement/IjE1zi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/FqA9D;->qnUr9GP(Lcom/google/android/gms/internal/measurement/IjE1zi;)Lcom/google/android/gms/internal/measurement/FqA9D;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Pf7aXA9;->uqhdq:[Lcom/google/android/gms/internal/measurement/TTpEtKsC;

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    move v4, v3

    .line 49
    :goto_0
    if-ge v4, v2, :cond_8

    .line 50
    .line 51
    aget-object v5, p1, v4

    .line 52
    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/TTpEtKsC;->r3FX5ekZ:[Lcom/google/android/gms/internal/measurement/Yfs2b4;

    .line 54
    .line 55
    array-length v7, v6

    .line 56
    move v8, v3

    .line 57
    :goto_1
    if-ge v8, v7, :cond_6

    .line 58
    .line 59
    aget-object v9, v6, v8

    .line 60
    .line 61
    iget v10, v9, Lcom/google/android/gms/internal/measurement/Yfs2b4;->kCriv3F:I

    .line 62
    .line 63
    if-eq v10, v0, :cond_5

    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    if-eq v10, v11, :cond_4

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    if-eq v10, v11, :cond_3

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    if-eq v10, v11, :cond_2

    .line 73
    .line 74
    const/4 v11, 0x5

    .line 75
    if-ne v10, v11, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->sGqqN9f()Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/Yfs2b4;->gXiFk:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/N3XBgz2y;->fQb4dm20(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Yfs2b4;->twBNAum()[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v11, Lcom/google/android/gms/internal/measurement/IjE1zi;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/IjE1zi;

    .line 91
    .line 92
    array-length v11, v9

    .line 93
    invoke-static {v9, v3, v11}, Lcom/google/android/gms/internal/measurement/IjE1zi;->uqhdq([BII)Lcom/google/android/gms/internal/measurement/IjE1zi;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/N3XBgz2y;->r3FX5ekZ(Lcom/google/android/gms/internal/measurement/IjE1zi;)Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/EpJWq;->zqsmf4()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/google/android/gms/internal/measurement/P7T03dBl;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x18

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Unrecognized flag type: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->sGqqN9f()Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/Yfs2b4;->gXiFk:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/N3XBgz2y;->fQb4dm20(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Yfs2b4;->hi1VN3o()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/N3XBgz2y;->gXiFk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/EpJWq;->zqsmf4()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lcom/google/android/gms/internal/measurement/P7T03dBl;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->sGqqN9f()Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/Yfs2b4;->gXiFk:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/N3XBgz2y;->fQb4dm20(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Yfs2b4;->p6oZV50()D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/N3XBgz2y;->nfDQQZPs(D)Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/EpJWq;->zqsmf4()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lcom/google/android/gms/internal/measurement/P7T03dBl;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->sGqqN9f()Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/Yfs2b4;->gXiFk:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/N3XBgz2y;->fQb4dm20(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Yfs2b4;->fxwRoDda()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/N3XBgz2y;->dY7aAw(Z)Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/EpJWq;->zqsmf4()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lcom/google/android/gms/internal/measurement/P7T03dBl;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P7T03dBl;->sGqqN9f()Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/Yfs2b4;->gXiFk:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/N3XBgz2y;->fQb4dm20(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Yfs2b4;->lpJ5LQ1()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/N3XBgz2y;->qnUr9GP(J)Lcom/google/android/gms/internal/measurement/N3XBgz2y;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/EpJWq;->zqsmf4()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lcom/google/android/gms/internal/measurement/P7T03dBl;

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/FqA9D;->nfDQQZPs(Lcom/google/android/gms/internal/measurement/P7T03dBl;)Lcom/google/android/gms/internal/measurement/FqA9D;

    .line 233
    .line 234
    .line 235
    add-int/2addr v8, v0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/TTpEtKsC;->cAW7B0:[Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    move v6, v3

    .line 243
    :goto_3
    array-length v7, v5

    .line 244
    if-ge v6, v7, :cond_7

    .line 245
    .line 246
    aget-object v7, v5, v6

    .line 247
    .line 248
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/FqA9D;->gXiFk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/FqA9D;

    .line 249
    .line 250
    .line 251
    add-int/2addr v6, v0

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    add-int/2addr v4, v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/EpJWq;->zqsmf4()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/google/android/gms/internal/measurement/JICDBL;

    .line 261
    .line 262
    return-object p1
.end method
