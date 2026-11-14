.class final Lcom/google/mlkit/vision/face/bundled/internal/zza;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TzKWvqS;
.source "Obfuscated"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

.field private final zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field private zzd:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TzKWvqS;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zza:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->p6oZV50()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "models_bundled"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;->qDuDu6n(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->twBNAum()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uzikqa;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;->qDuDu6n(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v2, v5, :cond_0

    .line 46
    .line 47
    const-string v6, "fssd_medium_8bit_v5.tflite"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v6, "fssd_25_8bit_v2.tflite"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;->w4CLNk(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;->tugTe(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;->qDuDu6n(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 69
    .line 70
    .line 71
    if-ne v2, v5, :cond_1

    .line 72
    .line 73
    const-string v6, "fssd_medium_8bit_gray_v5.tflite"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v6, "fssd_25_8bit_gray_v2.tflite"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;->w4CLNk(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;->qDuDu6n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;->qDuDu6n(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 95
    .line 96
    .line 97
    if-ne v2, v5, :cond_2

    .line 98
    .line 99
    const-string v1, "fssd_anchors_v5.pb"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v1, "fssd_anchors_v2.pb"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;->w4CLNk(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NkT80;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;->w4CLNk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;->wrDYHx1(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MHorn2;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uzikqa;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->wrDYHx1(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Uzikqa;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QJhtX;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z36dR;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z36dR;->w4CLNk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z36dR;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z36dR;->qDuDu6n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z36dR;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->w4CLNk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z36dR;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AcECZ05b;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;->qDuDu6n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;->tugTe(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;->wrDYHx1(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;->w4CLNk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/NaOCN;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->ln2scR(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z83SrZ;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-ne p1, v5, :cond_3

    .line 167
    .line 168
    move p1, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move p1, v0

    .line 171
    :goto_3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->wuyGmLIm(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 172
    .line 173
    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->vwrie()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    move v0, v1

    .line 183
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->qDuDu6n(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->lpJ5LQ1()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->yJI6Im(F)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->zqsmf4(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    const/4 p1, 0x4

    .line 199
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->fQb4dm20(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->veush(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->twBNAum()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v0, 0x3

    .line 211
    if-eq p1, v1, :cond_7

    .line 212
    .line 213
    if-eq p1, v5, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->fQb4dm20(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->fQb4dm20(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->hi1VN3o()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eq p1, v1, :cond_9

    .line 228
    .line 229
    if-eq p1, v5, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->veush(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->veush(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/EcIB9tW;->fxwRoDda()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eq p1, v1, :cond_b

    .line 244
    .line 245
    if-eq p1, v5, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->mMx9OfQQ(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;->mMx9OfQQ(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0uJRK;

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

    .line 260
    .line 261
    iput-object p1, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

    .line 262
    .line 263
    iput-object p3, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 264
    .line 265
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;->cAW7B0()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8iFJH3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8iFJH3;->cAW7B0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_14

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;->lpJ5LQ1()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, -0x1

    .line 42
    if-ne v4, v8, :cond_8

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->fUGXr()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v11, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v12, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v13, -0x40800000    # -1.0f

    .line 57
    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_7

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/HJb28AR;

    .line 69
    .line 70
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/HJb28AR;->cAW7B0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v6, -0x73ae198e

    .line 79
    .line 80
    .line 81
    if-eq v5, v6, :cond_2

    .line 82
    .line 83
    const v6, -0x6d89eac3

    .line 84
    .line 85
    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    const v6, 0x19bd4

    .line 89
    .line 90
    .line 91
    if-eq v5, v6, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const-string v5, "joy"

    .line 95
    .line 96
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    const-string v5, "right_eye_closed"

    .line 105
    .line 106
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    move v5, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const-string v5, "left_eye_closed"

    .line 115
    .line 116
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    move v5, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    move v5, v10

    .line 125
    :goto_3
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eq v5, v9, :cond_5

    .line 130
    .line 131
    if-eq v5, v7, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/HJb28AR;->gXiFk()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-float v12, v6, v5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/HJb28AR;->gXiFk()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-float v11, v6, v5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/HJb28AR;->gXiFk()F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move/from16 v22, v11

    .line 154
    .line 155
    move/from16 v23, v12

    .line 156
    .line 157
    move/from16 v24, v13

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/high16 v22, -0x40800000    # -1.0f

    .line 161
    .line 162
    const/high16 v23, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v24, -0x40800000    # -1.0f

    .line 165
    .line 166
    :goto_4
    iget-object v4, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;->ije782cf()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v13, 0x7

    .line 173
    const/16 v14, 0x8

    .line 174
    .line 175
    const-string v15, "ThickFaceDetector"

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    const/16 v6, 0x9

    .line 179
    .line 180
    if-ne v4, v8, :cond_d

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->qkSN9OY()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_e

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    check-cast v19, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JKuulZm;

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JKuulZm;->uqhdq()I

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    add-int/lit8 v8, v20, -0x1

    .line 212
    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    if-eq v8, v9, :cond_a

    .line 216
    .line 217
    if-eq v8, v6, :cond_9

    .line 218
    .line 219
    packed-switch v8, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    packed-switch v8, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v6, "Unknown landmark type: "

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move v6, v10

    .line 239
    goto :goto_6

    .line 240
    :pswitch_0
    move v6, v14

    .line 241
    goto :goto_6

    .line 242
    :pswitch_1
    const/4 v6, 0x2

    .line 243
    goto :goto_6

    .line 244
    :pswitch_2
    const/16 v6, 0x9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :pswitch_3
    const/4 v6, 0x3

    .line 248
    goto :goto_6

    .line 249
    :pswitch_4
    move v6, v13

    .line 250
    goto :goto_6

    .line 251
    :pswitch_5
    move v6, v9

    .line 252
    goto :goto_6

    .line 253
    :pswitch_6
    const/16 v6, 0xb

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :pswitch_7
    const/4 v6, 0x5

    .line 257
    goto :goto_6

    .line 258
    :pswitch_8
    const/4 v6, 0x0

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const/4 v6, 0x6

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    const/16 v6, 0xa

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move v6, v5

    .line 266
    :goto_6
    if-ltz v6, :cond_c

    .line 267
    .line 268
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JY7iLrV;

    .line 269
    .line 270
    new-instance v9, Landroid/graphics/PointF;

    .line 271
    .line 272
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JKuulZm;->gXiFk()F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JKuulZm;->r3FX5ekZ()F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-direct {v9, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/JY7iLrV;-><init>(ILandroid/graphics/PointF;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const/16 v6, 0x9

    .line 290
    .line 291
    const/4 v8, 0x3

    .line 292
    const/4 v9, 0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_c
    const/16 v6, 0x9

    .line 295
    .line 296
    const/4 v8, 0x3

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object v4, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;->ije782cf()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ne v4, v5, :cond_12

    .line 310
    .line 311
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DWIVMIuw;->gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/YdUYHCo;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ISQkdN;->r3FX5ekZ(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PtXdm;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/util/List;

    .line 318
    .line 319
    new-instance v6, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_11

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;->uqhdq()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    add-int/2addr v9, v10

    .line 345
    packed-switch v9, :pswitch_data_2

    .line 346
    .line 347
    .line 348
    new-instance v11, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v12, "Unknown contour type: "

    .line 354
    .line 355
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move v9, v10

    .line 369
    goto :goto_8

    .line 370
    :pswitch_9
    const/16 v9, 0xf

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :pswitch_a
    const/16 v9, 0xe

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :pswitch_b
    const/16 v9, 0xd

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :pswitch_c
    const/16 v9, 0xc

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :pswitch_d
    const/16 v9, 0xb

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :pswitch_e
    const/16 v9, 0xa

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :pswitch_f
    const/16 v9, 0x9

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :pswitch_10
    move v9, v14

    .line 392
    goto :goto_8

    .line 393
    :pswitch_11
    move v9, v13

    .line 394
    goto :goto_8

    .line 395
    :pswitch_12
    const/4 v9, 0x6

    .line 396
    goto :goto_8

    .line 397
    :pswitch_13
    const/4 v9, 0x5

    .line 398
    goto :goto_8

    .line 399
    :pswitch_14
    move v9, v5

    .line 400
    goto :goto_8

    .line 401
    :pswitch_15
    const/4 v9, 0x3

    .line 402
    goto :goto_8

    .line 403
    :pswitch_16
    const/4 v9, 0x2

    .line 404
    goto :goto_8

    .line 405
    :pswitch_17
    const/4 v9, 0x1

    .line 406
    :goto_8
    if-eq v9, v10, :cond_f

    .line 407
    .line 408
    new-instance v11, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MPuAZ;->cAW7B0()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_10

    .line 426
    .line 427
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V0k3B;

    .line 432
    .line 433
    new-instance v5, Landroid/graphics/PointF;

    .line 434
    .line 435
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V0k3B;->gXiFk()F

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V0k3B;->r3FX5ekZ()F

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    invoke-direct {v5, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x4

    .line 450
    const/4 v10, -0x1

    .line 451
    goto :goto_9

    .line 452
    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Tg9pr;

    .line 453
    .line 454
    invoke-direct {v5, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Tg9pr;-><init>(ILjava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x4

    .line 461
    const/4 v10, -0x1

    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_11
    :goto_a
    move-object/from16 v27, v6

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->zsmLMcsY()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B0y40gCu;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v16, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->njSp8hl()J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    long-to-int v5, v5

    .line 484
    new-instance v6, Landroid/graphics/Rect;

    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B0y40gCu;->gXiFk()F

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    float-to-int v8, v8

    .line 491
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B0y40gCu;->cAW7B0()F

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    float-to-int v9, v9

    .line 496
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B0y40gCu;->r3FX5ekZ()F

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    float-to-int v10, v10

    .line 501
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B0y40gCu;->uqhdq()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    float-to-int v4, v4

    .line 506
    invoke-direct {v6, v8, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->dANRTqF()F

    .line 510
    .line 511
    .line 512
    move-result v19

    .line 513
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->bojF856b()F

    .line 514
    .line 515
    .line 516
    move-result v20

    .line 517
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->kCriv3F()F

    .line 518
    .line 519
    .line 520
    move-result v21

    .line 521
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->cAW7B0()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_13

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WlmPt;->uqhdq()F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    move/from16 v25, v3

    .line 532
    .line 533
    :goto_c
    move/from16 v17, v5

    .line 534
    .line 535
    move-object/from16 v18, v6

    .line 536
    .line 537
    move-object/from16 v26, v7

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_13
    const/high16 v25, -0x40800000    # -1.0f

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :goto_d
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KuRsKRQz;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v3, v16

    .line 547
    .line 548
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_14
    return-object v1

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0xee
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private static zzf(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Unsupported rotation degree: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    return v0
.end method

.method private final zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->p6oZV50()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->tugTe(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->w4CLNk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->fxwRoDda()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->ln2scR(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->wrDYHx1(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->hi1VN3o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p3, v1, v3

    .line 40
    .line 41
    if-lez p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->hi1VN3o()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    const-wide/16 v1, 0x3e8

    .line 48
    .line 49
    mul-long/2addr p2, v1

    .line 50
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->qDuDu6n(J)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 68
    .line 69
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->jEii0y(JLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->lE4XuO6(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-array p3, p3, [B

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 109
    .line 110
    iget-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->lE4XuO6(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method


# virtual methods
.method public final zzb(Ly977z/QZvAm;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->lpJ5LQ1()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_7

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x23

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const v3, 0x32315659

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v0, v2, v1, v3}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->lpJ5LQ1()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Unsupported image format "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " at API "

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "ThickFaceDetector"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/os/RemoteException;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    invoke-static/range {p1 .. p1}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/media/Image;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    aget-object v6, v2, v3

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aget-object v6, v2, v4

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aget-object v6, v2, v5

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;->gXiFk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->p6oZV50()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->tugTe(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->zza()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->w4CLNk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->fxwRoDda()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzf(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->ln2scR(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->hi1VN3o()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    cmp-long v7, v7, v13

    .line 146
    .line 147
    if-lez v7, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;->hi1VN3o()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    const-wide/16 v13, 0x3e8

    .line 154
    .line 155
    mul-long/2addr v7, v13

    .line 156
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;->qDuDu6n(J)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/LczJSriL;

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/BQlUMQi;->uc8gdK2()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/PeIC8SQ;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v25, v1

    .line 164
    .line 165
    check-cast v25, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v7, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 174
    .line 175
    iget-wide v8, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 176
    .line 177
    aget-object v1, v2, v3

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    aget-object v1, v2, v4

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    aget-object v1, v2, v5

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    aget-object v1, v2, v3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    aget-object v1, v2, v4

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    aget-object v1, v2, v5

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    move-object/from16 v19, v25

    .line 214
    .line 215
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->qSabaQa(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    iget-object v13, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 234
    .line 235
    iget-wide v14, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    aget-object v1, v2, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    aget-object v1, v2, v4

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    aget-object v1, v2, v5

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    aget-object v1, v2, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    aget-object v1, v2, v4

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    aget-object v1, v2, v5

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 282
    .line 283
    .line 284
    move-result v24

    .line 285
    invoke-virtual/range {v13 .. v25}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->uc8gdK2(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_0

    .line 290
    :cond_4
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    new-array v1, v1, [B

    .line 295
    .line 296
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    new-array v6, v6, [B

    .line 304
    .line 305
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    new-array v7, v7, [B

    .line 313
    .line 314
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    iget-object v13, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 318
    .line 319
    iget-wide v14, v0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 320
    .line 321
    aget-object v8, v2, v3

    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    aget-object v8, v2, v4

    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    aget-object v8, v2, v5

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 336
    .line 337
    .line 338
    move-result v21

    .line 339
    aget-object v3, v2, v3

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 342
    .line 343
    .line 344
    move-result v22

    .line 345
    aget-object v3, v2, v4

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 348
    .line 349
    .line 350
    move-result v23

    .line 351
    aget-object v2, v2, v5

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 354
    .line 355
    .line 356
    move-result v24

    .line 357
    move-object/from16 v16, v1

    .line 358
    .line 359
    move-object/from16 v17, v6

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    invoke-virtual/range {v13 .. v25}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->uc8gdK2(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/TJme53Ui;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_0
    if-eqz v1, :cond_5

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/KsiLC;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_6
    invoke-static/range {p1 .. p1}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    invoke-direct {v0, v2, v1, v5}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;I)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :cond_7
    invoke-static/range {p1 .. p1}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/graphics/Bitmap;

    .line 396
    .line 397
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/MOPZX;->gSRAvs0(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v0, v2, v1, v5}, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Niwsp;I)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->gSRAvs0(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/OVPl2;Landroid/content/res/AssetManager;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 16
    .line 17
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzc:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->bTCCo(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/mlkit/vision/face/bundled/internal/zza;->zzd:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method
